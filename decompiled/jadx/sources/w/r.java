package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u1.o0[] f8466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s f8467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ u1.h0 f8469h;
    public final /* synthetic */ int[] i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(u1.o0[] o0VarArr, s sVar, int i, u1.h0 h0Var, int[] iArr) {
        super(1);
        this.f8466e = o0VarArr;
        this.f8467f = sVar;
        this.f8468g = i;
        this.f8469h = h0Var;
        this.i = iArr;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        u1.n0 n0Var = (u1.n0) obj;
        u1.o0[] o0VarArr = this.f8466e;
        int length = o0VarArr.length;
        int i = 0;
        int i7 = 0;
        while (i < length) {
            u1.o0 o0Var = o0VarArr[i];
            int i8 = i7 + 1;
            x5.k.b(o0Var);
            Object objH = o0Var.h();
            j0 j0Var = objH instanceof j0 ? (j0) objH : null;
            r2.m layoutDirection = this.f8469h.getLayoutDirection();
            v vVar = j0Var != null ? j0Var.f8431c : null;
            int i9 = this.f8468g;
            u1.n0.d(n0Var, o0Var, vVar != null ? vVar.a(i9 - o0Var.f7363d, layoutDirection) : this.f8467f.f8471b.a(0, i9 - o0Var.f7363d, layoutDirection), this.i[i7]);
            i++;
            i7 = i8;
        }
        return k5.m.f4093a;
    }
}
