package b;

import android.content.res.TypedArray;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static int a(float f7, int i, int i7) {
        return (Float.hashCode(f7) + i) * i7;
    }

    public static int b(int i, int i7, String str) {
        return (str.hashCode() + i) * i7;
    }

    public static int c(int i, int i7, boolean z2) {
        return (Boolean.hashCode(z2) + i) * i7;
    }

    public static int d(long j7, int i, int i7) {
        return (Long.hashCode(j7) + i) * i7;
    }

    public static Object e(int i, n0.p pVar, boolean z2) {
        pVar.q(z2);
        pVar.S(i);
        return pVar.I();
    }

    public static String f(int i, int i7, String str, String str2) {
        return str + i + str2 + i7;
    }

    public static String g(int i, String str) {
        return str + i;
    }

    public static String h(String str, long j7) {
        return str + j7;
    }

    public static String i(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String j(StringBuilder sb, float f7, char c8) {
        sb.append(f7);
        sb.append(c8);
        return sb.toString();
    }

    public static String k(StringBuilder sb, int i, char c8) {
        sb.append(i);
        sb.append(c8);
        return sb.toString();
    }

    public static String l(StringBuilder sb, String str, char c8) {
        sb.append(str);
        sb.append(c8);
        return sb.toString();
    }

    public static StringBuilder m(String str, String str2) {
        x5.k.d(str, str2);
        return new StringBuilder();
    }

    public static StringBuilder n(String str, String str2, int i) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static void o(int i, int i7, int i8, int i9, int i10) {
        o1.c.c(i);
        o1.c.c(i7);
        o1.c.c(i8);
        o1.c.c(i9);
        o1.c.c(i10);
    }

    public static /* synthetic */ void p(int i, String str) {
        if (i == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = x5.k.class.getName();
            int i7 = 0;
            while (!stackTrace[i7].getClassName().equals(name)) {
                i7++;
            }
            while (stackTrace[i7].getClassName().equals(name)) {
                i7++;
            }
            StackTraceElement stackTraceElement = stackTrace[i7];
            NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str);
            x5.k.h(nullPointerException, x5.k.class.getName());
            throw nullPointerException;
        }
    }

    public static void q(int i, n0.p pVar, int i7, w1.h hVar) {
        pVar.c0(Integer.valueOf(i));
        pVar.b(Integer.valueOf(i7), hVar);
    }

    public static void r(long j7, StringBuilder sb, String str) {
        sb.append((Object) g1.s.i(j7));
        sb.append(str);
    }

    public static /* synthetic */ void s(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (!(autoCloseable instanceof TypedArray)) {
                throw new IllegalArgumentException();
            }
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z2 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z2) {
                    executorService.shutdownNow();
                    z2 = true;
                }
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
    }

    public static void t(StringBuilder sb, int i, String str, String str2, String str3) {
        sb.append(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void u(StringBuilder sb, int i, String str, String str2, String str3) {
        sb.append(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        n0.d.S(sb.toString());
        throw null;
    }

    public static /* synthetic */ String v(int i) {
        if (i == 1) {
            return "Measuring";
        }
        if (i == 2) {
            return "LookaheadMeasuring";
        }
        if (i == 3) {
            return "LayingOut";
        }
        if (i != 4) {
            return i != 5 ? "null" : "Idle";
        }
        return "LookaheadLayingOut";
    }
}
