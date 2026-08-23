package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f5139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f5140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w5.e f5141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o.w f5143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o.z f5144g;

    public m1(u uVar) {
        this.f5139b = uVar;
    }

    public static boolean a(d0 d0Var, o.z zVar) {
        x5.k.c(d0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        c2 c2Var = d0Var.f5074f;
        if (c2Var == null) {
            c2Var = r0.i;
        }
        return !c2Var.a(d0Var.i().f5062f, zVar.e(d0Var));
    }

    public final boolean b() {
        if (this.f5139b != null) {
            c cVar = this.f5140c;
            if (cVar != null ? cVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final int c(Object obj) {
        int iP;
        u uVar = this.f5139b;
        if (uVar == null || (iP = uVar.p(this, obj)) == 0) {
            return 1;
        }
        return iP;
    }

    public final void d() {
        u uVar = this.f5139b;
        if (uVar != null) {
            uVar.f5267r = true;
        }
        this.f5139b = null;
        this.f5143f = null;
        this.f5144g = null;
    }

    public final void e(boolean z2) {
        if (z2) {
            this.f5138a |= 32;
        } else {
            this.f5138a &= -33;
        }
    }
}
