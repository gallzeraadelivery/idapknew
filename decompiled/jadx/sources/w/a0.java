package w;

import android.os.Build;
import android.view.View;
import j3.a1;
import j3.d1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Runnable, j3.m, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s0 f8390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8391f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8392g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d1 f8393h;

    public a0(s0 s0Var) {
        this.f8389d = !s0Var.f8489r ? 1 : 0;
        this.f8390e = s0Var;
    }

    @Override // j3.m
    public final d1 b(View view, d1 d1Var) {
        this.f8393h = d1Var;
        s0 s0Var = this.f8390e;
        q0 q0Var = s0Var.f8487p;
        a1 a1Var = d1Var.f3066a;
        q0Var.f(c.f(a1Var.f(8)));
        if (this.f8391f) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f8392g) {
            s0Var.f8488q.f(c.f(a1Var.f(8)));
            s0.a(s0Var, d1Var);
        }
        return s0Var.f8489r ? d1.f3065b : d1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f8391f) {
            this.f8391f = false;
            this.f8392g = false;
            d1 d1Var = this.f8393h;
            if (d1Var != null) {
                s0 s0Var = this.f8390e;
                s0Var.f8488q.f(c.f(d1Var.f3066a.f(8)));
                s0.a(s0Var, d1Var);
                this.f8393h = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
