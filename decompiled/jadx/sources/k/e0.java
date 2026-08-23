package k;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.byedentity.R;
import l.i2;
import l.q1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends v implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f3243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f3244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f3245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3246h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i2 f3248k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f3249l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e f3250m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public PopupWindow.OnDismissListener f3251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f3252o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f3253p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public y f3254q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ViewTreeObserver f3255r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3256s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3258u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3259v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3260w;

    public e0(Context context, n nVar, View view, int i, boolean z2) {
        int i7 = 1;
        this.f3249l = new d(i7, this);
        this.f3250m = new e(i7, this);
        this.f3243e = context;
        this.f3244f = nVar;
        this.f3246h = z2;
        this.f3245g = new k(nVar, LayoutInflater.from(context), z2, R.layout.abc_popup_menu_item_layout);
        this.f3247j = i;
        Resources resources = context.getResources();
        this.i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f3252o = view;
        this.f3248k = new i2(context, null, i);
        nVar.b(this, context);
    }

    @Override // k.z
    public final void a(n nVar, boolean z2) {
        if (nVar != this.f3244f) {
            return;
        }
        dismiss();
        y yVar = this.f3254q;
        if (yVar != null) {
            yVar.a(nVar, z2);
        }
    }

    @Override // k.d0
    public final boolean b() {
        return !this.f3256s && this.f3248k.B.isShowing();
    }

    @Override // k.z
    public final boolean d(f0 f0Var) {
        boolean z2;
        if (f0Var.hasVisibleItems()) {
            x xVar = new x(this.f3243e, f0Var, this.f3253p, this.f3246h, this.f3247j, 0);
            y yVar = this.f3254q;
            xVar.f3373h = yVar;
            v vVar = xVar.i;
            if (vVar != null) {
                vVar.i(yVar);
            }
            int size = f0Var.f3309f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z2 = false;
                    break;
                }
                MenuItem item = f0Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z2 = true;
                    break;
                }
                i++;
            }
            xVar.f3372g = z2;
            v vVar2 = xVar.i;
            if (vVar2 != null) {
                vVar2.o(z2);
            }
            xVar.f3374j = this.f3251n;
            this.f3251n = null;
            this.f3244f.c(false);
            i2 i2Var = this.f3248k;
            int width = i2Var.i;
            int iN = i2Var.n();
            if ((Gravity.getAbsoluteGravity(this.f3259v, this.f3252o.getLayoutDirection()) & 7) == 5) {
                width += this.f3252o.getWidth();
            }
            if (!xVar.b()) {
                if (xVar.f3370e != null) {
                    xVar.d(width, iN, true, true);
                }
            }
            y yVar2 = this.f3254q;
            if (yVar2 != null) {
                yVar2.h(f0Var);
            }
            return true;
        }
        return false;
    }

    @Override // k.d0
    public final void dismiss() {
        if (b()) {
            this.f3248k.dismiss();
        }
    }

    @Override // k.d0
    public final void e() {
        View view;
        if (b()) {
            return;
        }
        if (this.f3256s || (view = this.f3252o) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f3253p = view;
        i2 i2Var = this.f3248k;
        l.d0 d0Var = i2Var.B;
        l.d0 d0Var2 = i2Var.B;
        d0Var.setOnDismissListener(this);
        i2Var.f4189s = this;
        i2Var.A = true;
        d0Var2.setFocusable(true);
        View view2 = this.f3253p;
        boolean z2 = this.f3255r == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f3255r = viewTreeObserver;
        if (z2) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f3249l);
        }
        view2.addOnAttachStateChangeListener(this.f3250m);
        i2Var.f4188r = view2;
        i2Var.f4185o = this.f3259v;
        boolean z7 = this.f3257t;
        Context context = this.f3243e;
        k kVar = this.f3245g;
        if (!z7) {
            this.f3258u = v.m(kVar, context, this.i);
            this.f3257t = true;
        }
        i2Var.r(this.f3258u);
        d0Var2.setInputMethodMode(2);
        Rect rect = this.f3364d;
        i2Var.f4196z = rect != null ? new Rect(rect) : null;
        i2Var.e();
        q1 q1Var = i2Var.f4177f;
        q1Var.setOnKeyListener(this);
        if (this.f3260w) {
            n nVar = this.f3244f;
            if (nVar.f3315m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) q1Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(nVar.f3315m);
                }
                frameLayout.setEnabled(false);
                q1Var.addHeaderView(frameLayout, null, false);
            }
        }
        i2Var.p(kVar);
        i2Var.e();
    }

    @Override // k.z
    public final void g() {
        this.f3257t = false;
        k kVar = this.f3245g;
        if (kVar != null) {
            kVar.notifyDataSetChanged();
        }
    }

    @Override // k.d0
    public final q1 h() {
        return this.f3248k.f4177f;
    }

    @Override // k.z
    public final void i(y yVar) {
        this.f3254q = yVar;
    }

    @Override // k.z
    public final boolean k() {
        return false;
    }

    @Override // k.v
    public final void n(View view) {
        this.f3252o = view;
    }

    @Override // k.v
    public final void o(boolean z2) {
        this.f3245g.f3299c = z2;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f3256s = true;
        this.f3244f.c(true);
        ViewTreeObserver viewTreeObserver = this.f3255r;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f3255r = this.f3253p.getViewTreeObserver();
            }
            this.f3255r.removeGlobalOnLayoutListener(this.f3249l);
            this.f3255r = null;
        }
        this.f3253p.removeOnAttachStateChangeListener(this.f3250m);
        PopupWindow.OnDismissListener onDismissListener = this.f3251n;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // k.v
    public final void p(int i) {
        this.f3259v = i;
    }

    @Override // k.v
    public final void q(int i) {
        this.f3248k.i = i;
    }

    @Override // k.v
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f3251n = onDismissListener;
    }

    @Override // k.v
    public final void s(boolean z2) {
        this.f3260w = z2;
    }

    @Override // k.v
    public final void t(int i) {
        this.f3248k.j(i);
    }

    @Override // k.v
    public final void l(n nVar) {
    }
}
