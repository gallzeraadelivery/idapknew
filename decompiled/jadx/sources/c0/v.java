package c0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f1089f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(n0.x0 x0Var, int i) {
        super(0);
        this.f1088e = i;
        this.f1089f = x0Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f1088e) {
            case 0:
                n0.x0 x0Var = this.f1089f;
                if (x0Var != null) {
                    return (List) x0Var.getValue();
                }
                return null;
            case 1:
                Boolean bool = (Boolean) this.f1089f.getValue();
                bool.booleanValue();
                return bool;
            case 2:
                return (j0.f) this.f1089f.getValue();
            case 3:
                return new x.e((w5.c) this.f1089f.getValue());
            default:
                return (x.h) ((w5.a) this.f1089f.getValue()).a();
        }
    }
}
