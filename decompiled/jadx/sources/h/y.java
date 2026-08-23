package h;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.byedentity.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Window.Callback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Window.Callback f2589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e0 f2593h;

    public y(e0 e0Var, Window.Callback callback) {
        this.f2593h = e0Var;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f2589d = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f2590e = true;
            callback.onContentChanged();
        } finally {
            this.f2590e = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.f2589d.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.f2589d.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        j.m.a(this.f2589d, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f2589d.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z2 = this.f2591f;
        Window.Callback callback = this.f2589d;
        if (z2) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f2593h.x(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        d0 d0Var;
        boolean z2;
        boolean zI;
        k.n nVar;
        boolean zPerformShortcut;
        if (!this.f2589d.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            e0 e0Var = this.f2593h;
            e0Var.D();
            o0 o0Var = e0Var.f2484r;
            if (o0Var == null) {
                d0Var = e0Var.Q;
                if (d0Var == null && e0Var.I(d0Var, keyEvent.getKeyCode(), keyEvent)) {
                    d0 d0Var2 = e0Var.Q;
                    if (d0Var2 != null) {
                        d0Var2.f2462l = true;
                    }
                } else {
                    if (e0Var.Q == null) {
                        d0 d0VarC = e0Var.C(0);
                        e0Var.J(d0VarC, keyEvent);
                        zI = e0Var.I(d0VarC, keyEvent.getKeyCode(), keyEvent);
                        d0VarC.f2461k = false;
                        if (zI) {
                        }
                    }
                    z2 = false;
                }
                z2 = true;
            } else {
                n0 n0Var = o0Var.f2560m;
                if (n0Var == null || (nVar = n0Var.f2546g) == null) {
                    zPerformShortcut = false;
                } else {
                    nVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
                    zPerformShortcut = nVar.performShortcut(keyCode, keyEvent, 0);
                }
                if (zPerformShortcut) {
                    z2 = true;
                } else {
                    d0Var = e0Var.Q;
                    if (d0Var == null) {
                        if (e0Var.Q == null) {
                            d0 d0VarC2 = e0Var.C(0);
                            e0Var.J(d0VarC2, keyEvent);
                            zI = e0Var.I(d0VarC2, keyEvent.getKeyCode(), keyEvent);
                            d0VarC2.f2461k = false;
                            if (zI) {
                                z2 = true;
                            }
                        }
                        z2 = false;
                    } else {
                        if (e0Var.Q == null) {
                            d0 d0VarC3 = e0Var.C(0);
                            e0Var.J(d0VarC3, keyEvent);
                            zI = e0Var.I(d0VarC3, keyEvent.getKeyCode(), keyEvent);
                            d0VarC3.f2461k = false;
                            if (zI) {
                                z2 = true;
                            }
                        }
                        z2 = false;
                    }
                }
            }
            if (!z2) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f2589d.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f2589d.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f2589d.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f2589d.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f2589d.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f2589d.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f2590e) {
            this.f2589d.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof k.n)) {
            return this.f2589d.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        return this.f2589d.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f2589d.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.f2589d.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        if (i == 108) {
            e0 e0Var = this.f2593h;
            e0Var.D();
            o0 o0Var = e0Var.f2484r;
            if (o0Var != null) {
                ArrayList arrayList = o0Var.f2564q;
                if (true != o0Var.f2563p) {
                    o0Var.f2563p = true;
                    if (arrayList.size() > 0) {
                        arrayList.get(0).getClass();
                        throw new ClassCastException();
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.f2592g) {
            this.f2589d.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        e0 e0Var = this.f2593h;
        if (i != 108) {
            if (i == 0) {
                d0 d0VarC = e0Var.C(i);
                if (d0VarC.f2463m) {
                    e0Var.v(d0VarC, false);
                    return;
                }
                return;
            }
            return;
        }
        e0Var.D();
        o0 o0Var = e0Var.f2484r;
        if (o0Var != null) {
            ArrayList arrayList = o0Var.f2564q;
            if (o0Var.f2563p) {
                o0Var.f2563p = false;
                if (arrayList.size() <= 0) {
                    return;
                }
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z2) {
        j.n.a(this.f2589d, z2);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        k.n nVar = menu instanceof k.n ? (k.n) menu : null;
        if (i == 0 && nVar == null) {
            return false;
        }
        if (nVar != null) {
            nVar.f3326x = true;
        }
        boolean zOnPreparePanel = this.f2589d.onPreparePanel(i, view, menu);
        if (nVar != null) {
            nVar.f3326x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        k.n nVar = this.f2593h.C(0).f2459h;
        if (nVar != null) {
            d(list, nVar, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return j.l.a(this.f2589d, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f2589d.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z2) {
        this.f2589d.onWindowFocusChanged(z2);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        ViewGroup viewGroup;
        e0 e0Var = this.f2593h;
        if (!e0Var.C || i != 0) {
            return j.l.b(this.f2589d, callback, i);
        }
        Context context = e0Var.f2480n;
        j.e eVar = new j.e();
        eVar.f2877e = context;
        eVar.f2876d = callback;
        eVar.f2878f = new ArrayList();
        eVar.f2879g = new o.h0(0);
        j.a aVar = e0Var.f2490x;
        if (aVar != null) {
            aVar.a();
        }
        e0.q qVar = new e0.q(e0Var, 7, eVar);
        e0Var.D();
        o0 o0Var = e0Var.f2484r;
        int i7 = 1;
        if (o0Var != null) {
            n0 n0Var = o0Var.f2560m;
            if (n0Var != null) {
                n0Var.a();
            }
            o0Var.f2555g.setHideOnContentScrollEnabled(false);
            o0Var.f2557j.e();
            n0 n0Var2 = new n0(o0Var, o0Var.f2557j.getContext(), qVar);
            k.n nVar = n0Var2.f2546g;
            nVar.w();
            try {
                boolean zT = ((j.e) n0Var2.f2547h.f1479e).t(n0Var2, nVar);
                nVar.v();
                if (zT) {
                    o0Var.f2560m = n0Var2;
                    n0Var2.g();
                    o0Var.f2557j.c(n0Var2);
                    o0Var.F(true);
                } else {
                    n0Var2 = null;
                }
                e0Var.f2490x = n0Var2;
            } catch (Throwable th) {
                nVar.v();
                throw th;
            }
        }
        if (e0Var.f2490x == null) {
            j3.k0 k0Var = e0Var.B;
            if (k0Var != null) {
                k0Var.b();
            }
            j.a aVar2 = e0Var.f2490x;
            if (aVar2 != null) {
                aVar2.a();
            }
            if (e0Var.f2491y == null) {
                if (e0Var.M) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        j.c cVar = new j.c(context, 0);
                        cVar.getTheme().setTo(themeNewTheme);
                        context = cVar;
                    }
                    e0Var.f2491y = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    e0Var.f2492z = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    e0Var.f2492z.setContentView(e0Var.f2491y);
                    e0Var.f2492z.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    e0Var.f2491y.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    e0Var.f2492z.setHeight(-2);
                    e0Var.A = new r(e0Var, i7);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) e0Var.E.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        e0Var.D();
                        o0 o0Var2 = e0Var.f2484r;
                        Context contextG = o0Var2 != null ? o0Var2.G() : null;
                        if (contextG != null) {
                            context = contextG;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        e0Var.f2491y = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (e0Var.f2491y != null) {
                j3.k0 k0Var2 = e0Var.B;
                if (k0Var2 != null) {
                    k0Var2.b();
                }
                e0Var.f2491y.e();
                Context context2 = e0Var.f2491y.getContext();
                ActionBarContextView actionBarContextView = e0Var.f2491y;
                j.d dVar = new j.d();
                dVar.f2871f = context2;
                dVar.f2872g = actionBarContextView;
                dVar.f2873h = qVar;
                k.n nVar2 = new k.n(actionBarContextView.getContext());
                nVar2.f3314l = 1;
                dVar.f2875k = nVar2;
                nVar2.f3308e = dVar;
                if (eVar.t(dVar, nVar2)) {
                    dVar.g();
                    e0Var.f2491y.c(dVar);
                    e0Var.f2490x = dVar;
                    if (e0Var.D && (viewGroup = e0Var.E) != null && viewGroup.isLaidOut()) {
                        e0Var.f2491y.setAlpha(0.0f);
                        j3.k0 k0VarA = j3.g0.a(e0Var.f2491y);
                        k0VarA.a(1.0f);
                        e0Var.B = k0VarA;
                        k0VarA.d(new t(i7, e0Var));
                    } else {
                        e0Var.f2491y.setAlpha(1.0f);
                        e0Var.f2491y.setVisibility(0);
                        if (e0Var.f2491y.getParent() instanceof View) {
                            View view = (View) e0Var.f2491y.getParent();
                            WeakHashMap weakHashMap = j3.g0.f3076a;
                            j3.y.b(view);
                        }
                    }
                    if (e0Var.f2492z != null) {
                        e0Var.f2481o.getDecorView().post(e0Var.A);
                    }
                } else {
                    e0Var.f2490x = null;
                }
            }
            e0Var.L();
            e0Var.f2490x = e0Var.f2490x;
        }
        e0Var.L();
        j.a aVar3 = e0Var.f2490x;
        if (aVar3 != null) {
            return eVar.k(aVar3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f2589d.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
