package c7;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f1220a = new a0(new byte[0], 0, 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f1221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f1222c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f1221b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f1222c = atomicReferenceArr;
    }

    public static final void a(a0 a0Var) {
        x5.k.e(a0Var, "segment");
        if (a0Var.f1218f != null || a0Var.f1219g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (a0Var.f1216d) {
            return;
        }
        AtomicReference atomicReference = f1222c[(int) (Thread.currentThread().getId() & (((long) f1221b) - 1))];
        a0 a0Var2 = f1220a;
        a0 a0Var3 = (a0) atomicReference.getAndSet(a0Var2);
        if (a0Var3 == a0Var2) {
            return;
        }
        int i = a0Var3 != null ? a0Var3.f1215c : 0;
        if (i >= 65536) {
            atomicReference.set(a0Var3);
            return;
        }
        a0Var.f1218f = a0Var3;
        a0Var.f1214b = 0;
        a0Var.f1215c = i + 8192;
        atomicReference.set(a0Var);
    }

    public static final a0 b() {
        AtomicReference atomicReference = f1222c[(int) (Thread.currentThread().getId() & (((long) f1221b) - 1))];
        a0 a0Var = f1220a;
        a0 a0Var2 = (a0) atomicReference.getAndSet(a0Var);
        if (a0Var2 == a0Var) {
            return new a0();
        }
        if (a0Var2 == null) {
            atomicReference.set(null);
            return new a0();
        }
        atomicReference.set(a0Var2.f1218f);
        a0Var2.f1218f = null;
        a0Var2.f1215c = 0;
        return a0Var2;
    }
}
