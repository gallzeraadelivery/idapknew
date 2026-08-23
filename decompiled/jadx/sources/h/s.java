package h;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.byedentity.R;
import j3.a1;
import j3.d1;
import j3.p0;
import j3.q0;
import j3.r0;
import j3.s0;
import java.util.WeakHashMap;
import l.f3;
import l.h1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s implements j3.m, h1, k.y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e0 f2585e;

    public /* synthetic */ s(e0 e0Var, int i) {
        this.f2584d = i;
        this.f2585e = e0Var;
    }

    @Override // k.y
    public void a(k.n nVar, boolean z2) {
        d0 d0Var;
        switch (this.f2584d) {
            case 2:
                this.f2585e.u(nVar);
                break;
            default:
                k.n nVarK = nVar.k();
                int i = 0;
                boolean z7 = nVarK != nVar;
                if (z7) {
                    nVar = nVarK;
                }
                e0 e0Var = this.f2585e;
                d0[] d0VarArr = e0Var.P;
                int length = d0VarArr != null ? d0VarArr.length : 0;
                while (true) {
                    if (i >= length) {
                        d0Var = null;
                    } else {
                        d0Var = d0VarArr[i];
                        if (d0Var == null || d0Var.f2459h != nVar) {
                            i++;
                        }
                    }
                }
                if (d0Var != null) {
                    if (!z7) {
                        e0Var.v(d0Var, z2);
                    } else {
                        e0Var.t(d0Var.f2452a, d0Var, nVarK);
                        e0Var.v(d0Var, true);
                    }
                }
                break;
        }
    }

    @Override // j3.m
    public d1 b(View view, d1 d1Var) {
        boolean z2;
        s0 q0Var;
        boolean z7;
        boolean z8;
        d1 d1VarB = d1Var;
        a1 a1Var = d1VarB.f3066a;
        int i = a1Var.i().f664b;
        e0 e0Var = this.f2585e;
        Context context = e0Var.f2480n;
        int i7 = a1Var.i().f664b;
        ActionBarContextView actionBarContextView = e0Var.f2491y;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z2 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) e0Var.f2491y.getLayoutParams();
            if (e0Var.f2491y.isShown()) {
                if (e0Var.f2476g0 == null) {
                    e0Var.f2476g0 = new Rect();
                    e0Var.h0 = new Rect();
                }
                Rect rect = e0Var.f2476g0;
                Rect rect2 = e0Var.h0;
                rect.set(a1Var.i().f663a, a1Var.i().f664b, a1Var.i().f665c, a1Var.i().f666d);
                f3.a(e0Var.E, rect, rect2);
                int i8 = rect.top;
                int i9 = rect.left;
                int i10 = rect.right;
                ViewGroup viewGroup = e0Var.E;
                WeakHashMap weakHashMap = j3.g0.f3076a;
                d1 d1VarA = j3.b0.a(viewGroup);
                int i11 = d1VarA == null ? 0 : d1VarA.f3066a.i().f663a;
                int i12 = d1VarA == null ? 0 : d1VarA.f3066a.i().f665c;
                if (marginLayoutParams.topMargin == i8 && marginLayoutParams.leftMargin == i9 && marginLayoutParams.rightMargin == i10) {
                    z8 = false;
                } else {
                    marginLayoutParams.topMargin = i8;
                    marginLayoutParams.leftMargin = i9;
                    marginLayoutParams.rightMargin = i10;
                    z8 = true;
                }
                if (i8 <= 0 || e0Var.G != null) {
                    View view2 = e0Var.G;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != i11 || marginLayoutParams2.rightMargin != i12) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = i11;
                            marginLayoutParams2.rightMargin = i12;
                            e0Var.G.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    e0Var.G = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = i11;
                    layoutParams.rightMargin = i12;
                    e0Var.E.addView(e0Var.G, -1, layoutParams);
                }
                View view4 = e0Var.G;
                boolean z9 = view4 != null;
                if (z9 && view4.getVisibility() != 0) {
                    View view5 = e0Var.G;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!e0Var.L && z9) {
                    i7 = 0;
                }
                z2 = z9;
                z7 = z8;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z2 = false;
                z7 = true;
            } else {
                z2 = false;
                z7 = false;
            }
            if (z7) {
                e0Var.f2491y.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = e0Var.G;
        if (view6 != null) {
            view6.setVisibility(z2 ? 0 : 8);
        }
        if (i != i7) {
            int i15 = a1Var.i().f663a;
            int i16 = a1Var.i().f665c;
            int i17 = a1Var.i().f666d;
            int i18 = Build.VERSION.SDK_INT;
            if (i18 >= 34) {
                q0Var = new r0(d1VarB);
            } else {
                q0Var = i18 >= 31 ? new q0(d1VarB) : new p0(d1VarB);
            }
            q0Var.e(b3.b.b(i15, i7, i16, i17));
            d1VarB = q0Var.b();
        }
        WeakHashMap weakHashMap2 = j3.g0.f3076a;
        WindowInsets windowInsetsA = d1VarB.a();
        if (windowInsetsA != null) {
            WindowInsets windowInsetsA2 = j3.y.a(view, windowInsetsA);
            if (!windowInsetsA2.equals(windowInsetsA)) {
                return d1.b(view, windowInsetsA2);
            }
        }
        return d1VarB;
    }

    @Override // k.y
    public boolean h(k.n nVar) {
        Window.Callback callback;
        switch (this.f2584d) {
            case 2:
                Window.Callback callback2 = this.f2585e.f2481o.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, nVar);
                }
                break;
            default:
                if (nVar == nVar.k()) {
                    e0 e0Var = this.f2585e;
                    if (e0Var.J && (callback = e0Var.f2481o.getCallback()) != null && !e0Var.U) {
                        callback.onMenuOpened(108, nVar);
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
