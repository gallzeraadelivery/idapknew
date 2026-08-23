package h;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends j.a implements k.l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f2545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k.n f2546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e0.q f2547h;
    public WeakReference i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o0 f2548j;

    public n0(o0 o0Var, Context context, e0.q qVar) {
        this.f2548j = o0Var;
        this.f2545f = context;
        this.f2547h = qVar;
        k.n nVar = new k.n(context);
        nVar.f3314l = 1;
        this.f2546g = nVar;
        nVar.f3308e = this;
    }

    @Override // j.a
    public final void a() {
        o0 o0Var = this.f2548j;
        if (o0Var.f2560m != this) {
            return;
        }
        if (o0Var.f2567t) {
            o0Var.f2561n = this;
            o0Var.f2562o = this.f2547h;
        } else {
            this.f2547h.x(this);
        }
        this.f2547h = null;
        o0Var.F(false);
        ActionBarContextView actionBarContextView = o0Var.f2557j;
        if (actionBarContextView.f176n == null) {
            actionBarContextView.e();
        }
        o0Var.f2555g.setHideOnContentScrollEnabled(o0Var.f2572y);
        o0Var.f2560m = null;
    }

    @Override // j.a
    public final View b() {
        WeakReference weakReference = this.i;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // j.a
    public final k.n c() {
        return this.f2546g;
    }

    @Override // j.a
    public final MenuInflater d() {
        return new j.i(this.f2545f);
    }

    @Override // j.a
    public final CharSequence e() {
        return this.f2548j.f2557j.getSubtitle();
    }

    @Override // j.a
    public final CharSequence f() {
        return this.f2548j.f2557j.getTitle();
    }

    @Override // j.a
    public final void g() {
        if (this.f2548j.f2560m != this) {
            return;
        }
        k.n nVar = this.f2546g;
        nVar.w();
        try {
            this.f2547h.y(this, nVar);
        } finally {
            nVar.v();
        }
    }

    @Override // k.l
    public final boolean h(k.n nVar, MenuItem menuItem) {
        e0.q qVar = this.f2547h;
        if (qVar != null) {
            return ((j.e) qVar.f1479e).s(this, menuItem);
        }
        return false;
    }

    @Override // j.a
    public final boolean i() {
        return this.f2548j.f2557j.f184v;
    }

    @Override // j.a
    public final void j(View view) {
        this.f2548j.f2557j.setCustomView(view);
        this.i = new WeakReference(view);
    }

    @Override // j.a
    public final void k(int i) {
        l(this.f2548j.f2553e.getResources().getString(i));
    }

    @Override // j.a
    public final void l(CharSequence charSequence) {
        this.f2548j.f2557j.setSubtitle(charSequence);
    }

    @Override // j.a
    public final void m(int i) {
        o(this.f2548j.f2553e.getResources().getString(i));
    }

    @Override // k.l
    public final void n(k.n nVar) {
        if (this.f2547h == null) {
            return;
        }
        g();
        l.k kVar = this.f2548j.f2557j.f170g;
        if (kVar != null) {
            kVar.l();
        }
    }

    @Override // j.a
    public final void o(CharSequence charSequence) {
        this.f2548j.f2557j.setTitle(charSequence);
    }

    @Override // j.a
    public final void p(boolean z2) {
        this.f2864e = z2;
        this.f2548j.f2557j.setTitleOptional(z2);
    }
}
