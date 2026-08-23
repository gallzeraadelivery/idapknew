package j6;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends k6.b implements b0, o, d, k6.m {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(d0.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3156h;

    public d0(Object obj) {
        this._state$volatile = obj;
    }

    @Override // k6.m
    public final d b(o5.i iVar, int i7, i6.a aVar) {
        return ((((i7 < 0 || i7 >= 2) && i7 != -2) || aVar != i6.a.f2819e) && !((i7 == 0 || i7 == -3) && aVar == i6.a.f2818d)) ? new k6.g(this, iVar, i7, aVar) : this;
    }

    @Override // k6.b
    public final k6.d c() {
        return new e0();
    }

    @Override // k6.b
    public final k6.d[] d() {
        return new e0[2];
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00e6 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:31:0x007c, B:33:0x0084, B:36:0x008b, B:37:0x008f, B:39:0x0092, B:49:0x00b3, B:52:0x00c3, B:53:0x00df, B:59:0x00ef, B:56:0x00e6, B:58:0x00ec, B:41:0x0098, B:45:0x009f, B:21:0x004d), top: B:66:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:? A[LOOP:0: B:53:0x00df->B:73:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [j6.e0] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [k6.d] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [j6.e0] */
    /* JADX WARN: Type inference failed for: r1v7, types: [j6.e0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [j6.e0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [k6.b] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [j6.d0] */
    /* JADX WARN: Type inference failed for: r8v5, types: [j6.d0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [j6.d0] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00c2 -> B:31:0x007c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // j6.d
    public final java.lang.Object e(j6.e r14, o5.d r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.d0.e(j6.e, o5.d):java.lang.Object");
    }

    @Override // j6.b0
    public final Object getValue() {
        l6.t tVar = k6.c.f4102b;
        Object obj = i.get(this);
        if (obj == tVar) {
            return null;
        }
        return obj;
    }

    @Override // j6.e
    public final Object h(Object obj, o5.d dVar) {
        if (obj == null) {
            obj = k6.c.f4102b;
        }
        i(null, obj);
        return k5.m.f4093a;
    }

    public final boolean i(Object obj, Object obj2) {
        int i7;
        k6.d[] dVarArr;
        l6.t tVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !x5.k.a(obj3, obj)) {
                return false;
            }
            if (x5.k.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i8 = this.f3156h;
            if ((i8 & 1) != 0) {
                this.f3156h = i8 + 2;
                return true;
            }
            int i9 = i8 + 1;
            this.f3156h = i9;
            k6.d[] dVarArr2 = this.f4097d;
            while (true) {
                e0[] e0VarArr = (e0[]) dVarArr2;
                if (e0VarArr != null) {
                    for (e0 e0Var : e0VarArr) {
                        if (e0Var != null) {
                            AtomicReference atomicReference = e0Var.f3157a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (tVar = t.f3207c)) {
                                    break;
                                }
                                l6.t tVar2 = t.f3206b;
                                if (obj4 != tVar2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, tVar2)) {
                                            ((g6.g) obj4).i(k5.m.f4093a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, tVar)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i7 = this.f3156h;
                    if (i7 == i9) {
                        this.f3156h = i9 + 1;
                        return true;
                    }
                    dVarArr = this.f4097d;
                }
                dVarArr2 = dVarArr;
                i9 = i7;
            }
        }
    }
}
