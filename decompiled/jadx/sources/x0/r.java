package x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f9087a = new Object();

    public static final void a(int i, int i7) {
        if (i < 0 || i >= i7) {
            throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i7 + ')');
        }
    }

    public static final int b(int[] iArr, int i) {
        int length = iArr.length - 1;
        int i7 = 0;
        while (i7 <= length) {
            int i8 = (i7 + length) >>> 1;
            int i9 = iArr[i8];
            if (i > i9) {
                i7 = i8 + 1;
            } else {
                if (i >= i9) {
                    return i8;
                }
                length = i8 - 1;
            }
        }
        return -(i7 + 1);
    }

    public static g c() {
        return (g) n.f9073a.h();
    }

    public static g d(g gVar) {
        if (gVar instanceof z) {
            z zVar = (z) gVar;
            if (zVar.f9121t == n0.d.y()) {
                zVar.f9119r = null;
                return gVar;
            }
        }
        if (gVar instanceof a0) {
            a0 a0Var = (a0) gVar;
            if (a0Var.f9034h == n0.d.y()) {
                a0Var.f9033g = null;
                return gVar;
            }
        }
        g gVarH = n.h(gVar, null, false);
        gVarH.j();
        return gVarH;
    }

    public static Object e(w5.a aVar, w5.c cVar) {
        g zVar;
        if (cVar == null) {
            return aVar.a();
        }
        g gVar = (g) n.f9073a.h();
        if (gVar instanceof z) {
            z zVar2 = (z) gVar;
            if (zVar2.f9121t == n0.d.y()) {
                w5.c cVar2 = zVar2.f9119r;
                w5.c cVar3 = zVar2.f9120s;
                try {
                    ((z) gVar).f9119r = n.l(cVar, cVar2, true);
                    ((z) gVar).f9120s = cVar3;
                    return aVar.a();
                } finally {
                    zVar2.f9119r = cVar2;
                    zVar2.f9120s = cVar3;
                }
            }
        }
        if (gVar == null || (gVar instanceof c)) {
            zVar = new z(gVar instanceof c ? (c) gVar : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.a();
            }
            zVar = gVar.t(cVar);
        }
        try {
            g gVarJ = zVar.j();
            try {
                Object objA = aVar.a();
                g.p(gVarJ);
                zVar.c();
                return objA;
            } catch (Throwable th) {
                g.p(gVarJ);
                throw th;
            }
        } catch (Throwable th2) {
            zVar.c();
            throw th2;
        }
    }

    public static void f(g gVar, g gVar2, w5.c cVar) {
        if (gVar != gVar2) {
            gVar2.getClass();
            g.p(gVar);
            gVar2.c();
        } else if (gVar instanceof z) {
            ((z) gVar).f9119r = cVar;
        } else if (gVar instanceof a0) {
            ((a0) gVar).f9033g = cVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + gVar).toString());
        }
    }

    public static final void g() {
        throw new UnsupportedOperationException();
    }
}
