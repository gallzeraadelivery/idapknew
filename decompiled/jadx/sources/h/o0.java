package h;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.b3;
import l.j1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends x6.c implements l.d {
    public static final AccelerateInterpolator C = new AccelerateInterpolator();
    public static final DecelerateInterpolator D = new DecelerateInterpolator();
    public final m0 A;
    public final a5.g B;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f2553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Context f2554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ActionBarOverlayLayout f2555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ActionBarContainer f2556h;
    public j1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ActionBarContextView f2557j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f2558k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2559l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n0 f2560m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n0 f2561n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public e0.q f2562o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2563p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f2564q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2565r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2566s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2567t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2568u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2569v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j.k f2570w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2571x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2572y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m0 f2573z;

    public o0(Activity activity, boolean z2) {
        new ArrayList();
        this.f2564q = new ArrayList();
        this.f2565r = 0;
        this.f2566s = true;
        this.f2569v = true;
        this.f2573z = new m0(this, 0);
        this.A = new m0(this, 1);
        this.B = new a5.g(16, this);
        View decorView = activity.getWindow().getDecorView();
        H(decorView);
        if (z2) {
            return;
        }
        this.f2558k = decorView.findViewById(R.id.content);
    }

    public final void F(boolean z2) {
        j3.k0 k0VarI;
        j3.k0 k0VarI2;
        if (z2) {
            if (!this.f2568u) {
                this.f2568u = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f2555g;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                K(false);
            }
        } else if (this.f2568u) {
            this.f2568u = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f2555g;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            K(false);
        }
        if (!this.f2556h.isLaidOut()) {
            if (z2) {
                ((b3) this.i).f4154a.setVisibility(4);
                this.f2557j.setVisibility(0);
                return;
            } else {
                ((b3) this.i).f4154a.setVisibility(0);
                this.f2557j.setVisibility(8);
                return;
            }
        }
        if (z2) {
            b3 b3Var = (b3) this.i;
            k0VarI = j3.g0.a(b3Var.f4154a);
            k0VarI.a(0.0f);
            k0VarI.c(100L);
            k0VarI.d(new j.j(b3Var, 4));
            k0VarI2 = this.f2557j.i(200L, 0);
        } else {
            b3 b3Var2 = (b3) this.i;
            j3.k0 k0VarA = j3.g0.a(b3Var2.f4154a);
            k0VarA.a(1.0f);
            k0VarA.c(200L);
            k0VarA.d(new j.j(b3Var2, 0));
            k0VarI = this.f2557j.i(100L, 8);
            k0VarI2 = k0VarA;
        }
        j.k kVar = new j.k();
        ArrayList arrayList = kVar.f2919a;
        arrayList.add(k0VarI);
        View view = (View) k0VarI.f3084a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) k0VarI2.f3084a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(k0VarI2);
        kVar.b();
    }

    public final Context G() {
        if (this.f2554f == null) {
            TypedValue typedValue = new TypedValue();
            this.f2553e.getTheme().resolveAttribute(com.byedentity.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f2554f = new ContextThemeWrapper(this.f2553e, i);
            } else {
                this.f2554f = this.f2553e;
            }
        }
        return this.f2554f;
    }

    public final void H(View view) {
        j1 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.byedentity.R.id.decor_content_parent);
        this.f2555g = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.byedentity.R.id.action_bar);
        if (callbackFindViewById instanceof j1) {
            wrapper = (j1) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.i = wrapper;
        this.f2557j = (ActionBarContextView) view.findViewById(com.byedentity.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.byedentity.R.id.action_bar_container);
        this.f2556h = actionBarContainer;
        j1 j1Var = this.i;
        if (j1Var == null || this.f2557j == null || actionBarContainer == null) {
            throw new IllegalStateException(o0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((b3) j1Var).f4154a.getContext();
        this.f2553e = context;
        if ((((b3) this.i).f4155b & 4) != 0) {
            this.f2559l = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.i.getClass();
        J(context.getResources().getBoolean(com.byedentity.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f2553e.obtainStyledAttributes(null, g.a.f1949a, com.byedentity.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f2555g;
            if (!actionBarOverlayLayout2.f191j) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f2572y = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f2556h;
            WeakHashMap weakHashMap = j3.g0.f3076a;
            j3.a0.f(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void I(boolean z2) {
        if (this.f2559l) {
            return;
        }
        int i = z2 ? 4 : 0;
        b3 b3Var = (b3) this.i;
        int i7 = b3Var.f4155b;
        this.f2559l = true;
        b3Var.a((i & 4) | (i7 & (-5)));
    }

    public final void J(boolean z2) {
        if (z2) {
            this.f2556h.setTabContainer(null);
            ((b3) this.i).getClass();
        } else {
            ((b3) this.i).getClass();
            this.f2556h.setTabContainer(null);
        }
        this.i.getClass();
        ((b3) this.i).f4154a.setCollapsible(false);
        this.f2555g.setHasNonEmbeddedTabs(false);
    }

    public final void K(boolean z2) {
        boolean z7 = this.f2567t;
        boolean z8 = this.f2568u;
        final a5.g gVar = this.B;
        View view = this.f2558k;
        if (!z8 && z7) {
            if (this.f2569v) {
                this.f2569v = false;
                j.k kVar = this.f2570w;
                if (kVar != null) {
                    kVar.a();
                }
                int i = this.f2565r;
                m0 m0Var = this.f2573z;
                if (i != 0 || (!this.f2571x && !z2)) {
                    m0Var.a();
                    return;
                }
                this.f2556h.setAlpha(1.0f);
                this.f2556h.setTransitioning(true);
                j.k kVar2 = new j.k();
                float f7 = -this.f2556h.getHeight();
                if (z2) {
                    int[] iArr = {0, 0};
                    this.f2556h.getLocationInWindow(iArr);
                    f7 -= iArr[1];
                }
                j3.k0 k0VarA = j3.g0.a(this.f2556h);
                k0VarA.e(f7);
                final View view2 = (View) k0VarA.f3084a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(gVar != null ? new ValueAnimator.AnimatorUpdateListener(view2) { // from class: j3.i0
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((h.o0) this.f3081a.f88e).f2556h.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z9 = kVar2.f2923e;
                ArrayList arrayList = kVar2.f2919a;
                if (!z9) {
                    arrayList.add(k0VarA);
                }
                if (this.f2566s && view != null) {
                    j3.k0 k0VarA2 = j3.g0.a(view);
                    k0VarA2.e(f7);
                    if (!kVar2.f2923e) {
                        arrayList.add(k0VarA2);
                    }
                }
                boolean z10 = kVar2.f2923e;
                if (!z10) {
                    kVar2.f2921c = C;
                }
                if (!z10) {
                    kVar2.f2920b = 250L;
                }
                if (!z10) {
                    kVar2.f2922d = m0Var;
                }
                this.f2570w = kVar2;
                kVar2.b();
                return;
            }
            return;
        }
        if (this.f2569v) {
            return;
        }
        this.f2569v = true;
        j.k kVar3 = this.f2570w;
        if (kVar3 != null) {
            kVar3.a();
        }
        this.f2556h.setVisibility(0);
        int i7 = this.f2565r;
        m0 m0Var2 = this.A;
        if (i7 == 0 && (this.f2571x || z2)) {
            this.f2556h.setTranslationY(0.0f);
            float f8 = -this.f2556h.getHeight();
            if (z2) {
                int[] iArr2 = {0, 0};
                this.f2556h.getLocationInWindow(iArr2);
                f8 -= iArr2[1];
            }
            this.f2556h.setTranslationY(f8);
            j.k kVar4 = new j.k();
            j3.k0 k0VarA3 = j3.g0.a(this.f2556h);
            k0VarA3.e(0.0f);
            final View view3 = (View) k0VarA3.f3084a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(gVar != null ? new ValueAnimator.AnimatorUpdateListener(view3) { // from class: j3.i0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((h.o0) this.f3081a.f88e).f2556h.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z11 = kVar4.f2923e;
            ArrayList arrayList2 = kVar4.f2919a;
            if (!z11) {
                arrayList2.add(k0VarA3);
            }
            if (this.f2566s && view != null) {
                view.setTranslationY(f8);
                j3.k0 k0VarA4 = j3.g0.a(view);
                k0VarA4.e(0.0f);
                if (!kVar4.f2923e) {
                    arrayList2.add(k0VarA4);
                }
            }
            boolean z12 = kVar4.f2923e;
            if (!z12) {
                kVar4.f2921c = D;
            }
            if (!z12) {
                kVar4.f2920b = 250L;
            }
            if (!z12) {
                kVar4.f2922d = m0Var2;
            }
            this.f2570w = kVar4;
            kVar4.b();
        } else {
            this.f2556h.setAlpha(1.0f);
            this.f2556h.setTranslationY(0.0f);
            if (this.f2566s && view != null) {
                view.setTranslationY(0.0f);
            }
            m0Var2.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f2555g;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = j3.g0.f3076a;
            j3.y.b(actionBarOverlayLayout);
        }
    }

    public o0(Dialog dialog) {
        new ArrayList();
        this.f2564q = new ArrayList();
        this.f2565r = 0;
        this.f2566s = true;
        this.f2569v = true;
        this.f2573z = new m0(this, 0);
        this.A = new m0(this, 1);
        this.B = new a5.g(16, this);
        H(dialog.getWindow().getDecorView());
    }
}
