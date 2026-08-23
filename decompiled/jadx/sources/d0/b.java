package d0;

import k5.m;
import u1.n0;
import u1.o0;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o0 f1303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1304h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i, o0 o0Var, int i7) {
        super(1);
        this.f1301e = 1;
        this.f1302f = i;
        this.f1303g = o0Var;
        this.f1304h = i7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f1301e) {
            case 0:
                n0.d((n0) obj, this.f1303g, -this.f1302f, -this.f1304h);
                break;
            case 1:
                o0 o0Var = this.f1303g;
                n0.d((n0) obj, o0Var, z5.a.H((this.f1302f - o0Var.f7363d) / 2.0f), z5.a.H((this.f1304h - o0Var.f7364e) / 2.0f));
                break;
            default:
                n0.d((n0) obj, this.f1303g, this.f1302f, this.f1304h);
                break;
        }
        return m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(o0 o0Var, int i, int i7, int i8) {
        super(1);
        this.f1301e = i8;
        this.f1303g = o0Var;
        this.f1302f = i;
        this.f1304h = i7;
    }
}
