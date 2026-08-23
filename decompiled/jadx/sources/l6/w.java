package l6;

import g6.k0;
import g6.l0;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4754b = AtomicIntegerFieldUpdater.newUpdater(w.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k0[] f4755a;

    public final void a(k0 k0Var) {
        k0Var.d((l0) this);
        k0[] k0VarArr = this.f4755a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4754b;
        if (k0VarArr == null) {
            k0VarArr = new k0[4];
            this.f4755a = k0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= k0VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(k0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            x5.k.d(objArrCopyOf, "copyOf(...)");
            k0VarArr = (k0[]) objArrCopyOf;
            this.f4755a = k0VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        k0VarArr[i] = k0Var;
        k0Var.f2379e = i;
        c(i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final k0 b(int i) {
        int i7;
        int i8;
        Object[] objArr;
        int i9;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.f4755a;
        x5.k.b(objArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4754b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i10 = (i - 1) / 2;
            if (i > 0) {
                k0 k0Var = objArr2[i];
                x5.k.b(k0Var);
                Object obj2 = objArr2[i10];
                x5.k.b(obj2);
                if (k0Var.compareTo(obj2) < 0) {
                    d(i, i10);
                    c(i10);
                } else {
                    while (true) {
                        i7 = i * 2;
                        i8 = i7 + 1;
                        if (i8 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.f4755a;
                        x5.k.b(objArr);
                        i9 = i7 + 2;
                        if (i9 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i9];
                            x5.k.b(comparable3);
                            obj = objArr[i8];
                            x5.k.b(obj);
                            if (comparable3.compareTo(obj) >= 0) {
                                i9 = i8;
                            }
                        } else {
                            i9 = i8;
                        }
                        comparable = objArr[i];
                        x5.k.b(comparable);
                        comparable2 = objArr[i9];
                        x5.k.b(comparable2);
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        d(i, i9);
                        i = i9;
                    }
                }
            } else {
                while (true) {
                    i7 = i * 2;
                    i8 = i7 + 1;
                    if (i8 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.f4755a;
                    x5.k.b(objArr);
                    i9 = i7 + 2;
                    if (i9 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i9];
                        x5.k.b(comparable3);
                        obj = objArr[i8];
                        x5.k.b(obj);
                        if (comparable3.compareTo(obj) >= 0) {
                            i9 = i8;
                        }
                    } else {
                        i9 = i8;
                    }
                    comparable = objArr[i];
                    x5.k.b(comparable);
                    comparable2 = objArr[i9];
                    x5.k.b(comparable2);
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    d(i, i9);
                    i = i9;
                }
            }
        }
        k0 k0Var2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        x5.k.b(k0Var2);
        k0Var2.d(null);
        k0Var2.f2379e = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return k0Var2;
    }

    public final void c(int i) {
        while (i > 0) {
            k0[] k0VarArr = this.f4755a;
            x5.k.b(k0VarArr);
            int i7 = (i - 1) / 2;
            k0 k0Var = k0VarArr[i7];
            x5.k.b(k0Var);
            k0 k0Var2 = k0VarArr[i];
            x5.k.b(k0Var2);
            if (k0Var.compareTo(k0Var2) <= 0) {
                return;
            }
            d(i, i7);
            i = i7;
        }
    }

    public final void d(int i, int i7) {
        k0[] k0VarArr = this.f4755a;
        x5.k.b(k0VarArr);
        k0 k0Var = k0VarArr[i7];
        x5.k.b(k0Var);
        k0 k0Var2 = k0VarArr[i];
        x5.k.b(k0Var2);
        k0VarArr[i] = k0Var;
        k0VarArr[i7] = k0Var2;
        k0Var.f2379e = i;
        k0Var2.f2379e = i7;
    }
}
