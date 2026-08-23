package x1;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t extends ViewGroup implements w1.f1, w1.l1, androidx.lifecycle.d {
    public static Class C0;
    public static Method D0;
    public w5.c A;
    public final c2.j A0;
    public final a1.a B;
    public final q B0;
    public boolean C;
    public final g D;
    public final w1.h1 E;
    public boolean F;
    public x0 G;
    public i1 H;
    public r2.b I;
    public boolean J;
    public final w1.r0 K;
    public final v0 L;
    public long M;
    public final int[] N;
    public final float[] O;
    public final float[] P;
    public final float[] Q;
    public long R;
    public boolean S;
    public long T;
    public boolean U;
    public final n0.e1 V;
    public final n0.d0 W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public w5.c f9363a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final h f9364b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final i f9365c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9366d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final j f9367d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9368e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final l2.a0 f9369e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w1.f0 f9370f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final l2.y f9371f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n0.e1 f9372g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final AtomicReference f9373g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.compose.ui.focus.b f9374h;
    public final e1 h0;
    public o5.i i;
    public final l1 i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h1 f9375j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final n0.e1 f9376j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m2 f9377k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f9378k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a5.g f9379l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final n0.e1 f9380l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final w1.d0 f9381m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final m1.b f9382m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t f9383n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final n1.c f9384n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d2.n f9385o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final v1.d f9386o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e0 f9387p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final r0 f9388p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b1.d f9389q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public MotionEvent f9390q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f9391r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f9392r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g1.e f9393s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final e0.q f9394s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a1.f f9395t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final p0.d f9396t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f9397u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final b.i f9398u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f9399v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final androidx.lifecycle.v f9400v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9401w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f9402w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9403x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final r f9404x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q1.e f9405y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final y0 f9406y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final j0.v f9407z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f9408z0;

    /* JADX WARN: Type inference failed for: r4v17, types: [x1.h] */
    /* JADX WARN: Type inference failed for: r4v18, types: [x1.i] */
    /* JADX WARN: Type inference failed for: r4v19, types: [x1.j] */
    public t(Context context, o5.i iVar) {
        r2.m mVar;
        super(context);
        this.f9366d = 9205357640488583168L;
        this.f9368e = true;
        this.f9370f = new w1.f0();
        r2.f fVarB = r2.a.b(context);
        n0.r0 r0Var = n0.r0.f5237g;
        this.f9372g = n0.d.I(fVarB, r0Var);
        d2.d dVar = new d2.d();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(dVar);
        int i = 0;
        int i7 = 0;
        int i8 = 5;
        int i9 = 0;
        this.f9374h = new androidx.compose.ui.focus.b(new c0.d2(1, this, t.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", i7, i, 4), new n(2, this, t.class, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", 0, 0), new c0.d2(1, this, t.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", i7, i, i8), new b.a0(i9, this, t.class, "onClearFocusForOwner", "onClearFocusForOwner()V", i7, i, i8), new b.a0(i9, this, t.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", i7, i, 6), new l0.l(i9, 1, t.class, this, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"));
        h1 h1Var = new h1();
        this.i = iVar;
        this.f9375j = h1Var;
        this.f9377k = new m2();
        z0.q qVarA = androidx.compose.ui.input.key.a.a(new p(this, 0));
        z0.q qVarA2 = androidx.compose.ui.input.rotary.a.a();
        this.f9379l = new a5.g(14);
        w1.d0 d0Var = new w1.d0(3);
        d0Var.W(u1.r0.f7374b);
        d0Var.U(getDensity());
        d0Var.X(emptySemanticsElement.f(qVarA2).f(qVarA).f(((androidx.compose.ui.focus.b) getFocusOwner()).i).f(h1Var.f9216c));
        this.f9381m = d0Var;
        this.f9383n = this;
        this.f9385o = new d2.n(getRoot(), dVar);
        e0 e0Var = new e0(this);
        this.f9387p = e0Var;
        this.f9389q = new b1.d(this, new b.a0(0, this, l0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 0, 4));
        f fVar = new f();
        Object systemService = context.getSystemService("accessibility");
        x5.k.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f9391r = fVar;
        this.f9393s = new g1.e(this);
        this.f9395t = new a1.f();
        this.f9397u = new ArrayList();
        this.f9405y = new q1.e();
        w1.d0 root = getRoot();
        j0.v vVar = new j0.v();
        vVar.f2995b = root;
        w1.t tVar = (w1.t) root.f8572z.f5245c;
        a5.j jVar = new a5.j();
        jVar.f95d = tVar;
        jVar.f96e = new q1.h(0);
        o.t tVar2 = new o.t();
        tVar2.f5508a = o.f0.f5460a;
        tVar2.f5509b = o.l.f5475a;
        tVar2.f5510c = p.a.f5682c;
        tVar2.c(o.f0.d(10));
        jVar.f97f = tVar2;
        vVar.f2996c = jVar;
        vVar.f2997d = new l.n(14);
        vVar.f2998e = new w1.r();
        this.f9407z = vVar;
        this.A = m.f9274f;
        this.B = new a1.a(this, getAutofillTree());
        this.D = new g(context);
        this.E = new w1.h1(new p(this, 1));
        this.K = new w1.r0(getRoot());
        this.L = new v0(ViewConfiguration.get(context));
        this.M = r2.a.e(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.N = new int[]{0, 0};
        this.O = g1.b0.a();
        this.P = g1.b0.a();
        this.Q = g1.b0.a();
        this.R = -1L;
        this.T = 9187343241974906880L;
        this.U = true;
        n0.r0 r0Var2 = n0.r0.i;
        this.V = n0.d.I(null, r0Var2);
        this.W = n0.d.B(new r(this, 1));
        this.f9364b0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: x1.h
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f9213d.J();
            }
        };
        this.f9365c0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: x1.i
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f9236a.J();
            }
        };
        this.f9367d0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: x1.j
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z2) {
                this.f9239d.f9384n0.f5330a.setValue(new n1.a(z2 ? 1 : 2));
            }
        };
        l2.a0 a0Var = new l2.a0(getView(), this);
        this.f9369e0 = a0Var;
        this.f9371f0 = new l2.y(a0Var);
        this.f9373g0 = new AtomicReference(null);
        this.h0 = new e1(getTextInputService());
        this.i0 = new l1();
        this.f9376j0 = n0.d.I(x6.c.i(context), r0Var);
        Configuration configuration = context.getResources().getConfiguration();
        int i10 = Build.VERSION.SDK_INT;
        this.f9378k0 = i10 >= 31 ? configuration.fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        r2.m mVar2 = r2.m.f6640d;
        if (layoutDirection != 0) {
            mVar = layoutDirection != 1 ? null : r2.m.f6641e;
        } else {
            mVar = mVar2;
        }
        this.f9380l0 = n0.d.I(mVar != null ? mVar : mVar2, r0Var2);
        this.f9382m0 = new m1.b(this);
        this.f9384n0 = new n1.c(isInTouchMode() ? 1 : 2);
        this.f9386o0 = new v1.d(this);
        this.f9388p0 = new r0(this);
        this.f9394s0 = new e0.q(28);
        this.f9396t0 = new p0.d(new w5.a[16]);
        this.f9398u0 = new b.i(7, this);
        this.f9400v0 = new androidx.lifecycle.v(10, this);
        this.f9404x0 = new r(this, 0);
        this.f9406y0 = new y0();
        addOnAttachStateChangeListener(this.f9389q);
        setWillNotDraw(false);
        setFocusable(true);
        k0.f9246a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        j3.g0.d(this, e0Var);
        setOnDragListener(h1Var);
        getRoot().b(this);
        f0.f9205a.a(this);
        this.A0 = i10 >= 31 ? new c2.j() : null;
        this.B0 = new q(this);
    }

    public static final void f(t tVar, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iE;
        e0 e0Var = tVar.f9387p;
        if (x5.k.a(str, e0Var.E)) {
            int iE2 = e0Var.C.e(i);
            if (iE2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iE2);
                return;
            }
            return;
        }
        if (!x5.k.a(str, e0Var.F) || (iE = e0Var.D.e(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k get_viewTreeOwners() {
        return (k) this.V.getValue();
    }

    public static final boolean i(t tVar, e1.b bVar, f1.d dVar) {
        Integer numI;
        if (tVar.isFocused() || tVar.hasFocus()) {
            return true;
        }
        return super.requestFocus((bVar == null || (numI = e1.d.I(bVar.f1528a)) == null) ? 130 : numI.intValue(), dVar != null ? g1.h0.s(dVar) : null);
    }

    public static void j(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof t) {
                ((t) childAt).w();
            } else if (childAt instanceof ViewGroup) {
                j((ViewGroup) childAt);
            }
        }
    }

    public static long k(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return (((long) 0) << 32) | ((long) size);
        }
        if (mode == 0) {
            return (((long) 0) << 32) | ((long) Integer.MAX_VALUE);
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j7 = size;
        return j7 | (j7 << 32);
    }

    public static void n(w1.d0 d0Var) {
        d0Var.z();
        p0.d dVarV = d0Var.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                n((w1.d0) objArr[i7]);
                i7++;
            } while (i7 < i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public static boolean p(MotionEvent motionEvent) {
        boolean z2;
        float x4 = motionEvent.getX();
        if (Float.isInfinite(x4) || Float.isNaN(x4)) {
            z2 = true;
        } else {
            float y7 = motionEvent.getY();
            if (Float.isInfinite(y7) || Float.isNaN(y7)) {
                z2 = true;
            } else {
                float rawX = motionEvent.getRawX();
                if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
                    z2 = true;
                } else {
                    float rawY = motionEvent.getRawY();
                    if (Float.isInfinite(rawY) || Float.isNaN(rawY)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
            }
        }
        if (!z2) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                float x7 = motionEvent.getX(i);
                if (Float.isInfinite(x7) || Float.isNaN(x7)) {
                    z2 = true;
                } else {
                    float y8 = motionEvent.getY(i);
                    if (Float.isInfinite(y8) || Float.isNaN(y8) || !q1.f9333a.a(motionEvent, i)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    break;
                }
            }
        }
        return z2;
    }

    private void setDensity(r2.d dVar) {
        this.f9372g.setValue(dVar);
    }

    private void setFontFamilyResolver(k2.h hVar) {
        this.f9376j0.setValue(hVar);
    }

    private void setLayoutDirection(r2.m mVar) {
        this.f9380l0.setValue(mVar);
    }

    private final void set_viewTreeOwners(k kVar) {
        this.V.setValue(kVar);
    }

    public final void A(w1.d0 d0Var, boolean z2, boolean z7) {
        w1.l0 l0Var = d0Var.A;
        w1.r0 r0Var = this.K;
        if (!z2) {
            r0Var.getClass();
            int iB = r.h.b(l0Var.f8663c);
            if (iB == 0 || iB == 1 || iB == 2 || iB == 3) {
                return;
            }
            if (iB != 4) {
                throw new b4.c();
            }
            if (!z7 && d0Var.F() == l0Var.f8677r.f8651u && (l0Var.f8664d || l0Var.f8665e)) {
                return;
            }
            l0Var.f8665e = true;
            l0Var.f8666f = true;
            if (!d0Var.J && l0Var.f8677r.f8651u) {
                w1.d0 d0VarS = d0Var.s();
                if ((d0VarS == null || !d0VarS.A.f8665e) && (d0VarS == null || !d0VarS.A.f8664d)) {
                    r0Var.f8720b.q(d0Var, false);
                }
                if (r0Var.f8722d) {
                    return;
                }
                E(null);
                return;
            }
            return;
        }
        e0.q qVar = r0Var.f8720b;
        int iB2 = r.h.b(l0Var.f8663c);
        if (iB2 != 0) {
            if (iB2 == 1) {
                return;
            }
            if (iB2 != 2) {
                if (iB2 == 3) {
                    return;
                }
                if (iB2 != 4) {
                    throw new b4.c();
                }
            }
        }
        if ((l0Var.f8667g || l0Var.f8668h) && !z7) {
            return;
        }
        l0Var.f8668h = true;
        l0Var.i = true;
        l0Var.f8665e = true;
        l0Var.f8666f = true;
        if (d0Var.J) {
            return;
        }
        w1.d0 d0VarS2 = d0Var.s();
        if (x5.k.a(d0Var.G(), Boolean.TRUE) && ((d0VarS2 == null || !d0VarS2.A.f8667g) && (d0VarS2 == null || !d0VarS2.A.f8668h))) {
            qVar.q(d0Var, true);
        } else if (d0Var.F() && ((d0VarS2 == null || !d0VarS2.A.f8665e) && (d0VarS2 == null || !d0VarS2.A.f8664d))) {
            qVar.q(d0Var, false);
        }
        if (r0Var.f8722d) {
            return;
        }
        E(null);
    }

    public final void B() {
        e0 e0Var = this.f9387p;
        e0Var.f9202y = true;
        if (e0Var.t() && !e0Var.J) {
            e0Var.J = true;
            e0Var.f9189l.post(e0Var.K);
        }
        b1.d dVar = this.f9389q;
        dVar.f649k = true;
        if (!dVar.i() || dVar.f657s) {
            return;
        }
        dVar.f657s = true;
        dVar.f652n.post(dVar.f658t);
    }

    public final void C() {
        if (this.S) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.R) {
            this.R = jCurrentAnimationTimeMillis;
            y0 y0Var = this.f9406y0;
            float[] fArr = this.P;
            y0Var.a(this, fArr);
            l0.t(fArr, this.Q);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.N;
            view.getLocationOnScreen(iArr);
            float f7 = iArr[0];
            float f8 = iArr[1];
            view.getLocationInWindow(iArr);
            this.T = a.a.b(f7 - iArr[0], f8 - iArr[1]);
        }
    }

    public final void D(w1.e1 e1Var) {
        e0.q qVar;
        p0.d dVar;
        Reference referencePoll;
        if (this.H != null) {
            v2.p pVar = h2.f9217s;
        }
        do {
            qVar = this.f9394s0;
            ReferenceQueue referenceQueue = (ReferenceQueue) qVar.f1480f;
            dVar = (p0.d) qVar.f1479e;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                dVar.m(referencePoll);
            }
        } while (referencePoll != null);
        dVar.b(new WeakReference(e1Var, (ReferenceQueue) qVar.f1480f));
    }

    public final void E(w1.d0 d0Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (d0Var != null) {
            while (d0Var != null && d0Var.A.f8677r.f8644n == 1) {
                if (!this.J) {
                    w1.d0 d0VarS = d0Var.s();
                    if (d0VarS == null) {
                        break;
                    }
                    long j7 = ((w1.t) d0VarS.f8572z.f5245c).f7366g;
                    if (r2.b.f(j7) && r2.b.e(j7)) {
                        break;
                    }
                }
                d0Var = d0Var.s();
            }
            if (d0Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long F(long j7) {
        C();
        float fD = f1.c.d(j7) - f1.c.d(this.T);
        float fE = f1.c.e(j7) - f1.c.e(this.T);
        return g1.b0.b(a.a.b(fD, fE), this.Q);
    }

    public final int G(MotionEvent motionEvent) {
        Object obj;
        if (this.f9408z0) {
            this.f9408z0 = false;
            int metaState = motionEvent.getMetaState();
            this.f9377k.getClass();
            m2.f9304b.setValue(new q1.y(metaState));
        }
        q1.e eVar = this.f9405y;
        e0.q qVarA = eVar.a(motionEvent, this);
        j0.v vVar = this.f9407z;
        if (qVarA == null) {
            vVar.g();
            return 0;
        }
        List list = (List) qVarA.f1479e;
        int size = list.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = list.get(size);
            if (((q1.u) obj).f6246e) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        q1.u uVar = (q1.u) obj;
        if (uVar != null) {
            this.f9366d = uVar.f6245d;
        }
        int iF = vVar.f(qVarA, this, q(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iF & 1) != 0) {
            return iF;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        eVar.f6188c.delete(pointerId);
        eVar.f6187b.delete(pointerId);
        return iF;
    }

    public final void H(MotionEvent motionEvent, int i, long j7, boolean z2) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i7 = 0; i7 < pointerCount; i7++) {
            pointerPropertiesArr[i7] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i8 = 0; i8 < pointerCount; i8++) {
            pointerCoordsArr[i8] = new MotionEvent.PointerCoords();
        }
        int i9 = 0;
        while (i9 < pointerCount) {
            int i10 = ((actionIndex < 0 || i9 < actionIndex) ? 0 : 1) + i9;
            motionEvent.getPointerProperties(i10, pointerPropertiesArr[i9]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i9];
            motionEvent.getPointerCoords(i10, pointerCoords);
            long jS = s(a.a.b(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = f1.c.d(jS);
            pointerCoords.y = f1.c.e(jS);
            i9++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j7 : motionEvent.getDownTime(), j7, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z2 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        e0.q qVarA = this.f9405y.a(motionEventObtain, this);
        x5.k.b(qVarA);
        this.f9407z.f(qVarA, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void I(w5.e eVar, q5.c cVar) {
        s sVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i = sVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.i = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, cVar);
            }
        } else {
            sVar = new s(this, cVar);
        }
        Object obj = sVar.f9357g;
        int i7 = sVar.i;
        if (i7 == 0) {
            x6.k.I(obj);
            p pVar = new p(this, 2);
            sVar.i = 1;
            if (g6.z.d(new c2.a(pVar, this.f9373g0, eVar, null), sVar) == p5.a.f5871d) {
                return;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(obj);
        }
        throw new b4.c();
    }

    public final void J() {
        int[] iArr = this.N;
        getLocationOnScreen(iArr);
        long j7 = this.M;
        int i = (int) (j7 >> 32);
        int i7 = (int) (j7 & 4294967295L);
        boolean z2 = false;
        int i8 = iArr[0];
        if (i != i8 || i7 != iArr[1]) {
            this.M = r2.a.e(i8, iArr[1]);
            if (i != Integer.MAX_VALUE && i7 != Integer.MAX_VALUE) {
                getRoot().A.f8677r.n0();
                z2 = true;
            }
        }
        this.K.a(z2);
    }

    @Override // androidx.lifecycle.d
    public final void a(androidx.lifecycle.q qVar) {
        setShowLayoutBounds(l1.a());
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        a1.a aVar = this.B;
        if (aVar != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                a1.d dVar = a1.d.f13a;
                if (dVar.d(autofillValue)) {
                    a1.f fVar = aVar.f10b;
                    dVar.i(autofillValue).toString();
                    if (fVar.f15a.get(Integer.valueOf(iKeyAt)) != null) {
                        throw new ClassCastException();
                    }
                } else {
                    if (dVar.b(autofillValue)) {
                        throw new g6.y("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (dVar.c(autofillValue)) {
                        throw new g6.y("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (dVar.e(autofillValue)) {
                        throw new g6.y("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f9387p.i(false, i, this.f9366d);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f9387p.i(true, i, this.f9366d);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z2;
        if (!isAttachedToWindow()) {
            n(getRoot());
        }
        t(true);
        synchronized (x0.n.f9074b) {
            o.c0 c0Var = ((x0.b) x0.n.i.get()).f9039h;
            z2 = c0Var != null && c0Var.h();
        }
        if (z2) {
            x0.n.a();
        }
        this.f9401w = true;
        a5.g gVar = this.f9379l;
        g1.b bVar = (g1.b) gVar.f88e;
        Canvas canvas2 = bVar.f2129a;
        bVar.f2129a = canvas;
        getRoot().j(bVar, null);
        ((g1.b) gVar.f88e).f2129a = canvas2;
        if (!this.f9397u.isEmpty()) {
            int size = this.f9397u.size();
            for (int i = 0; i < size; i++) {
                ((w1.e1) this.f9397u.get(i)).j();
            }
        }
        if (h2.f9221w) {
            int iSave = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        this.f9397u.clear();
        this.f9401w = false;
        ArrayList arrayList = this.f9399v;
        if (arrayList != null) {
            this.f9397u.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        s1.a aVar;
        int size;
        n0.t tVar;
        z0.p pVarF;
        n0.t tVar2;
        if (this.f9402w0) {
            androidx.lifecycle.v vVar = this.f9400v0;
            removeCallbacks(vVar);
            if (motionEvent.getActionMasked() == 8) {
                this.f9402w0 = false;
            } else {
                vVar.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (p(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (m(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        getContext();
        viewConfiguration.getScaledVerticalScrollFactor();
        getContext();
        viewConfiguration.getScaledHorizontalScrollFactor();
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        if (bVar.f422g.a()) {
            throw new IllegalStateException("Dispatching rotary event while focus system is invalidated.");
        }
        e1.t tVarG = e1.d.g(bVar.f421f);
        if (tVarG != null) {
            z0.p pVar = tVarG.f9710d;
            if (!pVar.f9721p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            w1.d0 d0VarT = w1.f.t(tVarG);
            loop0: while (true) {
                if (d0VarT == null) {
                    pVarF = null;
                    break;
                }
                if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 16384) != 0) {
                    while (pVar != null) {
                        if ((pVar.f9712f & 16384) != 0) {
                            p0.d dVar = null;
                            pVarF = pVar;
                            while (pVarF != null) {
                                if (pVarF instanceof s1.a) {
                                    break loop0;
                                }
                                if ((pVarF.f9712f & 16384) != 0 && (pVarF instanceof w1.m)) {
                                    int i = 0;
                                    for (z0.p pVar2 = ((w1.m) pVarF).f8682r; pVar2 != null; pVar2 = pVar2.i) {
                                        if ((pVar2.f9712f & 16384) != 0) {
                                            i++;
                                            if (i == 1) {
                                                pVarF = pVar2;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new p0.d(new z0.p[16]);
                                                }
                                                if (pVarF != null) {
                                                    dVar.b(pVarF);
                                                    pVarF = null;
                                                }
                                                dVar.b(pVar2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                pVarF = w1.f.f(dVar);
                            }
                        }
                        pVar = pVar.f9714h;
                    }
                }
                d0VarT = d0VarT.s();
                pVar = (d0VarT == null || (tVar2 = d0VarT.f8572z) == null) ? null : (w1.n1) tVar2.f5247e;
            }
            aVar = (s1.a) pVarF;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            s1.a aVar2 = aVar;
            z0.p pVar3 = aVar2.f9710d;
            if (!pVar3.f9721p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            z0.p pVar4 = pVar3.f9714h;
            w1.d0 d0VarT2 = w1.f.t(aVar);
            ArrayList arrayList = null;
            while (d0VarT2 != null) {
                if ((((z0.p) d0VarT2.f8572z.f5248f).f9713g & 16384) != 0) {
                    while (pVar4 != null) {
                        if ((pVar4.f9712f & 16384) != 0) {
                            z0.p pVarF2 = pVar4;
                            p0.d dVar2 = null;
                            while (pVarF2 != null) {
                                if (pVarF2 instanceof s1.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(pVarF2);
                                } else if ((pVarF2.f9712f & 16384) != 0 && (pVarF2 instanceof w1.m)) {
                                    int i7 = 0;
                                    for (z0.p pVar5 = ((w1.m) pVarF2).f8682r; pVar5 != null; pVar5 = pVar5.i) {
                                        if ((pVar5.f9712f & 16384) != 0) {
                                            i7++;
                                            if (i7 == 1) {
                                                pVarF2 = pVar5;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new p0.d(new z0.p[16]);
                                                }
                                                if (pVarF2 != null) {
                                                    dVar2.b(pVarF2);
                                                    pVarF2 = null;
                                                }
                                                dVar2.b(pVar5);
                                            }
                                        }
                                    }
                                    if (i7 == 1) {
                                    }
                                }
                                pVarF2 = w1.f.f(dVar2);
                            }
                        }
                        pVar4 = pVar4.f9714h;
                    }
                }
                d0VarT2 = d0VarT2.s();
                pVar4 = (d0VarT2 == null || (tVar = d0VarT2.f8572z) == null) ? null : (w1.n1) tVar.f5247e;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i8 = size - 1;
                    ((s1.a) arrayList.get(size)).getClass();
                    if (i8 < 0) {
                        break;
                    }
                    size = i8;
                }
            }
            z0.p pVarF3 = aVar2.f9710d;
            p0.d dVar3 = null;
            while (pVarF3 != null) {
                if (pVarF3 instanceof s1.a) {
                } else if ((pVarF3.f9712f & 16384) != 0 && (pVarF3 instanceof w1.m)) {
                    int i9 = 0;
                    for (z0.p pVar6 = ((w1.m) pVarF3).f8682r; pVar6 != null; pVar6 = pVar6.i) {
                        if ((pVar6.f9712f & 16384) != 0) {
                            i9++;
                            if (i9 == 1) {
                                pVarF3 = pVar6;
                            } else {
                                if (dVar3 == null) {
                                    dVar3 = new p0.d(new z0.p[16]);
                                }
                                if (pVarF3 != null) {
                                    dVar3.b(pVarF3);
                                    pVarF3 = null;
                                }
                                dVar3.b(pVar6);
                            }
                        }
                    }
                    if (i9 == 1) {
                    }
                }
                pVarF3 = w1.f.f(dVar3);
            }
            z0.p pVarF4 = aVar2.f9710d;
            p0.d dVar4 = null;
            while (pVarF4 != null) {
                if (pVarF4 instanceof s1.a) {
                } else if ((pVarF4.f9712f & 16384) != 0 && (pVarF4 instanceof w1.m)) {
                    int i10 = 0;
                    for (z0.p pVar7 = ((w1.m) pVarF4).f8682r; pVar7 != null; pVar7 = pVar7.i) {
                        if ((pVar7.f9712f & 16384) != 0) {
                            i10++;
                            if (i10 == 1) {
                                pVarF4 = pVar7;
                            } else {
                                if (dVar4 == null) {
                                    dVar4 = new p0.d(new z0.p[16]);
                                }
                                if (pVarF4 != null) {
                                    dVar4.b(pVarF4);
                                    pVarF4 = null;
                                }
                                dVar4.b(pVar7);
                            }
                        }
                    }
                    if (i10 == 1) {
                    }
                }
                pVarF4 = w1.f.f(dVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    m mVar = ((s1.a) arrayList.get(i11)).f6894q;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:73:0x0142  */
    /* JADX WARN: Code duplicated, block: B:75:0x0149 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int iA;
        n0.t tVar;
        boolean z2;
        boolean z7 = this.f9402w0;
        androidx.lifecycle.v vVar = this.f9400v0;
        if (z7) {
            removeCallbacks(vVar);
            vVar.run();
        }
        if (!p(motionEvent) && isAttachedToWindow()) {
            e0 e0Var = this.f9387p;
            t tVar2 = e0Var.f9182d;
            AccessibilityManager accessibilityManager = e0Var.f9185g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x4 = motionEvent.getX();
                    float y7 = motionEvent.getY();
                    tVar2.t(true);
                    w1.r rVar = new w1.r();
                    w1.d0 root = tVar2.getRoot();
                    long jB = a.a.b(x4, y7);
                    n0.t tVar3 = root.f8572z;
                    w1.z0 z0Var = (w1.z0) tVar3.f5246d;
                    g1.j0 j0Var = w1.z0.H;
                    ((w1.z0) tVar3.f5246d).O0(w1.z0.L, z0Var.H0(jB), rVar, true, true);
                    z0.p pVar = (z0.p) l5.l.Z(rVar);
                    w1.d0 d0VarT = pVar != null ? w1.f.t(pVar) : null;
                    if (d0VarT == null || (tVar = d0VarT.f8572z) == null || !tVar.f(8)) {
                        iA = Integer.MIN_VALUE;
                    } else {
                        d2.m mVarE = x6.k.e(d0VarT, false);
                        w1.z0 z0VarC = mVarE.c();
                        if (z0VarC != null ? z0VarC.R0() : false) {
                            z2 = false;
                        } else {
                            if (mVarE.f1370d.f1360d.containsKey(d2.p.f1399m)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        }
                        if (z2 && tVar2.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(d0VarT) == null) {
                            iA = e0Var.A(d0VarT.f8552e);
                        } else {
                            iA = Integer.MIN_VALUE;
                        }
                    }
                    tVar2.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i = e0Var.f9183e;
                    if (i != iA) {
                        e0Var.f9183e = iA;
                        e0.E(e0Var, iA, 128, null, 12);
                        e0.E(e0Var, i, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i7 = e0Var.f9183e;
                    if (i7 == Integer.MIN_VALUE) {
                        tVar2.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i7 != Integer.MIN_VALUE) {
                        e0Var.f9183e = Integer.MIN_VALUE;
                        e0.E(e0Var, Integer.MIN_VALUE, 128, null, 12);
                        e0.E(e0Var, i7, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && q(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.f9390q0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.f9390q0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.f9402w0 = true;
                        postDelayed(vVar, 8L);
                        return false;
                    }
                } else if ((m(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (r(motionEvent)) {
                if ((m(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, new c0.n(this, 14, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f9377k.getClass();
        m2.f9304b.setValue(new q1.y(metaState));
        return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, e1.f.f1536f) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        n0.t tVar;
        if (isFocused()) {
            androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
            if (bVar.f422g.a()) {
                throw new IllegalStateException("Dispatching intercepted soft keyboard event while focus system is invalidated.");
            }
            e1.t tVarG = e1.d.g(bVar.f421f);
            if (tVarG != null) {
                z0.p pVar = tVarG.f9710d;
                if (!pVar.f9721p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                w1.d0 d0VarT = w1.f.t(tVarG);
                while (d0VarT != null) {
                    if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 131072) != 0) {
                        while (pVar != null) {
                            if ((pVar.f9712f & 131072) != 0) {
                                z0.p pVarF = pVar;
                                p0.d dVar = null;
                                while (pVarF != null) {
                                    if ((pVarF.f9712f & 131072) != 0 && (pVarF instanceof w1.m)) {
                                        int i = 0;
                                        for (z0.p pVar2 = ((w1.m) pVarF).f8682r; pVar2 != null; pVar2 = pVar2.i) {
                                            if ((pVar2.f9712f & 131072) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    pVarF = pVar2;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new p0.d(new z0.p[16]);
                                                    }
                                                    if (pVarF != null) {
                                                        dVar.b(pVarF);
                                                        pVarF = null;
                                                    }
                                                    dVar.b(pVar2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    pVarF = w1.f.f(dVar);
                                }
                            }
                            pVar = pVar.f9714h;
                        }
                    }
                    d0VarT = d0VarT.s();
                    pVar = (d0VarT == null || (tVar = d0VarT.f8572z) == null) ? null : (w1.n1) tVar.f5247e;
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f9402w0) {
            androidx.lifecycle.v vVar = this.f9400v0;
            removeCallbacks(vVar);
            MotionEvent motionEvent2 = this.f9390q0;
            x5.k.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f9402w0 = false;
            } else {
                vVar.run();
            }
        }
        if (!p(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || r(motionEvent))) {
            int iM = m(motionEvent);
            if ((iM & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iM & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
        } catch (NoSuchMethodException unused) {
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        if (view != null) {
            f1.d dVarD = e1.d.d(view);
            e1.b bVarJ = e1.d.J(i);
            if (x5.k.a(((androidx.compose.ui.focus.b) getFocusOwner()).c(bVarJ != null ? bVarJ.f1528a : 6, dVarD, m.f9275g), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i);
    }

    public final x0 getAndroidViewsHandler$ui_release() {
        if (this.G == null) {
            x0 x0Var = new x0(getContext());
            this.G = x0Var;
            addView(x0Var, -1);
            requestLayout();
        }
        x0 x0Var2 = this.G;
        x5.k.b(x0Var2);
        return x0Var2;
    }

    public a1.b getAutofill() {
        return this.B;
    }

    public a1.f getAutofillTree() {
        return this.f9395t;
    }

    public final w5.c getConfigurationChangeObserver() {
        return this.A;
    }

    public final b1.d getContentCaptureManager$ui_release() {
        return this.f9389q;
    }

    public o5.i getCoroutineContext() {
        return this.i;
    }

    public r2.d getDensity() {
        return (r2.d) this.f9372g.getValue();
    }

    public c1.a getDragAndDropManager() {
        return this.f9375j;
    }

    public e1.g getFocusOwner() {
        return this.f9374h;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        k5.m mVar;
        f1.d dVarX = x();
        if (dVarX != null) {
            rect.left = Math.round(dVarX.f1694a);
            rect.top = Math.round(dVarX.f1695b);
            rect.right = Math.round(dVarX.f1696c);
            rect.bottom = Math.round(dVarX.f1697d);
            mVar = k5.m.f4093a;
        } else {
            mVar = null;
        }
        if (mVar == null) {
            super.getFocusedRect(rect);
        }
    }

    public k2.h getFontFamilyResolver() {
        return (k2.h) this.f9376j0.getValue();
    }

    public k2.g getFontLoader() {
        return this.i0;
    }

    public g1.y getGraphicsContext() {
        return this.f9393s;
    }

    public m1.a getHapticFeedBack() {
        return this.f9382m0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.K.f8720b.w();
    }

    public n1.b getInputModeManager() {
        return this.f9384n0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.R;
    }

    @Override // android.view.View, android.view.ViewParent
    public r2.m getLayoutDirection() {
        return (r2.m) this.f9380l0.getValue();
    }

    public long getMeasureIteration() {
        w1.r0 r0Var = this.K;
        if (r0Var.f8721c) {
            return r0Var.f8725g;
        }
        r1.d.t("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public v1.d getModifierLocalManager() {
        return this.f9386o0;
    }

    public u1.n0 getPlacementScope() {
        int i = u1.q0.f7373b;
        return new u1.c0(1, this);
    }

    public q1.p getPointerIconService() {
        return this.B0;
    }

    public w1.d0 getRoot() {
        return this.f9381m;
    }

    public w1.l1 getRootForTest() {
        return this.f9383n;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        c2.j jVar;
        if (Build.VERSION.SDK_INT < 31 || (jVar = this.A0) == null) {
            return false;
        }
        return ((Boolean) jVar.f1192a.getValue()).booleanValue();
    }

    public d2.n getSemanticsOwner() {
        return this.f9385o;
    }

    public w1.f0 getSharedDrawScope() {
        return this.f9370f;
    }

    public boolean getShowLayoutBounds() {
        return this.F;
    }

    public w1.h1 getSnapshotObserver() {
        return this.E;
    }

    public b2 getSoftwareKeyboardController() {
        return this.h0;
    }

    public l2.y getTextInputService() {
        return this.f9371f0;
    }

    public c2 getTextToolbar() {
        return this.f9388p0;
    }

    public f2 getViewConfiguration() {
        return this.L;
    }

    public final k getViewTreeOwners() {
        return (k) this.W.getValue();
    }

    public l2 getWindowInfo() {
        return this.f9377k;
    }

    public final void l(w1.d0 d0Var, boolean z2) {
        this.K.f(d0Var, z2);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    public final int m(MotionEvent motionEvent) {
        int actionMasked;
        t tVar;
        float[] fArr = this.P;
        removeCallbacks(this.f9398u0);
        try {
            this.R = AnimationUtils.currentAnimationTimeMillis();
            this.f9406y0.a(this, fArr);
            l0.t(fArr, this.Q);
            long jB = g1.b0.b(a.a.b(motionEvent.getX(), motionEvent.getY()), fArr);
            this.T = a.a.b(motionEvent.getRawX() - f1.c.d(jB), motionEvent.getRawY() - f1.c.e(jB));
            boolean z2 = true;
            this.S = true;
            t(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.f9390q0;
                boolean z7 = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                j0.v vVar = this.f9407z;
                if (motionEvent2 != null) {
                    try {
                        if ((motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) ? false : true) {
                            if (motionEvent2.getButtonState() != 0 || (actionMasked = motionEvent2.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                vVar.g();
                            } else if (motionEvent2.getActionMasked() != 10 && z7) {
                                H(motionEvent2, 10, motionEvent2.getEventTime(), true);
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                boolean z8 = motionEvent.getToolType(0) == 3;
                if (z7 || !z8 || actionMasked2 == 3 || actionMasked2 == 9 || !q(motionEvent)) {
                    tVar = this;
                } else {
                    tVar = this;
                    tVar.H(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != 0) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent3 = tVar.f9390q0;
                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                    MotionEvent motionEvent4 = tVar.f9390q0;
                    int pointerId = motionEvent4 != null ? motionEvent4.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    q1.e eVar = tVar.f9405y;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            eVar.f6188c.delete(pointerId);
                            eVar.f6187b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = tVar.f9390q0;
                        float x4 = motionEvent5 != null ? motionEvent5.getX() : Float.NaN;
                        MotionEvent motionEvent6 = tVar.f9390q0;
                        boolean z9 = (x4 == motionEvent.getX() && (motionEvent6 != null ? motionEvent6.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent7 = tVar.f9390q0;
                        if ((motionEvent7 != null ? motionEvent7.getEventTime() : -1L) == motionEvent.getEventTime()) {
                            z2 = false;
                        }
                        if (z9 || z2) {
                            if (pointerId >= 0) {
                                eVar.f6188c.delete(pointerId);
                                eVar.f6187b.delete(pointerId);
                            }
                            ((q1.h) ((a5.j) vVar.f2996c).f96e).f6209a.g();
                        }
                    }
                }
                tVar.f9390q0 = MotionEvent.obtainNoHistory(motionEvent);
                int iG = G(motionEvent);
                Trace.endSection();
                tVar.S = false;
                return iG;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.S = false;
            throw th3;
        }
    }

    public final void o(w1.d0 d0Var) {
        int i = 0;
        this.K.o(d0Var, false);
        p0.d dVarV = d0Var.v();
        int i7 = dVarV.f5692f;
        if (i7 > 0) {
            Object[] objArr = dVarV.f5690d;
            do {
                o((w1.d0) objArr[i]);
                i++;
            } while (i < i7);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        androidx.lifecycle.d0 d0VarC;
        androidx.lifecycle.q qVar;
        super.onAttachedToWindow();
        this.f9377k.f9305a.setValue(Boolean.valueOf(hasWindowFocus()));
        o(getRoot());
        n(getRoot());
        getSnapshotObserver().f8608a.d();
        a1.a aVar = this.B;
        if (aVar != null) {
            a1.e.f14a.a(aVar);
        }
        androidx.lifecycle.q qVarD = androidx.lifecycle.d0.d(this);
        a4.g gVarQ = a.a.q(this);
        k viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (qVarD != null && gVarQ != null && (qVarD != (qVar = viewTreeOwners.f9244a) || gVarQ != qVar))) {
            if (qVarD == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (gVarQ == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (d0VarC = viewTreeOwners.f9244a.c()) != null) {
                d0VarC.g(this);
            }
            qVarD.c().c(this);
            k kVar = new k(qVarD, gVarQ);
            set_viewTreeOwners(kVar);
            w5.c cVar = this.f9363a0;
            if (cVar != null) {
                cVar.e(kVar);
            }
            this.f9363a0 = null;
        }
        this.f9384n0.f5330a.setValue(new n1.a(isInTouchMode() ? 1 : 2));
        k viewTreeOwners2 = getViewTreeOwners();
        androidx.lifecycle.d0 d0VarC2 = viewTreeOwners2 != null ? viewTreeOwners2.f9244a.c() : null;
        if (d0VarC2 == null) {
            r1.d.v("No lifecycle owner exists");
            throw null;
        }
        d0VarC2.c(this);
        d0VarC2.c(this.f9389q);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f9364b0);
        getViewTreeObserver().addOnScrollChangedListener(this.f9365c0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f9367d0);
        if (Build.VERSION.SDK_INT >= 31) {
            i0.f9237a.b(this);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        z0.s sVar = (z0.s) this.f9373g0.get();
        q0 q0Var = (q0) (sVar != null ? sVar.f9723b : null);
        if (q0Var == null) {
            return this.f9369e0.f4606d;
        }
        z0.s sVar2 = (z0.s) q0Var.f9332g.get();
        m1 m1Var = (m1) (sVar2 != null ? sVar2.f9723b : null);
        return m1Var != null && (m1Var.f9303e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(r2.a.b(getContext()));
        int i = Build.VERSION.SDK_INT;
        if ((i >= 31 ? configuration.fontWeightAdjustment : 0) != this.f9378k0) {
            this.f9378k0 = i >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(x6.c.i(getContext()));
        }
        this.A.e(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        z0.s sVar = (z0.s) this.f9373g0.get();
        q0 q0Var = (q0) (sVar != null ? sVar.f9723b : null);
        if (q0Var == null) {
            l2.a0 a0Var = this.f9369e0;
            if (a0Var.f4606d) {
                l2.m mVar = a0Var.f4610h;
                l2.x xVar = a0Var.f4609g;
                int i7 = mVar.f4661d;
                int i8 = 1;
                if (i7 == 1) {
                    i = 0;
                } else if (i7 == 0) {
                    i = 1;
                } else if (i7 == 2) {
                    i = 2;
                } else if (i7 == 6) {
                    i = 5;
                } else if (i7 == 5) {
                    i = 7;
                } else if (i7 == 3) {
                    i = 3;
                } else if (i7 == 4) {
                    i = 4;
                } else {
                    if (i7 != 7) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                    i = 6;
                }
                editorInfo.imeOptions = i;
                int i9 = mVar.f4660c;
                if (i9 == 1) {
                    editorInfo.inputType = 1;
                } else if (i9 == 2) {
                    editorInfo.inputType = 1;
                    editorInfo.imeOptions = Integer.MIN_VALUE | i;
                } else if (i9 == 3) {
                    editorInfo.inputType = 2;
                } else if (i9 == 4) {
                    editorInfo.inputType = 3;
                } else if (i9 == 5) {
                    editorInfo.inputType = 17;
                } else if (i9 == 6) {
                    editorInfo.inputType = 33;
                } else if (i9 == 7) {
                    editorInfo.inputType = 129;
                } else if (i9 == 8) {
                    editorInfo.inputType = 18;
                } else {
                    if (i9 != 9) {
                        throw new IllegalStateException("Invalid Keyboard Type");
                    }
                    editorInfo.inputType = 8194;
                }
                int i10 = editorInfo.inputType;
                if ((i10 & 1) == 1) {
                    editorInfo.inputType = i10 | 131072;
                    if (i7 == 1) {
                        editorInfo.imeOptions |= 1073741824;
                    }
                }
                int i11 = editorInfo.inputType;
                if ((i11 & 1) == 1) {
                    int i12 = mVar.f4658a;
                    if (i12 == 1) {
                        editorInfo.inputType = i11 | 4096;
                    } else if (i12 == 2) {
                        editorInfo.inputType = i11 | 8192;
                    } else if (i12 == 3) {
                        editorInfo.inputType = i11 | 16384;
                    }
                    if (mVar.f4659b) {
                        editorInfo.inputType |= 32768;
                    }
                }
                long j7 = xVar.f4681b;
                int i13 = f2.k0.f1826c;
                editorInfo.initialSelStart = (int) (j7 >> 32);
                editorInfo.initialSelEnd = (int) (j7 & 4294967295L);
                editorInfo.setInitialSurroundingSubText(xVar.f4680a.f1787d, 0);
                editorInfo.imeOptions |= 33554432;
                if (p3.i.c()) {
                    p3.i.a().h(editorInfo);
                }
                l2.t tVar = new l2.t(a0Var.f4609g, new l.n(i8, a0Var), a0Var.f4610h.f4659b);
                a0Var.i.add(new WeakReference(tVar));
                return tVar;
            }
        } else {
            z0.s sVar2 = (z0.s) q0Var.f9332g.get();
            m1 m1Var = (m1) (sVar2 != null ? sVar2.f9723b : null);
            if (m1Var != null) {
                synchronized (m1Var.f9301c) {
                    if (m1Var.f9303e) {
                        return null;
                    }
                    e0.x xVarA = m1Var.f9299a.a(editorInfo);
                    s.s sVar3 = new s.s(15, m1Var);
                    InputConnection oVar = Build.VERSION.SDK_INT >= 34 ? new l2.o(xVarA, sVar3) : new l2.n(xVarA, sVar3);
                    m1Var.f9302d.b(new WeakReference(oVar));
                    return oVar;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        b1.d dVar = this.f9389q;
        dVar.getClass();
        b1.b.f638a.b(dVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x0.t tVar = getSnapshotObserver().f8608a;
        l3.b bVar = tVar.f9105g;
        if (bVar != null) {
            bVar.a();
        }
        tVar.b();
        k viewTreeOwners = getViewTreeOwners();
        androidx.lifecycle.d0 d0VarC = viewTreeOwners != null ? viewTreeOwners.f9244a.c() : null;
        if (d0VarC == null) {
            r1.d.v("No lifecycle owner exists");
            throw null;
        }
        d0VarC.g(this.f9389q);
        d0VarC.g(this);
        a1.a aVar = this.B;
        if (aVar != null) {
            a1.e.f14a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f9364b0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f9365c0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f9367d0);
        if (Build.VERSION.SDK_INT >= 31) {
            i0.f9237a.a(this);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z2, int i, Rect rect) {
        super.onFocusChanged(z2, i, rect);
        if (z2 || hasFocus()) {
            return;
        }
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        e1.t tVar = bVar.f421f;
        a4.f fVar = bVar.f423h;
        if (fVar.f71c) {
            e1.d.e(tVar, true);
            return;
        }
        try {
            fVar.f71c = true;
            e1.d.e(tVar, true);
        } finally {
            a4.f.b(fVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        this.K.i(this.f9404x0);
        this.I = null;
        J();
        if (this.G != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i8 - i, i9 - i7);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i7) {
        w1.r0 r0Var = this.K;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                o(getRoot());
            }
            long jK = k(i);
            long jK2 = k(i7);
            long jB = r2.c.b((int) (jK >>> 32), (int) (jK & 4294967295L), (int) (jK2 >>> 32), (int) (4294967295L & jK2));
            r2.b bVar = this.I;
            if (bVar == null) {
                this.I = new r2.b(jB);
                this.J = false;
            } else if (!r2.b.b(bVar.f6624a, jB)) {
                this.J = true;
            }
            r0Var.p(jB);
            r0Var.k();
            setMeasuredDimension(getRoot().A.f8677r.f7363d, getRoot().A.f8677r.f7364e);
            if (this.G != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().A.f8677r.f7363d, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().A.f8677r.f7364e, 1073741824));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        a1.a aVar;
        if (viewStructure == null || (aVar = this.B) == null) {
            return;
        }
        a1.f fVar = aVar.f10b;
        int size = fVar.f15a.size();
        a1.c cVar = a1.c.f12a;
        int iA = cVar.a(viewStructure, size);
        for (Map.Entry entry : fVar.f15a.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            ViewStructure viewStructureB = cVar.b(viewStructure, iA);
            if (viewStructureB != null) {
                a1.d dVar = a1.d.f13a;
                AutofillId autofillIdA = dVar.a(viewStructure);
                x5.k.b(autofillIdA);
                dVar.g(viewStructureB, autofillIdA, iIntValue);
                cVar.d(viewStructureB, iIntValue, aVar.f9a.getContext().getPackageName(), null, null);
                dVar.h(viewStructureB, 1);
                throw null;
            }
            iA++;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        r2.m mVar;
        if (this.f9368e) {
            r2.m mVar2 = r2.m.f6640d;
            if (i != 0) {
                mVar = i != 1 ? null : r2.m.f6641e;
            } else {
                mVar = mVar2;
            }
            if (mVar != null) {
                mVar2 = mVar;
            }
            setLayoutDirection(mVar2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        c2.j jVar;
        if (Build.VERSION.SDK_INT < 31 || (jVar = this.A0) == null) {
            return;
        }
        jVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        b1.d dVar = this.f9389q;
        dVar.getClass();
        b1.b.f638a.c(dVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z2) {
        boolean zA;
        this.f9377k.f9305a.setValue(Boolean.valueOf(z2));
        this.f9408z0 = true;
        super.onWindowFocusChanged(z2);
        if (!z2 || getShowLayoutBounds() == (zA = l1.a())) {
            return;
        }
        setShowLayoutBounds(zA);
        n(getRoot());
    }

    public final boolean q(MotionEvent motionEvent) {
        float x4 = motionEvent.getX();
        float y7 = motionEvent.getY();
        return 0.0f <= x4 && x4 <= ((float) getWidth()) && 0.0f <= y7 && y7 <= ((float) getHeight());
    }

    public final boolean r(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f9390q0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (isFocused()) {
            return true;
        }
        if (((androidx.compose.ui.focus.b) getFocusOwner()).f421f.D0().a()) {
            return super.requestFocus(i, rect);
        }
        if (isInTouchMode()) {
            return false;
        }
        e1.b bVarJ = e1.d.J(i);
        int i7 = bVarJ != null ? bVarJ.f1528a : 7;
        Boolean boolC = ((androidx.compose.ui.focus.b) getFocusOwner()).c(i7, rect != null ? new f1.d(rect.left, rect.top, rect.right, rect.bottom) : null, new e1.j(i7, 2));
        if (boolC != null) {
            return boolC.booleanValue();
        }
        return false;
    }

    public final long s(long j7) {
        C();
        long jB = g1.b0.b(j7, this.P);
        return a.a.b(f1.c.d(this.T) + f1.c.d(jB), f1.c.e(this.T) + f1.c.e(jB));
    }

    public void setAccessibilityEventBatchIntervalMillis(long j7) {
        this.f9387p.f9186h = j7;
    }

    public final void setConfigurationChangeObserver(w5.c cVar) {
        this.A = cVar;
    }

    public final void setContentCaptureManager$ui_release(b1.d dVar) {
        this.f9389q = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public void setCoroutineContext(o5.i iVar) {
        int i;
        int i7;
        this.i = iVar;
        z0.p pVar = (z0.p) getRoot().f8572z.f5248f;
        if (pVar instanceof q1.e0) {
            ((q1.e0) pVar).E0();
        }
        z0.p pVar2 = pVar.f9710d;
        if (!pVar2.f9721p) {
            r1.d.u("visitSubtree called on an unattached node");
            throw null;
        }
        z0.p pVar3 = pVar2.i;
        w1.d0 d0VarT = w1.f.t(pVar);
        int[] iArrCopyOf = new int[16];
        p0.d[] dVarArr = new p0.d[16];
        int i8 = 0;
        while (d0VarT != null) {
            if (pVar3 == null) {
                pVar3 = (z0.p) d0VarT.f8572z.f5248f;
            }
            if ((pVar3.f9713g & 16) != 0) {
                while (pVar3 != null) {
                    if ((pVar3.f9712f & 16) != 0) {
                        ?? F = pVar3;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof w1.k1) {
                                w1.k1 k1Var = (w1.k1) F;
                                if (k1Var instanceof q1.e0) {
                                    ((q1.e0) k1Var).E0();
                                }
                            } else if ((F.f9712f & 16) != 0 && (F instanceof w1.m)) {
                                z0.p pVar4 = ((w1.m) F).f8682r;
                                int i9 = 0;
                                while (pVar4 != null) {
                                    if ((pVar4.f9712f & 16) != 0) {
                                        i9++;
                                        if (i9 == 1) {
                                            F = F;
                                            dVar = dVar;
                                            dVar = dVar;
                                            F = pVar4;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new p0.d(new z0.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar4);
                                        }
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                    pVar4 = pVar4.i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i9 == 1) {
                                    F = F;
                                    dVar = dVar;
                                } else {
                                    F = F;
                                    dVar = dVar;
                                }
                            }
                            F = w1.f.f(dVar);
                        }
                    }
                    pVar3 = pVar3.i;
                }
            }
            p0.d dVarV = d0VarT.v();
            if (!dVarV.k()) {
                if (i8 >= iArrCopyOf.length) {
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                    x5.k.d(iArrCopyOf, "copyOf(this, newSize)");
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
                    dVarArr = (p0.d[]) objArrCopyOf;
                }
                iArrCopyOf[i8] = dVarV.f5692f - 1;
                dVarArr[i8] = dVarV;
                i8++;
            }
            if (i8 <= 0 || (i7 = iArrCopyOf[(i = i8 - 1)]) < 0) {
                d0VarT = null;
            } else {
                if (i8 <= 0) {
                    throw new IllegalStateException("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()");
                }
                p0.d dVar2 = dVarArr[i];
                x5.k.b(dVar2);
                if (i7 > 0) {
                    iArrCopyOf[i] = iArrCopyOf[i] - 1;
                } else if (i7 == 0) {
                    dVarArr[i] = null;
                    i8--;
                }
                d0VarT = (w1.d0) dVar2.f5690d[i7];
            }
            pVar3 = null;
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j7) {
        this.R = j7;
    }

    public final void setOnViewTreeOwnersAvailable(w5.c cVar) {
        k viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.e(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f9363a0 = cVar;
    }

    public void setShowLayoutBounds(boolean z2) {
        this.F = z2;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(boolean z2) {
        r rVar;
        w1.r0 r0Var = this.K;
        if (r0Var.f8720b.w() || ((p0.d) r0Var.f8723e.f1479e).l()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z2) {
                try {
                    rVar = this.f9404x0;
                } finally {
                    Trace.endSection();
                }
            } else {
                rVar = null;
            }
            if (r0Var.i(rVar)) {
                requestLayout();
            }
            r0Var.a(false);
            if (this.f9403x) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.f9403x = false;
            }
        }
    }

    public final void u(w1.d0 d0Var, long j7) {
        w1.r0 r0Var = this.K;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            r0Var.j(d0Var, j7);
            if (!r0Var.f8720b.w()) {
                r0Var.a(false);
                if (this.f9403x) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.f9403x = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void v(w1.e1 e1Var, boolean z2) {
        ArrayList arrayList = this.f9397u;
        if (!z2) {
            if (this.f9401w) {
                return;
            }
            arrayList.remove(e1Var);
            ArrayList arrayList2 = this.f9399v;
            if (arrayList2 != null) {
                arrayList2.remove(e1Var);
                return;
            }
            return;
        }
        if (!this.f9401w) {
            arrayList.add(e1Var);
            return;
        }
        ArrayList arrayList3 = this.f9399v;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.f9399v = arrayList3;
        }
        arrayList3.add(e1Var);
    }

    public final void w() {
        if (this.C) {
            x0.t tVar = getSnapshotObserver().f8608a;
            synchronized (tVar.f9104f) {
                try {
                    p0.d dVar = tVar.f9104f;
                    int i = dVar.f5692f;
                    int i7 = 0;
                    for (int i8 = 0; i8 < i; i8++) {
                        x0.s sVar = (x0.s) dVar.f5690d[i8];
                        sVar.e();
                        if (!(sVar.f9093f.f5543e != 0)) {
                            i7++;
                        } else if (i7 > 0) {
                            Object[] objArr = dVar.f5690d;
                            objArr[i8 - i7] = objArr[i8];
                        }
                    }
                    int i9 = i - i7;
                    l5.k.V(dVar.f5690d, i9, i);
                    dVar.f5692f = i9;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.C = false;
        }
        x0 x0Var = this.G;
        if (x0Var != null) {
            j(x0Var);
        }
        while (this.f9396t0.l()) {
            int i10 = this.f9396t0.f5692f;
            for (int i11 = 0; i11 < i10; i11++) {
                Object[] objArr2 = this.f9396t0.f5690d;
                w5.a aVar = (w5.a) objArr2[i11];
                objArr2[i11] = null;
                if (aVar != null) {
                    aVar.a();
                }
            }
            this.f9396t0.o(0, i10);
        }
    }

    public final f1.d x() {
        if (isFocused()) {
            e1.t tVarG = e1.d.g(((androidx.compose.ui.focus.b) getFocusOwner()).f421f);
            if (tVarG != null) {
                return e1.d.j(tVarG);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return e1.d.d(viewFindFocus);
        }
        return null;
    }

    public final void y(w1.d0 d0Var) {
        e0 e0Var = this.f9387p;
        e0Var.f9202y = true;
        if (e0Var.t()) {
            e0Var.v(d0Var);
        }
        b1.d dVar = this.f9389q;
        dVar.f649k = true;
        if (dVar.i() && dVar.f650l.add(d0Var)) {
            dVar.f651m.u(k5.m.f4093a);
        }
    }

    public final void z(w1.d0 d0Var, boolean z2, boolean z7, boolean z8) {
        w1.d0 d0VarS;
        w1.d0 d0VarS2;
        w1.i0 i0Var;
        w1.e0 e0Var;
        w1.r0 r0Var = this.K;
        if (!z2) {
            if (r0Var.o(d0Var, z7) && z8) {
                E(d0Var);
                return;
            }
            return;
        }
        e0.q qVar = r0Var.f8720b;
        w1.d0 d0Var2 = d0Var.f8553f;
        w1.l0 l0Var = d0Var.A;
        if (d0Var2 == null) {
            r1.d.u("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        }
        int iB = r.h.b(l0Var.f8663c);
        if (iB != 0) {
            if (iB == 1) {
                return;
            }
            if (iB != 2 && iB != 3) {
                if (iB != 4) {
                    throw new b4.c();
                }
                if (!l0Var.f8667g || z7) {
                    l0Var.f8667g = true;
                    l0Var.f8664d = true;
                    if (d0Var.J) {
                        return;
                    }
                    if ((x5.k.a(d0Var.G(), Boolean.TRUE) || (l0Var.f8667g && (d0Var.q() == 1 || !((i0Var = l0Var.f8678s) == null || (e0Var = i0Var.f8631s) == null || !e0Var.e())))) && ((d0VarS = d0Var.s()) == null || !d0VarS.A.f8667g)) {
                        qVar.q(d0Var, true);
                    } else if ((d0Var.F() || (l0Var.f8664d && w1.r0.h(d0Var))) && ((d0VarS2 = d0Var.s()) == null || !d0VarS2.A.f8664d)) {
                        qVar.q(d0Var, false);
                    }
                    if (r0Var.f8722d || !z8) {
                        return;
                    }
                    E(d0Var);
                    return;
                }
                return;
            }
        }
        r0Var.f8726h.b(new w1.q0(d0Var, true, z7));
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        x5.k.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    public f getAccessibilityManager() {
        return this.f9391r;
    }

    /* JADX INFO: renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public g m3getClipboardManager() {
        return this.D;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i7) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i7;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @k5.a
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
