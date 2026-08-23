package i6;

import g6.v1;
import g6.z;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l6.t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements v1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2822d = e.f2849p;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g6.g f2823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f2824f;

    public b(c cVar) {
        this.f2824f = cVar;
    }

    @Override // g6.v1
    public final void a(l6.r rVar, int i) {
        g6.g gVar = this.f2823e;
        if (gVar != null) {
            gVar.a(rVar, i);
        }
    }

    public final Object b(q5.c cVar) throws Throwable {
        k kVarM;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f2829j;
        c cVar2 = this.f2824f;
        k kVar = (k) atomicReferenceFieldUpdater.get(cVar2);
        while (true) {
            cVar2.getClass();
            if (cVar2.t(c.f2825e.get(cVar2), true)) {
                this.f2822d = e.f2845l;
                Throwable thN = cVar2.n();
                if (thN == null) {
                    return Boolean.FALSE;
                }
                int i = l6.s.f4746a;
                throw thN;
            }
            long andIncrement = c.f2826f.getAndIncrement(cVar2);
            long j7 = e.f2836b;
            long j8 = andIncrement / j7;
            int i7 = (int) (andIncrement % j7);
            if (kVar.f4745c != j8) {
                kVarM = cVar2.m(j8, kVar);
                if (kVarM == null) {
                    continue;
                }
            } else {
                kVarM = kVar;
            }
            Object objC = cVar2.C(kVarM, i7, andIncrement, null);
            t tVar = e.f2846m;
            if (objC == tVar) {
                throw new IllegalStateException("unreachable");
            }
            t tVar2 = e.f2848o;
            if (objC != tVar2) {
                if (objC != e.f2847n) {
                    kVarM.a();
                    this.f2822d = objC;
                    return Boolean.TRUE;
                }
                c cVar3 = this.f2824f;
                g6.g gVarJ = z.j(o1.c.A(cVar));
                try {
                    this.f2823e = gVarJ;
                    Object objC2 = cVar3.C(kVarM, i7, andIncrement, this);
                    if (objC2 == tVar) {
                        a(kVarM, i7);
                    } else {
                        if (objC2 == tVar2) {
                            if (andIncrement < cVar3.r()) {
                                kVarM.a();
                            }
                            k kVar2 = (k) c.f2829j.get(cVar3);
                            while (true) {
                                if (cVar3.t(c.f2825e.get(cVar3), true)) {
                                    g6.g gVar = this.f2823e;
                                    x5.k.b(gVar);
                                    this.f2823e = null;
                                    this.f2822d = e.f2845l;
                                    Throwable thN2 = cVar2.n();
                                    if (thN2 == null) {
                                        gVar.i(Boolean.FALSE);
                                    } else {
                                        gVar.i(x6.k.o(thN2));
                                    }
                                } else {
                                    long andIncrement2 = c.f2826f.getAndIncrement(cVar3);
                                    long j9 = e.f2836b;
                                    long j10 = andIncrement2 / j9;
                                    int i8 = (int) (andIncrement2 % j9);
                                    if (kVar2.f4745c != j10) {
                                        k kVarM2 = cVar3.m(j10, kVar2);
                                        if (kVarM2 != null) {
                                            kVar2 = kVarM2;
                                        }
                                    }
                                    Object objC3 = cVar3.C(kVar2, i8, andIncrement2, this);
                                    if (objC3 == e.f2846m) {
                                        a(kVar2, i8);
                                    } else {
                                        if (objC3 != e.f2848o) {
                                            if (objC3 == e.f2847n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            kVar2.a();
                                            this.f2822d = objC3;
                                            this.f2823e = null;
                                            break;
                                        }
                                        if (andIncrement2 < cVar3.r()) {
                                            kVar2.a();
                                        }
                                    }
                                }
                            }
                        } else {
                            kVarM.a();
                            this.f2822d = objC2;
                            this.f2823e = null;
                        }
                        gVarJ.o(Boolean.TRUE, null);
                    }
                    return gVarJ.t();
                } catch (Throwable th) {
                    gVarJ.C();
                    throw th;
                }
            }
            if (andIncrement < cVar2.r()) {
                kVarM.a();
            }
            kVar = kVarM;
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.f2822d;
        t tVar = e.f2849p;
        if (obj == tVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f2822d = tVar;
        if (obj != e.f2845l) {
            return obj;
        }
        Throwable thO = this.f2824f.o();
        int i = l6.s.f4746a;
        throw thO;
    }
}
