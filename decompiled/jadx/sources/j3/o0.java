package j3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 extends s0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowInsets.Builder f3092b;

    public o0() {
        this.f3092b = new WindowInsets.Builder();
    }

    @Override // j3.s0
    public d1 b() {
        a();
        d1 d1VarB = d1.b(null, this.f3092b.build());
        d1VarB.f3066a.n(null);
        return d1VarB;
    }

    @Override // j3.s0
    public void c(b3.b bVar) {
        this.f3092b.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // j3.s0
    public void d(b3.b bVar) {
        this.f3092b.setSystemGestureInsets(bVar.d());
    }

    @Override // j3.s0
    public void e(b3.b bVar) {
        this.f3092b.setSystemWindowInsets(bVar.d());
    }

    @Override // j3.s0
    public void f(b3.b bVar) {
        this.f3092b.setTappableElementInsets(bVar.d());
    }

    public o0(d1 d1Var) {
        WindowInsets.Builder builder;
        super(d1Var);
        WindowInsets windowInsetsA = d1Var.a();
        if (windowInsetsA != null) {
            builder = new WindowInsets.Builder(windowInsetsA);
        } else {
            builder = new WindowInsets.Builder();
        }
        this.f3092b = builder;
    }
}
