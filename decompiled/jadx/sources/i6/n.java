package i6;

import g6.v1;
import x5.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f2860n;

    public n(int i, a aVar) {
        super(i);
        this.f2860n = aVar;
        if (aVar == a.f2818d) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + w.a(c.class).b() + " instead").toString());
        }
        if (i >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i + " was specified").toString());
    }

    public final Object F(Object obj, boolean z2) {
        a aVar = this.f2860n;
        a aVar2 = a.f2820f;
        k5.m mVar = k5.m.f4093a;
        if (aVar == aVar2) {
            Object objU = super.u(obj);
            return (!(objU instanceof i) || (objU instanceof h)) ? objU : mVar;
        }
        p3.o oVar = e.f2838d;
        k kVar = (k) c.i.get(this);
        while (true) {
            long andIncrement = c.f2825e.getAndIncrement(this);
            long j7 = 1152921504606846975L & andIncrement;
            boolean zT = t(andIncrement, false);
            int i = e.f2836b;
            long j8 = i;
            long j9 = j7 / j8;
            int i7 = (int) (j7 % j8);
            if (kVar.f4745c != j9) {
                k kVarA = c.a(this, j9, kVar);
                if (kVarA != null) {
                    kVar = kVarA;
                } else if (zT) {
                    return new h(q());
                }
            }
            int iD = c.d(this, kVar, i7, obj, j7, oVar, zT);
            if (iD == 0) {
                kVar.a();
                return mVar;
            }
            if (iD != 1) {
                if (iD != 2) {
                    if (iD == 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iD == 4) {
                        if (j7 < c.f2826f.get(this)) {
                            kVar.a();
                        }
                        return new h(q());
                    }
                    if (iD == 5) {
                        kVar.a();
                    }
                } else {
                    if (zT) {
                        kVar.h();
                        return new h(q());
                    }
                    v1 v1Var = oVar instanceof v1 ? (v1) oVar : null;
                    if (v1Var != null) {
                        v1Var.a(kVar, i7 + i);
                    }
                    i((kVar.f4745c * j8) + ((long) i7));
                }
            }
            return mVar;
        }
    }

    @Override // i6.c, i6.r
    public final Object j(Object obj, o5.d dVar) throws Throwable {
        if (F(obj, true) instanceof h) {
            throw q();
        }
        return k5.m.f4093a;
    }

    @Override // i6.c, i6.r
    public final Object u(Object obj) {
        return F(obj, false);
    }

    @Override // i6.c
    public final boolean v() {
        return this.f2860n == a.f2819e;
    }
}
