package p3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g3.e f5752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a5.e f5753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5754d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f5755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f5756f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f5757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x6.k f5758h;

    public q(Context context, g3.e eVar) {
        a.a.g(context, "Context cannot be null");
        this.f5751a = context.getApplicationContext();
        this.f5752b = eVar;
        this.f5753c = r.f5759d;
    }

    @Override // p3.h
    public final void a(x6.k kVar) {
        synchronized (this.f5754d) {
            this.f5758h = kVar;
        }
        synchronized (this.f5754d) {
            try {
                if (this.f5758h == null) {
                    return;
                }
                if (this.f5756f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f5757g = threadPoolExecutor;
                    this.f5756f = threadPoolExecutor;
                }
                this.f5756f.execute(new androidx.lifecycle.v(9, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f5754d) {
            try {
                this.f5758h = null;
                Handler handler = this.f5755e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f5755e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f5757g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f5756f = null;
                this.f5757g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final g3.k c() {
        try {
            a5.e eVar = this.f5753c;
            Context context = this.f5751a;
            g3.e eVar2 = this.f5752b;
            eVar.getClass();
            g3.j jVarA = g3.d.a(context, List.of(eVar2));
            int i = jVarA.f2294a;
            if (i != 0) {
                throw new RuntimeException("fetchFonts failed (" + i + ")");
            }
            g3.k[] kVarArr = (g3.k[]) ((List) jVarA.f2295b).get(0);
            if (kVarArr == null || kVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return kVarArr[0];
        } catch (PackageManager.NameNotFoundException e5) {
            throw new RuntimeException("provider not found", e5);
        }
    }
}
