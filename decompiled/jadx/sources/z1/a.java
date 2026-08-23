package z1;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import c0.m0;
import f1.d;
import l.v;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f9724a;

    public a(v vVar) {
        this.f9724a = vVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        v vVar = this.f9724a;
        vVar.getClass();
        k.b(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            m0 m0Var = (m0) vVar.f4373c;
            if (m0Var != null) {
                m0Var.a();
            }
        } else if (itemId == 1) {
            m0 m0Var2 = (m0) vVar.f4374d;
            if (m0Var2 != null) {
                m0Var2.a();
            }
        } else if (itemId == 2) {
            m0 m0Var3 = (m0) vVar.f4375e;
            if (m0Var3 != null) {
                m0Var3.a();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            m0 m0Var4 = (m0) vVar.f4376f;
            if (m0Var4 != null) {
                m0Var4.a();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        v vVar = this.f9724a;
        vVar.getClass();
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (((m0) vVar.f4373c) != null) {
            v.a(1, menu);
        }
        if (((m0) vVar.f4374d) != null) {
            v.a(2, menu);
        }
        if (((m0) vVar.f4375e) != null) {
            v.a(3, menu);
        }
        if (((m0) vVar.f4376f) != null) {
            v.a(4, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((s.a) this.f9724a.f4371a).a();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        d dVar = (d) this.f9724a.f4372b;
        if (rect != null) {
            rect.set((int) dVar.f1694a, (int) dVar.f1695b, (int) dVar.f1696c, (int) dVar.f1697d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        v vVar = this.f9724a;
        vVar.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        v.b(menu, 1, (m0) vVar.f4373c);
        v.b(menu, 2, (m0) vVar.f4374d);
        v.b(menu, 3, (m0) vVar.f4375e);
        v.b(menu, 4, (m0) vVar.f4376f);
        return true;
    }
}
