package c7;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g0 f1240d = new g0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f1242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1243c;

    public h0 a() {
        this.f1241a = false;
        return this;
    }

    public h0 b() {
        this.f1243c = 0L;
        return this;
    }

    public long c() {
        if (this.f1241a) {
            return this.f1242b;
        }
        throw new IllegalStateException("No deadline");
    }

    public h0 d(long j7) {
        this.f1241a = true;
        this.f1242b = j7;
        return this;
    }

    public boolean e() {
        return this.f1241a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f1241a && this.f1242b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public h0 g(long j7) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        x5.k.e(timeUnit, "unit");
        if (j7 < 0) {
            throw new IllegalArgumentException(b.b.h("timeout < 0: ", j7).toString());
        }
        this.f1243c = timeUnit.toNanos(j7);
        return this;
    }
}
