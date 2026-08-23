package j;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import e0.q;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a implements k.l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Context f2871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ActionBarContextView f2872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q f2873h;
    public WeakReference i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2874j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k.n f2875k;

    @Override // j.a
    public final void a() {
        if (this.f2874j) {
            return;
        }
        this.f2874j = true;
        this.f2873h.x(this);
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
        return this.f2875k;
    }

    @Override // j.a
    public final MenuInflater d() {
        return new i(this.f2872g.getContext());
    }

    @Override // j.a
    public final CharSequence e() {
        return this.f2872g.getSubtitle();
    }

    @Override // j.a
    public final CharSequence f() {
        return this.f2872g.getTitle();
    }

    @Override // j.a
    public final void g() {
        this.f2873h.y(this, this.f2875k);
    }

    @Override // k.l
    public final boolean h(k.n nVar, MenuItem menuItem) {
        return ((e) this.f2873h.f1479e).s(this, menuItem);
    }

    @Override // j.a
    public final boolean i() {
        return this.f2872g.f184v;
    }

    @Override // j.a
    public final void j(View view) {
        this.f2872g.setCustomView(view);
        this.i = view != null ? new WeakReference(view) : null;
    }

    @Override // j.a
    public final void k(int i) {
        l(this.f2871f.getString(i));
    }

    @Override // j.a
    public final void l(CharSequence charSequence) {
        this.f2872g.setSubtitle(charSequence);
    }

    @Override // j.a
    public final void m(int i) {
        o(this.f2871f.getString(i));
    }

    @Override // k.l
    public final void n(k.n nVar) {
        g();
        l.k kVar = this.f2872g.f170g;
        if (kVar != null) {
            kVar.l();
        }
    }

    @Override // j.a
    public final void o(CharSequence charSequence) {
        this.f2872g.setTitle(charSequence);
    }

    @Override // j.a
    public final void p(boolean z2) {
        this.f2864e = z2;
        this.f2872g.setTitleOptional(z2);
    }
}
