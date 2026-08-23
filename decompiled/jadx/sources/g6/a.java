package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends g1 implements o5.d, w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o5.i f2335f;

    public a(o5.i iVar, boolean z2) {
        super(z2);
        T((x0) iVar.l(t.f2411e));
        this.f2335f = iVar.s(this);
    }

    @Override // g6.g1
    public final String H() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // g6.g1
    public final void S(b4.c cVar) {
        z.k(cVar, this.f2335f);
    }

    @Override // g6.g1
    public final void Z(Object obj) {
        if (!(obj instanceof n)) {
            g0(obj);
        } else {
            n nVar = (n) obj;
            f0(nVar.f2391a, n.f2390b.get(nVar) != 0);
        }
    }

    @Override // g6.w
    public final o5.i a() {
        return this.f2335f;
    }

    @Override // o5.d
    public final o5.i g() {
        return this.f2335f;
    }

    public final void h0(x xVar, a aVar, w5.e eVar) {
        Object objD;
        int iOrdinal = xVar.ordinal();
        if (iOrdinal == 0) {
            z5.a.O(eVar, aVar, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                x5.k.e(eVar, "<this>");
                o1.c.A(o1.c.t(aVar, this, eVar)).i(k5.m.f4093a);
                return;
            }
            if (iOrdinal != 3) {
                throw new b4.c();
            }
            try {
                o5.i iVar = this.f2335f;
                Object objM = l6.a.m(iVar, null);
                try {
                    if (eVar instanceof q5.a) {
                        x5.y.d(2, eVar);
                        objD = eVar.d(aVar, this);
                    } else {
                        objD = o1.c.K(eVar, aVar, this);
                    }
                    l6.a.g(iVar, objM);
                    if (objD != p5.a.f5871d) {
                        i(objD);
                    }
                } catch (Throwable th) {
                    l6.a.g(iVar, objM);
                    throw th;
                }
            } catch (Throwable th2) {
                i(x6.k.o(th2));
            }
        }
    }

    @Override // o5.d
    public final void i(Object obj) {
        Throwable thA = k5.i.a(obj);
        if (thA != null) {
            obj = new n(thA, false);
        }
        Object objW = W(obj);
        if (objW == z.f2429e) {
            return;
        }
        C(objW);
    }

    public void g0(Object obj) {
    }

    public void f0(Throwable th, boolean z2) {
    }
}
