package c7;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class e extends h0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f1230h;
    public static final Condition i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f1231j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f1232k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static e f1233l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f1235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1236g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f1230h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        x5.k.d(conditionNewCondition, "newCondition(...)");
        i = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f1231j = millis;
        f1232k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j7 = this.f1243c;
        boolean z2 = this.f1241a;
        if (j7 != 0 || z2) {
            ReentrantLock reentrantLock = f1230h;
            reentrantLock.lock();
            try {
                if (this.f1234e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f1234e = 1;
                a5.e.e(this, j7, z2);
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f1230h;
        reentrantLock.lock();
        try {
            int i7 = this.f1234e;
            this.f1234e = 0;
            if (i7 != 1) {
                boolean z2 = i7 == 2;
                reentrantLock.unlock();
                return z2;
            }
            e eVar = f1233l;
            while (eVar != null) {
                e eVar2 = eVar.f1235f;
                if (eVar2 == this) {
                    eVar.f1235f = this.f1235f;
                    this.f1235f = null;
                    reentrantLock.unlock();
                    return false;
                }
                eVar = eVar2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public void j() {
    }
}
