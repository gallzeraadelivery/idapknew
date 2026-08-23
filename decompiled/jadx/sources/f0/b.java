package f0;

import f2.l0;
import r2.m;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static b f1612h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f1613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f1614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r2.d f1615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k2.h f1616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l0 f1617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f1618f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f1619g = Float.NaN;

    public b(m mVar, l0 l0Var, r2.d dVar, k2.h hVar) {
        this.f1613a = mVar;
        this.f1614b = l0Var;
        this.f1615c = dVar;
        this.f1616d = hVar;
        this.f1617e = x6.c.v(l0Var, mVar);
    }

    public final long a(long j7, int i) {
        int i7;
        float f7 = this.f1619g;
        float f8 = this.f1618f;
        if (Float.isNaN(f7) || Float.isNaN(f8)) {
            float fB = a.a.c(c.f1620a, this.f1617e, r2.c.c(0, 0, 15), this.f1615c, this.f1616d, 1, 96).b();
            float fB2 = a.a.c(c.f1621b, this.f1617e, r2.c.c(0, 0, 15), this.f1615c, this.f1616d, 2, 96).b() - fB;
            this.f1619g = fB;
            this.f1618f = fB2;
            f8 = fB2;
            f7 = fB;
        }
        if (i != 1) {
            int iRound = Math.round((f8 * (i - 1)) + f7);
            i7 = iRound >= 0 ? iRound : 0;
            int iG = r2.b.g(j7);
            if (i7 > iG) {
                i7 = iG;
            }
        } else {
            i7 = r2.b.i(j7);
        }
        return r2.c.b(r2.b.j(j7), r2.b.h(j7), i7, r2.b.g(j7));
    }
}
