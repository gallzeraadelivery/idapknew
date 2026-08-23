package x1;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.byedentity.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference f9122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f9123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w2 f9124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n0.r f9125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c0.u2 f9126h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9127j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9128k;

    public a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        k.e eVar = new k.e(3, this);
        addOnAttachStateChangeListener(eVar);
        f2.f0 f0Var = new f2.f0(15);
        o1.c.x(this).f5361a.add(f0Var);
        this.f9126h = new c0.u2(this, eVar, f0Var, 7);
    }

    private final void setParentContext(n0.r rVar) {
        if (this.f9125g != rVar) {
            this.f9125g = rVar;
            if (rVar != null) {
                this.f9122d = null;
            }
            w2 w2Var = this.f9124f;
            if (w2Var != null) {
                w2Var.f();
                this.f9124f = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f9123e != iBinder) {
            this.f9123e = iBinder;
            this.f9122d = null;
        }
    }

    public abstract void a(int i, n0.p pVar);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.f9127j) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f9124f == null) {
            try {
                this.f9127j = true;
                this.f9124f = y2.a(this, f(), new v0.a(-656146368, true, new c0.y0(21, this)));
            } finally {
                this.f9127j = false;
            }
        }
    }

    public void d(boolean z2, int i, int i7, int i8, int i9) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i8 - i) - getPaddingRight(), (i9 - i7) - getPaddingBottom());
        }
    }

    public void e(int i, int i7) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i7);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i7) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i7)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final n0.r f() {
        n0.q1 q1Var;
        o5.i iVar;
        n0.g1 g1Var;
        n0.r rVarB = this.f9125g;
        if (rVarB == null) {
            rVarB = t2.b(this);
            if (rVarB == null) {
                for (ViewParent parent = getParent(); rVarB == null && (parent instanceof View); parent = parent.getParent()) {
                    rVarB = t2.b((View) parent);
                }
            }
            boolean z2 = false;
            if (rVarB != null) {
                n0.r rVar = (!(rVarB instanceof n0.q1) || ((n0.n1) ((n0.q1) rVarB).f5231r.getValue()).compareTo(n0.n1.f5155e) > 0) ? rVarB : null;
                if (rVar != null) {
                    this.f9122d = new WeakReference(rVar);
                }
            } else {
                rVarB = null;
            }
            if (rVarB == null) {
                WeakReference weakReference = this.f9122d;
                if (weakReference == null || (rVarB = (n0.r) weakReference.get()) == null || ((rVarB instanceof n0.q1) && ((n0.n1) ((n0.q1) rVarB).f5231r.getValue()).compareTo(n0.n1.f5155e) <= 0)) {
                    rVarB = null;
                }
                if (rVarB == null) {
                    if (!isAttachedToWindow()) {
                        r1.d.u("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                        throw null;
                    }
                    View view = this;
                    Object parent2 = getParent();
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    n0.r rVarB2 = t2.b(view);
                    if (rVarB2 == null) {
                        ((n2) o2.f9320a.get()).getClass();
                        o5.i iVar2 = o5.j.f5648d;
                        k5.j jVar = t0.f9409p;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            iVar = (o5.i) t0.f9409p.getValue();
                        } else {
                            iVar = (o5.i) t0.f9410q.get();
                            if (iVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        o5.i iVarS = iVar.s(iVar2);
                        n0.s0 s0Var = (n0.s0) iVarS.l(n0.r0.f5235e);
                        if (s0Var != null) {
                            g1Var = new n0.g1(s0Var);
                            i4.a aVar = (i4.a) g1Var.f5098f;
                            synchronized (aVar.f2774b) {
                                aVar.f2773a = false;
                            }
                        } else {
                            g1Var = null;
                        }
                        x5.v vVar = new x5.v();
                        o5.i p1Var = (z0.r) iVarS.l(z0.b.f9697s);
                        if (p1Var == null) {
                            p1Var = new p1();
                            vVar.f9506d = p1Var;
                        }
                        if (g1Var != null) {
                            iVar2 = g1Var;
                        }
                        o5.i iVarS2 = iVarS.s(iVar2).s(p1Var);
                        q1Var = new n0.q1(iVarS2);
                        synchronized (q1Var.f5216b) {
                            q1Var.f5230q = true;
                        }
                        l6.d dVarA = g6.z.a(iVarS2);
                        androidx.lifecycle.q qVarD = androidx.lifecycle.d0.d(view);
                        androidx.lifecycle.d0 d0VarC = qVarD != null ? qVarD.c() : null;
                        if (d0VarC == null) {
                            r1.d.v("ViewTreeLifecycleOwner not found from " + view);
                            throw null;
                        }
                        view.addOnAttachStateChangeListener(new p2(view, q1Var));
                        d0VarC.c(new r2(dVarA, g1Var, q1Var, vVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, q1Var);
                        g6.p0 p0Var = g6.p0.f2398d;
                        Handler handler = view.getHandler();
                        int i = h6.d.f2730a;
                        view.addOnAttachStateChangeListener(new k.e(4, g6.z.o(p0Var, new h6.c(handler, "windowRecomposer cleanup", false).i, new c0.v0((Object) q1Var, (Object) view, (o5.d) (z2 ? 1 : 0), 24), 2)));
                    } else {
                        if (!(rVarB2 instanceof n0.q1)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        q1Var = (n0.q1) rVarB2;
                    }
                    n0.q1 q1Var2 = ((n0.n1) q1Var.f5231r.getValue()).compareTo(n0.n1.f5155e) > 0 ? q1Var : null;
                    if (q1Var2 != null) {
                        this.f9122d = new WeakReference(q1Var2);
                    }
                    return q1Var;
                }
            }
        }
        return rVarB;
    }

    public final boolean getHasComposition() {
        return this.f9124f != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.i;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f9128k || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        d(z2, i, i7, i8, i9);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i7) {
        c();
        e(i, i7);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i);
    }

    public final void setParentCompositionContext(n0.r rVar) {
        setParentContext(rVar);
    }

    public final void setShowLayoutBounds(boolean z2) {
        this.i = z2;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((t) ((w1.f1) childAt)).setShowLayoutBounds(z2);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z2) {
        super.setTransitionGroup(z2);
        this.f9128k = true;
    }

    public final void setViewCompositionStrategy(e2 e2Var) {
        c0.u2 u2Var = this.f9126h;
        if (u2Var != null) {
            u2Var.a();
        }
        ((l0) e2Var).getClass();
        k.e eVar = new k.e(3, this);
        addOnAttachStateChangeListener(eVar);
        f2.f0 f0Var = new f2.f0(15);
        o1.c.x(this).f5361a.add(f0Var);
        this.f9126h = new c0.u2(this, eVar, f0Var, 7);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z2) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i7) {
        b();
        super.addView(view, i, i7);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
