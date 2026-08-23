package g0;

import c0.j1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f2086b = new q(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f2087c = new q(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f2.f0 f2088d = new f2.f0(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f2.f0 f2089e = new f2.f0(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f2.f0 f2090f = new f2.f0(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f2.f0 f2091g = new f2.f0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2092a;

    public /* synthetic */ q(int i) {
        this.f2092a = i;
    }

    @Override // g0.j
    public long a(n nVar, int i) {
        switch (this.f2092a) {
            case 0:
                String str = ((f2.i0) nVar.f2072e).f1811a.f1802a.f1787d;
                return o1.c.e(j1.q(str, i), j1.p(str, i));
            default:
                return ((f2.i0) nVar.f2072e).k(i);
        }
    }
}
