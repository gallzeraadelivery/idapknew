package q;

import r.u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f6093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f6094g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6095e;

    static {
        int i = 2;
        f6093f = new h(i, 0);
        f6094g = new h(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i, int i7) {
        super(i);
        this.f6095e = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f6095e) {
            case 0:
                long j7 = ((r2.l) obj).f6639a;
                long j8 = ((r2.l) obj2).f6639a;
                Object obj3 = u1.f6531a;
                return r.d.j(1, new r2.l(q6.a.f(1, 1)));
            default:
                w wVar = (w) obj2;
                return Boolean.valueOf(((w) obj) == wVar && wVar == w.f6152f);
        }
    }
}
