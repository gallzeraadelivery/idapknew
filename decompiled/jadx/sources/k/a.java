package k;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f3221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f3222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f3223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f3224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f3226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f3228h;
    public Context i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f3229j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f3230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f3231l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f3232m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3233n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3234o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3235p;

    @Override // e3.a
    public final e3.a a(q qVar) {
        throw new UnsupportedOperationException();
    }

    @Override // e3.a
    public final q b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f3228h;
        if (drawable != null) {
            if (this.f3233n || this.f3234o) {
                this.f3228h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f3228h = drawableMutate;
                if (this.f3233n) {
                    drawableMutate.setTintList(this.f3231l);
                }
                if (this.f3234o) {
                    this.f3228h.setTintMode(this.f3232m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // e3.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f3227g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f3226f;
    }

    @Override // e3.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f3229j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f3228h;
    }

    @Override // e3.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f3231l;
    }

    @Override // e3.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f3232m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f3223c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // e3.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f3225e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f3224d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f3221a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f3222b;
        return charSequence != null ? charSequence : this.f3221a;
    }

    @Override // e3.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f3230k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f3235p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f3235p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f3235p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f3235p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c8) {
        this.f3226f = Character.toLowerCase(c8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z2) {
        this.f3235p = (z2 ? 1 : 0) | (this.f3235p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z2) {
        this.f3235p = (z2 ? 2 : 0) | (this.f3235p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f3229j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z2) {
        this.f3235p = (z2 ? 16 : 0) | (this.f3235p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f3228h = drawable;
        c();
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f3231l = colorStateList;
        this.f3233n = true;
        c();
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f3232m = mode;
        this.f3234o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f3223c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c8) {
        this.f3224d = c8;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c8, char c9) {
        this.f3224d = c8;
        this.f3226f = Character.toLowerCase(c9);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f3221a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f3222b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f3230k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z2) {
        this.f3235p = (this.f3235p & 8) | (z2 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // e3.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c8, int i) {
        this.f3226f = Character.toLowerCase(c8);
        this.f3227g = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final e3.a setContentDescription(CharSequence charSequence) {
        this.f3229j = charSequence;
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c8, int i) {
        this.f3224d = c8;
        this.f3225e = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f3221a = this.i.getResources().getString(i);
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final e3.a setTooltipText(CharSequence charSequence) {
        this.f3230k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f3228h = this.i.getDrawable(i);
        c();
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final MenuItem setShortcut(char c8, char c9, int i, int i7) {
        this.f3224d = c8;
        this.f3225e = KeyEvent.normalizeMetaState(i);
        this.f3226f = Character.toLowerCase(c9);
        this.f3227g = KeyEvent.normalizeMetaState(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        return this;
    }
}
