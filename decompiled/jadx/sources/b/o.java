package b;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class o extends Dialog implements androidx.lifecycle.q, d0, a4.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.lifecycle.s f605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a4.f f606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b0 f607f;

    public o(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, i);
        this.f606e = new a4.f(this);
        this.f607f = new b0(new androidx.lifecycle.v(3, this));
    }

    public static void d(o oVar) {
        super.onBackPressed();
    }

    @Override // b.d0
    public final b0 a() {
        return this.f607f;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        x5.k.e(view, "view");
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // a4.g
    public final a4.e b() {
        return (a4.e) this.f606e.f72d;
    }

    @Override // androidx.lifecycle.q
    public final androidx.lifecycle.d0 c() {
        androidx.lifecycle.s sVar = this.f605d;
        if (sVar != null) {
            return sVar;
        }
        androidx.lifecycle.s sVar2 = new androidx.lifecycle.s(this);
        this.f605d = sVar2;
        return sVar2;
    }

    public final void e() {
        Window window = getWindow();
        x5.k.b(window);
        View decorView = window.getDecorView();
        x5.k.d(decorView, "window!!.decorView");
        androidx.lifecycle.d0.h(decorView, this);
        Window window2 = getWindow();
        x5.k.b(window2);
        View decorView2 = window2.getDecorView();
        x5.k.d(decorView2, "window!!.decorView");
        o1.c.F(decorView2, this);
        Window window3 = getWindow();
        x5.k.b(window3);
        View decorView3 = window3.getDecorView();
        x5.k.d(decorView3, "window!!.decorView");
        a.a.F(decorView3, this);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f607f.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            x5.k.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            b0 b0Var = this.f607f;
            b0Var.getClass();
            b0Var.f556e = onBackInvokedDispatcher;
            b0Var.c(b0Var.f558g);
        }
        this.f606e.f(bundle);
        androidx.lifecycle.s sVar = this.f605d;
        if (sVar == null) {
            sVar = new androidx.lifecycle.s(this);
            this.f605d = sVar;
        }
        sVar.l(androidx.lifecycle.k.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        x5.k.d(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f606e.g(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.s sVar = this.f605d;
        if (sVar == null) {
            sVar = new androidx.lifecycle.s(this);
            this.f605d = sVar;
        }
        sVar.l(androidx.lifecycle.k.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.s sVar = this.f605d;
        if (sVar == null) {
            sVar = new androidx.lifecycle.s(this);
            this.f605d = sVar;
        }
        sVar.l(androidx.lifecycle.k.ON_DESTROY);
        this.f605d = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        e();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        x5.k.e(view, "view");
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        x5.k.e(view, "view");
        e();
        super.setContentView(view, layoutParams);
    }
}
