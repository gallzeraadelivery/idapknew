package q;

import r.b1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h0 f6161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ i0 f6162g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(h0 h0Var, i0 i0Var, int i) {
        super(1);
        this.f6160e = i;
        this.f6161f = h0Var;
        this.f6162g = i0Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    @Override // w5.c
    public final Object e(Object obj) {
        r.a0 a0Var;
        r.a0 a0Var2;
        switch (this.f6160e) {
            case 0:
                b1 b1Var = (b1) obj;
                w wVar = w.f6150d;
                w wVar2 = w.f6151e;
                if (b1Var.b(wVar, wVar2)) {
                    j0 j0Var = this.f6161f.f6097a.f6136a;
                    return (j0Var == null || (a0Var2 = j0Var.f6102a) == null) ? c0.f6051b : a0Var2;
                }
                if (!b1Var.b(wVar2, w.f6152f)) {
                    return c0.f6051b;
                }
                j0 j0Var2 = this.f6162g.f6101a.f6136a;
                return (j0Var2 == null || (a0Var = j0Var2.f6102a) == null) ? c0.f6051b : a0Var;
            case 1:
                int iOrdinal = ((w) obj).ordinal();
                float f7 = 0.0f;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        f7 = 1.0f;
                    } else {
                        if (iOrdinal != 2) {
                            throw new b4.c();
                        }
                        if (this.f6162g.f6101a.f6136a == null) {
                            f7 = 1.0f;
                        }
                    }
                } else if (this.f6161f.f6097a.f6136a == null) {
                    f7 = 1.0f;
                }
                return Float.valueOf(f7);
            case 2:
                b1 b1Var2 = (b1) obj;
                w wVar3 = w.f6150d;
                w wVar4 = w.f6151e;
                if (b1Var2.b(wVar3, wVar4)) {
                    return c0.f6051b;
                }
                if (!b1Var2.b(wVar4, w.f6152f)) {
                    return c0.f6051b;
                }
                r0 r0Var = this.f6162g.f6101a;
                return c0.f6051b;
            default:
                int iOrdinal2 = ((w) obj).ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new b4.c();
                    }
                    r0 r0Var2 = this.f6162g.f6101a;
                }
                return Float.valueOf(1.0f);
        }
    }
}
