package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q2 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ u1.o0 f1010f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(u1.o0 o0Var, int i) {
        super(1);
        this.f1009e = i;
        this.f1010f = o0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f1009e) {
            case 0:
                u1.n0.f((u1.n0) obj, this.f1010f, 0, 0);
                break;
            case 1:
                u1.n0.f((u1.n0) obj, this.f1010f, 0, 0);
                break;
            case 2:
                u1.n0.d((u1.n0) obj, this.f1010f, 0, 0);
                break;
            case 3:
                u1.n0.d((u1.n0) obj, this.f1010f, 0, 0);
                break;
            case 4:
                u1.n0.d((u1.n0) obj, this.f1010f, 0, 0);
                break;
            case 5:
                u1.n0.d((u1.n0) obj, this.f1010f, 0, 0);
                break;
            case 6:
                u1.n0.d((u1.n0) obj, this.f1010f, 0, 0);
                break;
            case 7:
                u1.n0.g((u1.n0) obj, this.f1010f, 0, 0);
                break;
            case 8:
                u1.n0.f((u1.n0) obj, this.f1010f, 0, 0);
                break;
            case 9:
                u1.n0.f((u1.n0) obj, this.f1010f, 0, 0);
                break;
            case 10:
                u1.n0 n0Var = (u1.n0) obj;
                r2.m mVarB = n0Var.b();
                r2.m mVar = r2.m.f6640d;
                u1.o0 o0Var = this.f1010f;
                if (mVarB == mVar || n0Var.c() == 0) {
                    u1.n0.a(n0Var, o0Var);
                    o0Var.e0(r2.j.c(0L, o0Var.f7367h), 0.0f, null);
                } else {
                    int i = (int) 0;
                    long jE = r2.a.e((n0Var.c() - o0Var.f7363d) - i, i);
                    u1.n0.a(n0Var, o0Var);
                    o0Var.e0(r2.j.c(jE, o0Var.f7367h), 0.0f, null);
                }
                break;
            case 11:
                u1.n0.f((u1.n0) obj, this.f1010f, 0, 0);
                break;
            default:
                u1.n0.f((u1.n0) obj, this.f1010f, 0, 0);
                break;
        }
        return k5.m.f4093a;
    }
}
