package l0;

import f2.l0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f4453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l0 f4454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w5.e f4455h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(long j7, l0 l0Var, w5.e eVar, int i, int i7) {
        super(2);
        this.f4452e = i7;
        this.f4453f = j7;
        this.f4454g = l0Var;
        this.f4455h = eVar;
        this.i = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f4452e) {
            case 0:
                ((Number) obj2).intValue();
                c.a(this.f4453f, this.f4454g, this.f4455h, (n0.p) obj, n0.d.T(this.i | 1));
                break;
            default:
                ((Number) obj2).intValue();
                q.b(this.f4453f, this.f4454g, this.f4455h, (n0.p) obj, n0.d.T(this.i | 1));
                break;
        }
        return k5.m.f4093a;
    }
}
