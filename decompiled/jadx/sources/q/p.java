package q;

import r.f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f1 f6127f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(f1 f1Var, int i) {
        super(0);
        this.f6126e = i;
        this.f6127f = f1Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f6126e) {
            case 0:
                f1 f1Var = this.f6127f;
                Object objC = f1Var.c();
                w wVar = w.f6152f;
                return Boolean.valueOf(objC == wVar && f1Var.f6394d.getValue() == wVar);
            default:
                return Long.valueOf(this.f6127f.b());
        }
    }
}
