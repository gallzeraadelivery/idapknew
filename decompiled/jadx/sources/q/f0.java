package q;

import r.b1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g0 f6077f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(g0 g0Var, int i) {
        super(1);
        this.f6076e = i;
        this.f6077f = g0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        r.a0 a0Var;
        r.a0 a0Var2;
        switch (this.f6076e) {
            case 0:
                b1 b1Var = (b1) obj;
                w wVar = w.f6150d;
                w wVar2 = w.f6151e;
                boolean zB = b1Var.b(wVar, wVar2);
                Object obj2 = null;
                g0 g0Var = this.f6077f;
                if (zB) {
                    u uVar = g0Var.f6087u.f6097a.f6138c;
                    if (uVar != null) {
                        obj2 = uVar.f6145c;
                    }
                } else if (b1Var.b(wVar2, w.f6152f)) {
                    u uVar2 = g0Var.f6088v.f6101a.f6138c;
                    if (uVar2 != null) {
                        obj2 = uVar2.f6145c;
                    }
                } else {
                    obj2 = c0.f6053d;
                }
                return obj2 == null ? c0.f6053d : obj2;
            default:
                b1 b1Var2 = (b1) obj;
                w wVar3 = w.f6150d;
                w wVar4 = w.f6151e;
                boolean zB2 = b1Var2.b(wVar3, wVar4);
                g0 g0Var2 = this.f6077f;
                if (zB2) {
                    p0 p0Var = g0Var2.f6087u.f6097a.f6137b;
                    return (p0Var == null || (a0Var2 = p0Var.f6129b) == null) ? c0.f6052c : a0Var2;
                }
                if (!b1Var2.b(wVar4, w.f6152f)) {
                    return c0.f6052c;
                }
                p0 p0Var2 = g0Var2.f6088v.f6101a.f6137b;
                return (p0Var2 == null || (a0Var = p0Var2.f6129b) == null) ? c0.f6052c : a0Var;
        }
    }
}
