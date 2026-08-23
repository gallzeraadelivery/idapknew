package f0;

import c0.j1;
import f2.l0;
import f2.t;
import r2.m;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l0 f1638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k2.h f1639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1643g;
    public r2.d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f2.a f1645j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1646k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f1648m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t f1649n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m f1650o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1644h = a.f1610a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f1647l = q6.a.f(0, 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1651p = r2.c.w(0, 0, 0, 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1652q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1653r = -1;

    public e(String str, l0 l0Var, k2.h hVar, int i, boolean z2, int i7, int i8) {
        this.f1637a = str;
        this.f1638b = l0Var;
        this.f1639c = hVar;
        this.f1640d = i;
        this.f1641e = z2;
        this.f1642f = i7;
        this.f1643g = i8;
    }

    public final int a(int i, m mVar) {
        int i7 = this.f1652q;
        int i8 = this.f1653r;
        if (i == i7 && i7 != -1) {
            return i8;
        }
        int iN = j1.n(b(r2.c.b(0, i, 0, Integer.MAX_VALUE), mVar).b());
        this.f1652q = i;
        this.f1653r = iN;
        return iN;
    }

    public final f2.a b(long j7, m mVar) {
        t tVarD = d(mVar);
        long jO = a.a.o(j7, this.f1641e, this.f1640d, tVarD.c());
        boolean z2 = this.f1641e;
        int i = this.f1640d;
        int i7 = this.f1642f;
        return new f2.a((n2.d) tVarD, ((z2 || i != 2) && i7 >= 1) ? i7 : 1, i == 2, jO);
    }

    public final void c(r2.d dVar) {
        long jA;
        r2.d dVar2 = this.i;
        if (dVar != null) {
            int i = a.f1611b;
            jA = a.a(dVar.b(), dVar.p());
        } else {
            jA = a.f1610a;
        }
        if (dVar2 == null) {
            this.i = dVar;
            this.f1644h = jA;
            return;
        }
        if (dVar == null || this.f1644h != jA) {
            this.i = dVar;
            this.f1644h = jA;
            this.f1645j = null;
            this.f1649n = null;
            this.f1650o = null;
            this.f1652q = -1;
            this.f1653r = -1;
            this.f1651p = r2.c.w(0, 0, 0, 0);
            this.f1647l = q6.a.f(0, 0);
            this.f1646k = false;
        }
    }

    public final t d(m mVar) {
        t dVar = this.f1649n;
        if (dVar == null || mVar != this.f1650o || dVar.b()) {
            this.f1650o = mVar;
            String str = this.f1637a;
            l0 l0VarV = x6.c.v(this.f1638b, mVar);
            r2.d dVar2 = this.i;
            x5.k.b(dVar2);
            k2.h hVar = this.f1639c;
            l5.t tVar = l5.t.f4705d;
            dVar = new n2.d(str, l0VarV, tVar, tVar, hVar, dVar2);
        }
        this.f1649n = dVar;
        return dVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.f1645j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        long j7 = this.f1644h;
        int i = a.f1611b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j7 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j7 & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
