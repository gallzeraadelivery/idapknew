package d2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f1365f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i, String str) {
        super(1);
        this.f1364e = i;
        this.f1365f = str;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i = this.f1364e;
        k5.m mVar = k5.m.f4093a;
        String str = this.f1365f;
        switch (i) {
            case 0:
                d6.d[] dVarArr = r.f1414a;
                ((i) obj).b(p.f1388a, x6.c.t(str));
                break;
            case 1:
                d6.d[] dVarArr2 = r.f1414a;
                s sVar = p.f1391d;
                d6.d dVar = r.f1414a[2];
                sVar.a((i) obj, str);
                break;
            case 2:
                i iVar = (i) obj;
                d6.d[] dVarArr3 = r.f1414a;
                iVar.b(p.f1388a, x6.c.t(str));
                r.d(iVar, 5);
                break;
            default:
                i iVar2 = (i) obj;
                d6.d[] dVarArr4 = r.f1414a;
                iVar2.b(p.f1388a, x6.c.t(str));
                r.d(iVar2, 5);
                break;
        }
        return mVar;
    }
}
