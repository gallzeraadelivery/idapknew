package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import k.p;
import k.q;
import k.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ i E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f2885a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2892h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f2894k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f2895l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f2897n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2898o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f2899p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2900q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2901r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2902s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2903t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2904u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2905v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2906w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f2907x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f2908y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public q f2909z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2886b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2887c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2888d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2889e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2890f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2891g = true;

    public h(i iVar, Menu menu) {
        this.E = iVar;
        this.f2885a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f2914c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e5) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e5);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        i iVar = this.E;
        Context context = iVar.f2914c;
        boolean z2 = false;
        menuItem.setChecked(this.f2902s).setVisible(this.f2903t).setEnabled(this.f2904u).setCheckable(this.f2901r >= 1).setTitleCondensed(this.f2895l).setIcon(this.f2896m);
        int i = this.f2905v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.f2908y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (iVar.f2915d == null) {
                iVar.f2915d = i.a(context);
            }
            Object obj = iVar.f2915d;
            String str = this.f2908y;
            g gVar = new g();
            gVar.f2883a = obj;
            Class<?> cls = obj.getClass();
            try {
                gVar.f2884b = cls.getMethod(str, g.f2882c);
                menuItem.setOnMenuItemClickListener(gVar);
            } catch (Exception e5) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e5);
                throw inflateException;
            }
        }
        if (this.f2901r >= 2) {
            if (menuItem instanceof p) {
                p pVar = (p) menuItem;
                pVar.f3352x = (pVar.f3352x & (-5)) | 4;
            } else if (menuItem instanceof u) {
                u uVar = (u) menuItem;
                e3.a aVar = uVar.f3362c;
                try {
                    if (uVar.f3363d == null) {
                        uVar.f3363d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    uVar.f3363d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e7) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e7);
                }
            }
        }
        String str2 = this.f2907x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, i.f2910e, iVar.f2912a));
            z2 = true;
        }
        int i7 = this.f2906w;
        if (i7 > 0) {
            if (z2) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i7);
            }
        }
        q qVar = this.f2909z;
        if (qVar != null) {
            if (menuItem instanceof e3.a) {
                ((e3.a) menuItem).a(qVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z7 = menuItem instanceof e3.a;
        if (z7) {
            ((e3.a) menuItem).setContentDescription(charSequence);
        } else {
            menuItem.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z7) {
            ((e3.a) menuItem).setTooltipText(charSequence2);
        } else {
            menuItem.setTooltipText(charSequence2);
        }
        char c8 = this.f2897n;
        int i8 = this.f2898o;
        if (z7) {
            ((e3.a) menuItem).setAlphabeticShortcut(c8, i8);
        } else {
            menuItem.setAlphabeticShortcut(c8, i8);
        }
        char c9 = this.f2899p;
        int i9 = this.f2900q;
        if (z7) {
            ((e3.a) menuItem).setNumericShortcut(c9, i9);
        } else {
            menuItem.setNumericShortcut(c9, i9);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z7) {
                ((e3.a) menuItem).setIconTintMode(mode);
            } else {
                menuItem.setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z7) {
                ((e3.a) menuItem).setIconTintList(colorStateList);
            } else {
                menuItem.setIconTintList(colorStateList);
            }
        }
    }
}
