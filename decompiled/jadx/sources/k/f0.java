package k;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends n implements SubMenu {
    public final p A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n f3265z;

    public f0(Context context, n nVar, p pVar) {
        super(context);
        this.f3265z = nVar;
        this.A = pVar;
    }

    @Override // k.n
    public final boolean d(p pVar) {
        return this.f3265z.d(pVar);
    }

    @Override // k.n
    public final boolean e(n nVar, MenuItem menuItem) {
        return super.e(nVar, menuItem) || this.f3265z.e(nVar, menuItem);
    }

    @Override // k.n
    public final boolean f(p pVar) {
        return this.f3265z.f(pVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // k.n
    public final String j() {
        p pVar = this.A;
        int i = pVar != null ? pVar.f3330a : 0;
        if (i == 0) {
            return null;
        }
        return b.b.g(i, "android:menu:actionviewstates:");
    }

    @Override // k.n
    public final n k() {
        return this.f3265z.k();
    }

    @Override // k.n
    public final boolean m() {
        return this.f3265z.m();
    }

    @Override // k.n
    public final boolean n() {
        return this.f3265z.n();
    }

    @Override // k.n
    public final boolean o() {
        return this.f3265z.o();
    }

    @Override // k.n, android.view.Menu
    public final void setGroupDividerEnabled(boolean z2) {
        this.f3265z.setGroupDividerEnabled(z2);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // k.n, android.view.Menu
    public final void setQwertyMode(boolean z2) {
        this.f3265z.setQwertyMode(z2);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }
}
