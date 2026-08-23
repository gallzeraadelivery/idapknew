package h;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e0 f2583e;

    public /* synthetic */ r(e0 e0Var, int i) {
        this.f2582d = i;
        this.f2583e = e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f2582d) {
            case 0:
                e0 e0Var = this.f2583e;
                if ((e0Var.f2473d0 & 1) != 0) {
                    e0Var.y(0);
                }
                if ((e0Var.f2473d0 & 4096) != 0) {
                    e0Var.y(108);
                }
                e0Var.f2472c0 = false;
                e0Var.f2473d0 = 0;
                break;
            default:
                e0 e0Var2 = this.f2583e;
                e0Var2.f2492z.showAtLocation(e0Var2.f2491y, 55, 0, 0);
                j3.k0 k0Var = e0Var2.B;
                if (k0Var != null) {
                    k0Var.b();
                }
                if (e0Var2.D && (viewGroup = e0Var2.E) != null && viewGroup.isLaidOut()) {
                    e0Var2.f2491y.setAlpha(0.0f);
                    j3.k0 k0VarA = j3.g0.a(e0Var2.f2491y);
                    k0VarA.a(1.0f);
                    e0Var2.B = k0VarA;
                    k0VarA.d(new t(0, this));
                } else {
                    e0Var2.f2491y.setAlpha(1.0f);
                    e0Var2.f2491y.setVisibility(0);
                }
                break;
        }
    }
}
