package k;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f3367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f3370e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3372g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f3373h;
    public v i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f3374j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3371f = 8388611;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f3375k = new w(this);

    public x(Context context, n nVar, View view, boolean z2, int i, int i7) {
        this.f3366a = context;
        this.f3367b = nVar;
        this.f3370e = view;
        this.f3368c = z2;
        this.f3369d = i;
    }

    public final v a() {
        v e0Var;
        if (this.i == null) {
            Context context = this.f3366a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                e0Var = new h(context, this.f3370e, this.f3369d, this.f3368c);
            } else {
                e0Var = new e0(this.f3366a, this.f3367b, this.f3370e, this.f3369d, this.f3368c);
            }
            e0Var.l(this.f3367b);
            e0Var.r(this.f3375k);
            e0Var.n(this.f3370e);
            e0Var.i(this.f3373h);
            e0Var.o(this.f3372g);
            e0Var.p(this.f3371f);
            this.i = e0Var;
        }
        return this.i;
    }

    public final boolean b() {
        v vVar = this.i;
        return vVar != null && vVar.b();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f3374j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i7, boolean z2, boolean z7) {
        v vVarA = a();
        vVarA.s(z7);
        if (z2) {
            if ((Gravity.getAbsoluteGravity(this.f3371f, this.f3370e.getLayoutDirection()) & 7) == 5) {
                i -= this.f3370e.getWidth();
            }
            vVarA.q(i);
            vVarA.t(i7);
            int i8 = (int) ((this.f3366a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            vVarA.f3364d = new Rect(i - i8, i7 - i8, i + i8, i7 + i8);
        }
        vVarA.e();
    }
}
