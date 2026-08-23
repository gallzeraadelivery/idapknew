package f0;

import c0.j1;
import f2.h0;
import f2.i0;
import f2.l0;
import f2.o;
import f2.q;
import java.util.List;
import l5.t;
import r2.m;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f2.f f1622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l0 f1623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k2.h f1624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1628g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f1629h;
    public b i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public r2.d f1631k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public q f1632l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m f1633m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public i0 f1634n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f1630j = a.f1610a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1635o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1636p = -1;

    public d(f2.f fVar, l0 l0Var, k2.h hVar, int i, boolean z2, int i7, int i8, List list) {
        this.f1622a = fVar;
        this.f1623b = l0Var;
        this.f1624c = hVar;
        this.f1625d = i;
        this.f1626e = z2;
        this.f1627f = i7;
        this.f1628g = i8;
        this.f1629h = list;
    }

    public final int a(int i, m mVar) {
        int i7 = this.f1635o;
        int i8 = this.f1636p;
        if (i == i7 && i7 != -1) {
            return i8;
        }
        int iN = j1.n(b(r2.c.b(0, i, 0, Integer.MAX_VALUE), mVar).f1846e);
        this.f1635o = i;
        this.f1636p = iN;
        return iN;
    }

    public final o b(long j7, m mVar) {
        q qVarD = d(mVar);
        long jO = a.a.o(j7, this.f1626e, this.f1625d, qVarD.c());
        boolean z2 = this.f1626e;
        int i = this.f1625d;
        int i7 = this.f1627f;
        if ((!z2 && i == 2) || i7 < 1) {
            i7 = 1;
        }
        return new o(qVarD, jO, i7, i == 2);
    }

    public final void c(r2.d dVar) {
        long jA;
        r2.d dVar2 = this.f1631k;
        if (dVar != null) {
            int i = a.f1611b;
            jA = a.a(dVar.b(), dVar.p());
        } else {
            jA = a.f1610a;
        }
        if (dVar2 == null) {
            this.f1631k = dVar;
            this.f1630j = jA;
        } else if (dVar == null || this.f1630j != jA) {
            this.f1631k = dVar;
            this.f1630j = jA;
            this.f1632l = null;
            this.f1634n = null;
            this.f1636p = -1;
            this.f1635o = -1;
        }
    }

    public final q d(m mVar) {
        q qVar = this.f1632l;
        if (qVar == null || mVar != this.f1633m || qVar.b()) {
            this.f1633m = mVar;
            f2.f fVar = this.f1622a;
            l0 l0VarV = x6.c.v(this.f1623b, mVar);
            r2.d dVar = this.f1631k;
            x5.k.b(dVar);
            k2.h hVar = this.f1624c;
            List list = this.f1629h;
            if (list == null) {
                list = t.f4705d;
            }
            qVar = new q(fVar, l0VarV, list, dVar, hVar);
        }
        this.f1632l = qVar;
        return qVar;
    }

    public final i0 e(m mVar, long j7, o oVar) {
        float fMin = Math.min(oVar.f1842a.c(), oVar.f1845d);
        f2.f fVar = this.f1622a;
        l0 l0Var = this.f1623b;
        List list = this.f1629h;
        if (list == null) {
            list = t.f4705d;
        }
        int i = this.f1627f;
        boolean z2 = this.f1626e;
        int i7 = this.f1625d;
        r2.d dVar = this.f1631k;
        x5.k.b(dVar);
        return new i0(new h0(fVar, l0Var, list, i, z2, i7, dVar, mVar, this.f1624c, j7), oVar, r2.c.r(j7, q6.a.f(j1.n(fMin), j1.n(oVar.f1846e))));
    }
}
