package k;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class n implements Menu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f3303y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f3305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f3308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f3309f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f3310g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3311h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f3312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3313k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f3315m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f3316n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f3317o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f3324v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3326x;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3314l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3318p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3319q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3320r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3321s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f3322t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f3323u = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3325w = false;

    public n(Context context) {
        boolean z2 = false;
        this.f3304a = context;
        Resources resources = context.getResources();
        this.f3305b = resources;
        this.f3309f = new ArrayList();
        this.f3310g = new ArrayList();
        this.f3311h = true;
        this.i = new ArrayList();
        this.f3312j = new ArrayList();
        this.f3313k = true;
        if (resources.getConfiguration().keyboard != 1 && ViewConfiguration.get(context).shouldShowMenuShortcutsWhenKeyboardPresent()) {
            z2 = true;
        }
        this.f3307d = z2;
    }

    public final p a(int i, int i7, int i8, CharSequence charSequence) {
        int i9;
        int i10 = ((-65536) & i8) >> 16;
        if (i10 < 0 || i10 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i11 = (f3303y[i10] << 16) | (65535 & i8);
        p pVar = new p(this, i, i7, i8, i11, charSequence, this.f3314l);
        ArrayList arrayList = this.f3309f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((p) arrayList.get(size)).f3333d <= i11) {
                i9 = size + 1;
                arrayList.add(i9, pVar);
                p(true);
                return pVar;
            }
        }
        i9 = 0;
        arrayList.add(i9, pVar);
        p(true);
        return pVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i7, int i8, ComponentName componentName, Intent[] intentArr, Intent intent, int i9, MenuItem[] menuItemArr) {
        int i10;
        PackageManager packageManager = this.f3304a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i9 & 1) == 0) {
            removeGroup(i);
        }
        for (int i11 = 0; i11 < size; i11++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i11);
            int i12 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i12 < 0 ? intent : intentArr[i12]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            p pVarA = a(i, i7, i8, resolveInfo.loadLabel(packageManager));
            pVarA.setIcon(resolveInfo.loadIcon(packageManager));
            pVarA.f3336g = intent2;
            if (menuItemArr != null && (i10 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i10] = pVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(z zVar, Context context) {
        this.f3323u.add(new WeakReference(zVar));
        zVar.j(context, this);
        this.f3313k = true;
    }

    public final void c(boolean z2) {
        if (this.f3321s) {
            return;
        }
        this.f3321s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f3323u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            z zVar = (z) weakReference.get();
            if (zVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                zVar.a(this, z2);
            }
        }
        this.f3321s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        p pVar = this.f3324v;
        if (pVar != null) {
            d(pVar);
        }
        this.f3309f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f3316n = null;
        this.f3315m = null;
        this.f3317o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(p pVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f3323u;
        boolean zF = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f3324v == pVar) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                z zVar = (z) weakReference.get();
                if (zVar != null) {
                    zF = zVar.f(pVar);
                    if (zF) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zF) {
                this.f3324v = null;
            }
        }
        return zF;
    }

    public boolean e(n nVar, MenuItem menuItem) {
        l lVar = this.f3308e;
        return lVar != null && lVar.h(nVar, menuItem);
    }

    public boolean f(p pVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f3323u;
        boolean zC = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            z zVar = (z) weakReference.get();
            if (zVar != null) {
                zC = zVar.c(pVar);
                if (zC) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zC) {
            this.f3324v = pVar;
        }
        return zC;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f3309f;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            p pVar = (p) arrayList.get(i7);
            if (pVar.f3330a == i) {
                return pVar;
            }
            if (pVar.hasSubMenu() && (menuItemFindItem = pVar.f3343o.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final p g(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.f3322t;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (p) arrayList.get(0);
        }
        boolean zN = n();
        for (int i7 = 0; i7 < size; i7++) {
            p pVar = (p) arrayList.get(i7);
            char c8 = zN ? pVar.f3338j : pVar.f3337h;
            char[] cArr = keyData.meta;
            if ((c8 == cArr[0] && (metaState & 2) == 0) || ((c8 == cArr[2] && (metaState & 2) != 0) || (zN && c8 == '\b' && i == 67))) {
                return pVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f3309f.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f3309f;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                p pVar = (p) arrayList.get(i7);
                if (pVar.hasSubMenu()) {
                    pVar.f3343o.h(list, i, keyEvent);
                }
                char c8 = zN ? pVar.f3338j : pVar.f3337h;
                if ((modifiers & 69647) == ((zN ? pVar.f3339k : pVar.i) & 69647) && c8 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c8 == cArr[0] || c8 == cArr[2] || (zN && c8 == '\b' && i == 67)) && pVar.isEnabled()) {
                        list.add(pVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f3326x) {
            return true;
        }
        ArrayList arrayList = this.f3309f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((p) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f3313k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f3323u;
            boolean zK = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                z zVar = (z) weakReference.get();
                if (zVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zK |= zVar.k();
                }
            }
            ArrayList arrayList = this.i;
            ArrayList arrayList2 = this.f3312j;
            if (zK) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i = 0; i < size; i++) {
                    p pVar = (p) arrayListL.get(i);
                    if ((pVar.f3352x & 32) == 32) {
                        arrayList.add(pVar);
                    } else {
                        arrayList2.add(pVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f3313k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return g(i, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z2 = this.f3311h;
        ArrayList arrayList = this.f3310g;
        if (!z2) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f3309f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            p pVar = (p) arrayList2.get(i);
            if (pVar.isVisible()) {
                arrayList.add(pVar);
            }
        }
        this.f3311h = false;
        this.f3313k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f3325w;
    }

    public boolean n() {
        return this.f3306c;
    }

    public boolean o() {
        return this.f3307d;
    }

    public final void p(boolean z2) {
        if (this.f3318p) {
            this.f3319q = true;
            if (z2) {
                this.f3320r = true;
                return;
            }
            return;
        }
        if (z2) {
            this.f3311h = true;
            this.f3313k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f3323u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            z zVar = (z) weakReference.get();
            if (zVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                zVar.g();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i7) {
        return q(findItem(i), null, i7);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i7) {
        p pVarG = g(i, keyEvent);
        boolean zQ = pVarG != null ? q(pVarG, null, i7) : false;
        if ((i7 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, z zVar, int i) {
        q qVar;
        boolean zExpandActionView;
        q qVar2;
        boolean z2;
        f0 f0Var;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        z zVar2;
        p pVar = (p) menuItem;
        boolean zD = false;
        if (pVar == null || !pVar.isEnabled()) {
            return false;
        }
        n nVar = pVar.f3342n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = pVar.f3344p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(pVar)) && !nVar.e(nVar, pVar)) {
            Intent intent = pVar.f3336g;
            if (intent != null) {
                try {
                    nVar.f3304a.startActivity(intent);
                } catch (ActivityNotFoundException e5) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e5);
                    qVar = pVar.A;
                    if (qVar == null) {
                    }
                    zExpandActionView = false;
                    qVar2 = pVar.A;
                    if (qVar2 == null) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (pVar.e()) {
                        zExpandActionView |= pVar.expandActionView();
                        if (zExpandActionView) {
                            c(true);
                        }
                    } else if (pVar.hasSubMenu()) {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!pVar.hasSubMenu()) {
                            f0 f0Var2 = new f0(this.f3304a, this, pVar);
                            pVar.f3343o = f0Var2;
                            f0Var2.setHeaderTitle(pVar.f3334e);
                        }
                        f0Var = pVar.f3343o;
                        if (z2) {
                            qVar2.f3356b.onPrepareSubMenu(f0Var);
                        }
                        copyOnWriteArrayList = this.f3323u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (zVar != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                zVar2 = (z) weakReference.get();
                                if (zVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zD) {
                                    zD = zVar2.d(f0Var);
                                }
                            }
                        }
                        zExpandActionView |= zD;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            c(false);
                        }
                        if (!pVar.hasSubMenu()) {
                            f0 f0Var3 = new f0(this.f3304a, this, pVar);
                            pVar.f3343o = f0Var3;
                            f0Var3.setHeaderTitle(pVar.f3334e);
                        }
                        f0Var = pVar.f3343o;
                        if (z2) {
                            qVar2.f3356b.onPrepareSubMenu(f0Var);
                        }
                        copyOnWriteArrayList = this.f3323u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zD = zVar != null ? zVar.d(f0Var) : false;
                            while (r8.hasNext()) {
                                zVar2 = (z) weakReference.get();
                                if (zVar2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zD) {
                                    zD = zVar2.d(f0Var);
                                }
                            }
                        }
                        zExpandActionView |= zD;
                        if (!zExpandActionView) {
                            c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                qVar = pVar.A;
                if (qVar == null && qVar.f3356b.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        qVar2 = pVar.A;
        if (qVar2 == null && qVar2.f3356b.hasSubMenu()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (pVar.e()) {
            zExpandActionView |= pVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (pVar.hasSubMenu() || z2) {
            if ((i & 4) == 0) {
                c(false);
            }
            if (!pVar.hasSubMenu()) {
                f0 f0Var4 = new f0(this.f3304a, this, pVar);
                pVar.f3343o = f0Var4;
                f0Var4.setHeaderTitle(pVar.f3334e);
            }
            f0Var = pVar.f3343o;
            if (z2) {
                qVar2.f3356b.onPrepareSubMenu(f0Var);
            }
            copyOnWriteArrayList = this.f3323u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (zVar != null) {
                }
                while (r8.hasNext()) {
                    zVar2 = (z) weakReference.get();
                    if (zVar2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zD) {
                        zD = zVar2.d(f0Var);
                    }
                }
            }
            zExpandActionView |= zD;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(z zVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f3323u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            z zVar2 = (z) weakReference.get();
            if (zVar2 == null || zVar2 == zVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f3309f;
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                i8 = -1;
                break;
            } else if (((p) arrayList.get(i8)).f3331b == i) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 >= 0) {
            int size2 = arrayList.size() - i8;
            while (true) {
                int i9 = i7 + 1;
                if (i7 >= size2 || ((p) arrayList.get(i8)).f3331b != i) {
                    break;
                }
                if (i8 >= 0 && i8 < arrayList.size()) {
                    arrayList.remove(i8);
                }
                i7 = i9;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f3309f;
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (((p) arrayList.get(i7)).f3330a == i) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 < 0 || i7 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i7);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f3309f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((f0) item.getSubMenu()).s(bundle);
            }
        }
        int i7 = bundle.getInt("android:menu:expandedactionview");
        if (i7 <= 0 || (menuItemFindItem = findItem(i7)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z2, boolean z7) {
        ArrayList arrayList = this.f3309f;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            p pVar = (p) arrayList.get(i7);
            if (pVar.f3331b == i) {
                pVar.f3352x = (pVar.f3352x & (-5)) | (z7 ? 4 : 0);
                pVar.setCheckable(z2);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z2) {
        this.f3325w = z2;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z2) {
        ArrayList arrayList = this.f3309f;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            p pVar = (p) arrayList.get(i7);
            if (pVar.f3331b == i) {
                pVar.setEnabled(z2);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z2) {
        ArrayList arrayList = this.f3309f;
        int size = arrayList.size();
        boolean z7 = false;
        for (int i7 = 0; i7 < size; i7++) {
            p pVar = (p) arrayList.get(i7);
            if (pVar.f3331b == i) {
                int i8 = pVar.f3352x;
                int i9 = (i8 & (-9)) | (z2 ? 0 : 8);
                pVar.f3352x = i9;
                if (i8 != i9) {
                    z7 = true;
                }
            }
        }
        if (z7) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z2) {
        this.f3306c = z2;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f3309f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f3309f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((f0) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i, CharSequence charSequence, int i7, Drawable drawable, View view) {
        if (view != null) {
            this.f3317o = view;
            this.f3315m = null;
            this.f3316n = null;
        } else {
            if (i > 0) {
                this.f3315m = this.f3305b.getText(i);
            } else if (charSequence != null) {
                this.f3315m = charSequence;
            }
            if (i7 > 0) {
                this.f3316n = this.f3304a.getDrawable(i7);
            } else if (drawable != null) {
                this.f3316n = drawable;
            }
            this.f3317o = null;
        }
        p(false);
    }

    public final void v() {
        this.f3318p = false;
        if (this.f3319q) {
            this.f3319q = false;
            p(this.f3320r);
        }
    }

    public final void w() {
        if (this.f3318p) {
            return;
        }
        this.f3318p = true;
        this.f3319q = false;
        this.f3320r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.f3305b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f3305b.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i7, int i8, CharSequence charSequence) {
        return a(i, i7, i8, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i7, int i8, CharSequence charSequence) {
        p pVarA = a(i, i7, i8, charSequence);
        f0 f0Var = new f0(this.f3304a, this, pVarA);
        pVarA.f3343o = f0Var;
        f0Var.setHeaderTitle(pVarA.f3334e);
        return f0Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i7, int i8, int i9) {
        return a(i, i7, i8, this.f3305b.getString(i9));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i7, int i8, int i9) {
        return addSubMenu(i, i7, i8, this.f3305b.getString(i9));
    }

    public n k() {
        return this;
    }
}
