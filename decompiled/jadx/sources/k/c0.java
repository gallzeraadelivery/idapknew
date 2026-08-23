package k;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import o.h0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends h.b0 implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f3238c;

    public c0(Context context, n nVar) {
        super(context);
        if (nVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f3238c = nVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return g(this.f3238c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i7, int i8, ComponentName componentName, Intent[] intentArr, Intent intent, int i9, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f3238c.addIntentOptions(i, i7, i8, componentName, intentArr, intent, i9, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i10 = 0; i10 < length; i10++) {
                menuItemArr[i10] = g(menuItemArr2[i10]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f3238c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        h0 h0Var = (h0) this.f2440b;
        if (h0Var != null) {
            h0Var.clear();
        }
        this.f3238c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f3238c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return g(this.f3238c.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return g(this.f3238c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f3238c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f3238c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i7) {
        return this.f3238c.performIdentifierAction(i, i7);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i7) {
        return this.f3238c.performShortcut(i, keyEvent, i7);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((h0) this.f2440b) != null) {
            int i7 = 0;
            while (true) {
                h0 h0Var = (h0) this.f2440b;
                if (i7 >= h0Var.f5468f) {
                    break;
                }
                if (((e3.a) h0Var.e(i7)).getGroupId() == i) {
                    ((h0) this.f2440b).f(i7);
                    i7--;
                }
                i7++;
            }
        }
        this.f3238c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((h0) this.f2440b) != null) {
            int i7 = 0;
            while (true) {
                h0 h0Var = (h0) this.f2440b;
                if (i7 >= h0Var.f5468f) {
                    break;
                }
                if (((e3.a) h0Var.e(i7)).getItemId() == i) {
                    ((h0) this.f2440b).f(i7);
                    break;
                }
                i7++;
            }
        }
        this.f3238c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z2, boolean z7) {
        this.f3238c.setGroupCheckable(i, z2, z7);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z2) {
        this.f3238c.setGroupEnabled(i, z2);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z2) {
        this.f3238c.setGroupVisible(i, z2);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z2) {
        this.f3238c.setQwertyMode(z2);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f3238c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.f3238c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return g(this.f3238c.add(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i7, int i8, CharSequence charSequence) {
        return this.f3238c.addSubMenu(i, i7, i8, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i7, int i8, CharSequence charSequence) {
        return g(this.f3238c.a(i, i7, i8, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i7, int i8, int i9) {
        return this.f3238c.addSubMenu(i, i7, i8, i9);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i7, int i8, int i9) {
        return g(this.f3238c.add(i, i7, i8, i9));
    }
}
