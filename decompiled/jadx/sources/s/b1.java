package s;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o6.a f6685h;
    public Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u.l f6686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c1 f6687k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6688l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6689m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z0 f6690n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c1 f6691o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c0.x0 f6692p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u.l f6693q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(z0 z0Var, c1 c1Var, c0.x0 x0Var, u.l lVar, o5.d dVar) {
        super(2, dVar);
        this.f6690n = z0Var;
        this.f6691o = c1Var;
        this.f6692p = x0Var;
        this.f6693q = lVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((b1) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        b1 b1Var = new b1(this.f6690n, this.f6691o, this.f6692p, this.f6693q, dVar);
        b1Var.f6689m = obj;
        return b1Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        a1 a1Var;
        c1 c1Var;
        w5.e eVar;
        u.l lVar;
        o6.a aVar;
        Throwable th;
        a1 a1Var2;
        c1 c1Var2;
        o6.a aVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        int i = this.f6688l;
        p5.a aVar3 = p5.a.f5871d;
        try {
            try {
                if (i == 0) {
                    x6.k.I(obj);
                    o5.g gVarL = ((g6.w) this.f6689m).a().l(g6.t.f2411e);
                    x5.k.b(gVarL);
                    a1Var = new a1(this.f6690n, (g6.x0) gVarL);
                    c1Var = this.f6691o;
                    AtomicReference atomicReference3 = c1Var.f6699a;
                    loop2: while (true) {
                        a1 a1Var3 = (a1) atomicReference3.get();
                        if (a1Var3 != null && a1Var.f6673a.compareTo(a1Var3.f6673a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        do {
                            if (atomicReference3.compareAndSet(a1Var3, a1Var)) {
                                if (a1Var3 != null) {
                                    a1Var3.f6674b.c(new k6.k(4, "Mutation interrupted"));
                                }
                                o6.d dVar = c1Var.f6700b;
                                this.f6689m = a1Var;
                                this.f6685h = dVar;
                                eVar = this.f6692p;
                                this.i = eVar;
                                u.l lVar2 = this.f6693q;
                                this.f6686j = lVar2;
                                this.f6687k = c1Var;
                                this.f6688l = 1;
                                if (dVar.c(this) != aVar3) {
                                    lVar = lVar2;
                                    aVar = dVar;
                                    break loop2;
                                }
                                return aVar3;
                            }
                        } while (atomicReference3.get() == a1Var3);
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c1Var2 = (c1) this.i;
                        o6.a aVar4 = this.f6685h;
                        a1Var2 = (a1) this.f6689m;
                        try {
                            x6.k.I(obj);
                            aVar2 = aVar4;
                            atomicReference2 = c1Var2.f6699a;
                            while (!atomicReference2.compareAndSet(a1Var2, null) && atomicReference2.get() == a1Var2) {
                            }
                            ((o6.d) aVar2).d(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = c1Var2.f6699a;
                            while (!atomicReference.compareAndSet(a1Var2, null)) {
                            }
                            throw th;
                        }
                    }
                    c1 c1Var3 = this.f6687k;
                    lVar = this.f6686j;
                    w5.e eVar2 = (w5.e) this.i;
                    o6.a aVar5 = this.f6685h;
                    a1 a1Var4 = (a1) this.f6689m;
                    x6.k.I(obj);
                    eVar = eVar2;
                    aVar = aVar5;
                    c1Var = c1Var3;
                    a1Var = a1Var4;
                }
                this.f6689m = a1Var;
                this.f6685h = aVar;
                this.i = c1Var;
                this.f6686j = null;
                this.f6687k = null;
                this.f6688l = 2;
                Object objD = eVar.d(lVar, this);
                if (objD != aVar3) {
                    c1 c1Var4 = c1Var;
                    obj = objD;
                    a1Var2 = a1Var;
                    c1Var2 = c1Var4;
                    aVar2 = aVar;
                    atomicReference2 = c1Var2.f6699a;
                    while (!atomicReference2.compareAndSet(a1Var2, null)) {
                    }
                    ((o6.d) aVar2).d(null);
                    return obj;
                }
                return aVar3;
            } catch (Throwable th3) {
                c1 c1Var5 = c1Var;
                th = th3;
                a1Var2 = a1Var;
                c1Var2 = c1Var5;
                atomicReference = c1Var2.f6699a;
                while (!atomicReference.compareAndSet(a1Var2, null) && atomicReference.get() == a1Var2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            ((o6.d) 2).d(null);
            throw th4;
        }
    }
}
