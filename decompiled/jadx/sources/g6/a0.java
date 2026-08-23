package g6;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends m0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a0 f2336m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f2337n;

    static {
        Long l7;
        a0 a0Var = new a0();
        f2336m = a0Var;
        a0Var.J(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l7 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l7 = 1000L;
        }
        f2337n = timeUnit.toNanos(l7.longValue());
    }

    @Override // g6.n0
    public final Thread I() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(a0.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // g6.n0
    public final void M(long j7, k0 k0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // g6.m0
    public final void N(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.N(runnable);
    }

    public final synchronized void R() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            m0.f2387j.set(this, null);
            m0.f2388k.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        p1.f2399a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    R();
                    if (P()) {
                        return;
                    }
                    I();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j7 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jK = K();
                    if (jK == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j7 == Long.MAX_VALUE) {
                            j7 = f2337n + jNanoTime;
                        }
                        long j8 = j7 - jNanoTime;
                        if (j8 <= 0) {
                            _thread = null;
                            R();
                            if (P()) {
                                return;
                            }
                            I();
                            return;
                        }
                        if (jK > j8) {
                            jK = j8;
                        }
                    } else {
                        j7 = Long.MAX_VALUE;
                    }
                    if (jK > 0) {
                        int i7 = debugStatus;
                        if (i7 == 2 || i7 == 3) {
                            _thread = null;
                            R();
                            if (P()) {
                                return;
                            }
                            I();
                            return;
                        }
                        LockSupport.parkNanos(this, jK);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            R();
            if (!P()) {
                I();
            }
            throw th;
        }
    }

    @Override // g6.m0, g6.n0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
