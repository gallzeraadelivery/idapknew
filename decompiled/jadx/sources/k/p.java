package k;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p implements e3.a {
    public q A;
    public MenuItem.OnActionExpandListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f3334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f3335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f3336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f3337h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f3338j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f3340l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f3342n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f0 f3343o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f3344p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f3345q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f3346r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3353y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f3354z;
    public int i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3339k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3341m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f3347s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f3348t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3349u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3350v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3351w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3352x = 16;
    public boolean C = false;

    public p(n nVar, int i, int i7, int i8, int i9, CharSequence charSequence, int i10) {
        this.f3342n = nVar;
        this.f3330a = i7;
        this.f3331b = i;
        this.f3332c = i8;
        this.f3333d = i9;
        this.f3334e = charSequence;
        this.f3353y = i10;
    }

    public static void c(StringBuilder sb, int i, int i7, String str) {
        if ((i & i7) == i7) {
            sb.append(str);
        }
    }

    @Override // e3.a
    public final e3.a a(q qVar) {
        this.f3354z = null;
        this.A = qVar;
        this.f3342n.p(true);
        q qVar2 = this.A;
        if (qVar2 != null) {
            qVar2.f3355a = new a5.g(26, this);
            qVar2.f3356b.setVisibilityListener(qVar2);
        }
        return this;
    }

    @Override // e3.a
    public final q b() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f3353y & 8) == 0) {
            return false;
        }
        if (this.f3354z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f3342n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f3351w && (this.f3349u || this.f3350v)) {
            drawable = drawable.mutate();
            if (this.f3349u) {
                drawable.setTintList(this.f3347s);
            }
            if (this.f3350v) {
                drawable.setTintMode(this.f3348t);
            }
            this.f3351w = false;
        }
        return drawable;
    }

    public final boolean e() {
        q qVar;
        if ((this.f3353y & 8) != 0) {
            if (this.f3354z == null && (qVar = this.A) != null) {
                this.f3354z = qVar.f3356b.onCreateActionView(this);
            }
            if (this.f3354z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f3342n.f(this);
        }
        return false;
    }

    public final void f(boolean z2) {
        if (z2) {
            this.f3352x |= 32;
        } else {
            this.f3352x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f3354z;
        if (view != null) {
            return view;
        }
        q qVar = this.A;
        if (qVar == null) {
            return null;
        }
        View viewOnCreateActionView = qVar.f3356b.onCreateActionView(this);
        this.f3354z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // e3.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f3339k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f3338j;
    }

    @Override // e3.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f3345q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f3331b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f3340l;
        if (drawable != null) {
            return d(drawable);
        }
        int i = this.f3341m;
        if (i == 0) {
            return null;
        }
        Drawable drawableU = a.a.u(this.f3342n.f3304a, i);
        this.f3341m = 0;
        this.f3340l = drawableU;
        return d(drawableU);
    }

    @Override // e3.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f3347s;
    }

    @Override // e3.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f3348t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f3336g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f3330a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // e3.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f3337h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f3332c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f3343o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f3334e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f3335f;
        return charSequence != null ? charSequence : this.f3334e;
    }

    @Override // e3.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f3346r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f3343o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f3352x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f3352x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f3352x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        q qVar = this.A;
        if (qVar == null || !qVar.f3356b.overridesItemVisibility()) {
            return (this.f3352x & 8) == 0;
        }
        return (this.f3352x & 8) == 0 && this.A.f3356b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.f3354z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i = this.f3330a) > 0) {
            view.setId(i);
        }
        n nVar = this.f3342n;
        nVar.f3313k = true;
        nVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c8) {
        if (this.f3338j == c8) {
            return this;
        }
        this.f3338j = Character.toLowerCase(c8);
        this.f3342n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z2) {
        int i = this.f3352x;
        int i7 = (z2 ? 1 : 0) | (i & (-2));
        this.f3352x = i7;
        if (i != i7) {
            this.f3342n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z2) {
        int i = this.f3352x;
        int i7 = i & 4;
        n nVar = this.f3342n;
        if (i7 == 0) {
            int i8 = (i & (-3)) | (z2 ? 2 : 0);
            this.f3352x = i8;
            if (i != i8) {
                nVar.p(false);
            }
            return this;
        }
        ArrayList arrayList = nVar.f3309f;
        int size = arrayList.size();
        nVar.w();
        for (int i9 = 0; i9 < size; i9++) {
            p pVar = (p) arrayList.get(i9);
            if (pVar.f3331b == this.f3331b && (pVar.f3352x & 4) != 0 && pVar.isCheckable()) {
                boolean z7 = pVar == this;
                int i10 = pVar.f3352x;
                int i11 = (z7 ? 2 : 0) | (i10 & (-3));
                pVar.f3352x = i11;
                if (i10 != i11) {
                    pVar.f3342n.p(false);
                }
            }
        }
        nVar.v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z2) {
        if (z2) {
            this.f3352x |= 16;
        } else {
            this.f3352x &= -17;
        }
        this.f3342n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f3341m = 0;
        this.f3340l = drawable;
        this.f3351w = true;
        this.f3342n.p(false);
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f3347s = colorStateList;
        this.f3349u = true;
        this.f3351w = true;
        this.f3342n.p(false);
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f3348t = mode;
        this.f3350v = true;
        this.f3351w = true;
        this.f3342n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f3336g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c8) {
        if (this.f3337h == c8) {
            return this;
        }
        this.f3337h = c8;
        this.f3342n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f3344p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c8, char c9) {
        this.f3337h = c8;
        this.f3338j = Character.toLowerCase(c9);
        this.f3342n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i7 = i & 3;
        if (i7 != 0 && i7 != 1 && i7 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f3353y = i;
        n nVar = this.f3342n;
        nVar.f3313k = true;
        nVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f3334e = charSequence;
        this.f3342n.p(false);
        f0 f0Var = this.f3343o;
        if (f0Var != null) {
            f0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f3335f = charSequence;
        this.f3342n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z2) {
        int i = this.f3352x;
        int i7 = (z2 ? 0 : 8) | (i & (-9));
        this.f3352x = i7;
        if (i != i7) {
            n nVar = this.f3342n;
            nVar.f3311h = true;
            nVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f3334e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // e3.a, android.view.MenuItem
    public final e3.a setContentDescription(CharSequence charSequence) {
        this.f3345q = charSequence;
        this.f3342n.p(false);
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final e3.a setTooltipText(CharSequence charSequence) {
        this.f3346r = charSequence;
        this.f3342n.p(false);
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c8, int i) {
        if (this.f3338j == c8 && this.f3339k == i) {
            return this;
        }
        this.f3338j = Character.toLowerCase(c8);
        this.f3339k = KeyEvent.normalizeMetaState(i);
        this.f3342n.p(false);
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c8, int i) {
        if (this.f3337h == c8 && this.i == i) {
            return this;
        }
        this.f3337h = c8;
        this.i = KeyEvent.normalizeMetaState(i);
        this.f3342n.p(false);
        return this;
    }

    @Override // e3.a, android.view.MenuItem
    public final MenuItem setShortcut(char c8, char c9, int i, int i7) {
        this.f3337h = c8;
        this.i = KeyEvent.normalizeMetaState(i);
        this.f3338j = Character.toLowerCase(c9);
        this.f3339k = KeyEvent.normalizeMetaState(i7);
        this.f3342n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f3340l = null;
        this.f3341m = i;
        this.f3351w = true;
        this.f3342n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f3342n.f3304a.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i7;
        n nVar = this.f3342n;
        Context context = nVar.f3304a;
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.f3354z = viewInflate;
        this.A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i7 = this.f3330a) > 0) {
            viewInflate.setId(i7);
        }
        nVar.f3313k = true;
        nVar.p(true);
        return this;
    }
}
