package u4;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7637d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7640g;

    public /* synthetic */ c(g6.w wVar, n0.x0 x0Var, n0.x0 x0Var2) {
        this.f7638e = wVar;
        this.f7639f = x0Var;
        this.f7640g = x0Var2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f7637d) {
            case 0:
                ((Integer) obj2).getClass();
                r2.a.a((Set) this.f7638e, (w5.c) this.f7639f, (w5.a) this.f7640g, (n0.p) obj, n0.d.T(1));
                break;
            default:
                g6.w wVar = (g6.w) this.f7638e;
                n0.x0 x0Var = (n0.x0) this.f7639f;
                n0.x0 x0Var2 = (n0.x0) this.f7640g;
                String str = (String) obj;
                int iIntValue = ((Integer) obj2).intValue();
                x5.k.e(str, "login");
                g6.z.o(wVar, null, new o3(str, iIntValue, x0Var, x0Var2, null), 3);
                break;
        }
        return k5.m.f4093a;
    }

    public /* synthetic */ c(Set set, w5.c cVar, w5.a aVar, int i) {
        this.f7638e = set;
        this.f7639f = cVar;
        this.f7640g = aVar;
    }
}
