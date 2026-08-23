package v2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f8292f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(q qVar, int i) {
        super(1);
        this.f8291e = i;
        this.f8292f = qVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f8291e) {
            case 0:
                q qVar = this.f8292f;
                qVar.show();
                return new c.b(2, qVar);
            default:
                q qVar2 = this.f8292f;
                qVar2.f8329h.getClass();
                qVar2.f8328g.a();
                return k5.m.f4093a;
        }
    }
}
