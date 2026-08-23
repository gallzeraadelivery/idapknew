package u2;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import com.byedentity.R;
import g0.b0;
import java.util.LinkedHashMap;
import o.w;
import q1.v;
import q1.x;
import q1.z;
import s.s;
import s.x0;
import w1.d0;
import w1.f1;
import w1.g1;
import w1.h1;
import x1.l0;
import x1.t;
import x1.t2;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends ViewGroup implements j3.k, n0.j, g1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p1.d f7432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f7433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f1 f7434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w5.a f7435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7436h;
    public w5.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w5.a f7437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q f7438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public w5.c f7439l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public r2.d f7440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w5.c f7441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public androidx.lifecycle.q f7442o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a4.g f7443p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g f7444q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g f7445r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public w5.c f7446s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f7447t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7448u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7449v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j3.l f7450w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7451x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d0 f7452y;

    public h(Context context, n0.n nVar, int i, p1.d dVar, View view, f1 f1Var) {
        super(context);
        this.f7432d = dVar;
        this.f7433e = view;
        this.f7434f = f1Var;
        LinkedHashMap linkedHashMap = t2.f9422a;
        setTag(R.id.androidx_compose_ui_view_composition_context, nVar);
        int i7 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        this.f7435g = f.f7428h;
        this.i = f.f7427g;
        this.f7437j = f.f7426f;
        this.f7438k = z0.n.f9709a;
        this.f7440m = q6.a.b();
        o oVar = (o) this;
        int i8 = 1;
        this.f7444q = new g(oVar, i8);
        this.f7445r = new g(oVar, i7);
        int i9 = 2;
        this.f7447t = new int[2];
        this.f7448u = Integer.MIN_VALUE;
        this.f7449v = Integer.MIN_VALUE;
        this.f7450w = new j3.l();
        d0 d0Var = new d0(3);
        d0Var.f8559m = oVar;
        q qVarA = d2.j.a(androidx.compose.ui.input.nestedscroll.a.a(dVar), true, b.f7416h);
        v vVar = new v();
        vVar.f6252a = new x(oVar, i7);
        z zVar = new z();
        z zVar2 = vVar.f6253b;
        if (zVar2 != null) {
            zVar2.f6262e = null;
        }
        vVar.f6253b = zVar;
        zVar.f6262e = vVar;
        setOnRequestDisallowInterceptTouchEvent$ui_release(zVar);
        q qVarD = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(qVarA.f(vVar), new c.c(oVar, d0Var, oVar, 10)), new c(oVar, d0Var, i9));
        d0Var.X(this.f7438k.f(qVarD));
        this.f7439l = new x0(d0Var, 5, qVarD);
        d0Var.U(this.f7440m);
        this.f7441n = new s(6, d0Var);
        d0Var.G = new c(oVar, d0Var, i7);
        d0Var.H = new x(oVar, i8);
        d0Var.W(new d(oVar, d0Var));
        this.f7452y = d0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h1 getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return ((t) this.f7434f).getSnapshotObserver();
        }
        r1.d.u("Expected AndroidViewHolder to be attached when observing reads.");
        throw null;
    }

    public static final int k(o oVar, int i, int i7, int i8) {
        if (i8 >= 0 || i == i7) {
            return View.MeasureSpec.makeMeasureSpec(o1.c.p(i8, i, i7), 1073741824);
        }
        if (i8 != -2 || i7 == Integer.MAX_VALUE) {
            return (i8 != -1 || i7 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE);
    }

    @Override // w1.g1
    public final boolean D() {
        return isAttachedToWindow();
    }

    @Override // j3.j
    public final void a(View view, View view2, int i, int i7) {
        j3.l lVar = this.f7450w;
        if (i7 == 1) {
            lVar.f3086b = i;
        } else {
            lVar.f3085a = i;
        }
    }

    @Override // j3.j
    public final void b(View view, int i) {
        j3.l lVar = this.f7450w;
        if (i == 1) {
            lVar.f3086b = 0;
        } else {
            lVar.f3085a = 0;
        }
    }

    @Override // j3.k
    public final void c(NestedScrollView nestedScrollView, int i, int i7, int i8, int i9, int i10, int[] iArr) {
        if (this.f7433e.isNestedScrollingEnabled()) {
            float f7 = i;
            float f8 = -1;
            long jB = a.a.b(f7 * f8, i7 * f8);
            long jB2 = a.a.b(i8 * f8, i9 * f8);
            int i11 = i10 == 0 ? 1 : 2;
            p1.g gVar = this.f7432d.f5707a;
            p1.g gVar2 = null;
            if (gVar != null && gVar.f9721p) {
                gVar2 = (p1.g) w1.f.k(gVar);
            }
            p1.g gVar3 = gVar2;
            long jA0 = gVar3 != null ? gVar3.a0(jB, jB2, i11) : 0L;
            iArr[0] = l0.o(f1.c.d(jA0));
            iArr[1] = l0.o(f1.c.e(jA0));
        }
    }

    @Override // j3.j
    public final void d(int i, int i7, int[] iArr, int i8) {
        if (this.f7433e.isNestedScrollingEnabled()) {
            float f7 = -1;
            long jB = a.a.b(i * f7, i7 * f7);
            int i9 = i8 == 0 ? 1 : 2;
            p1.g gVar = this.f7432d.f5707a;
            p1.g gVar2 = null;
            if (gVar != null && gVar.f9721p) {
                gVar2 = (p1.g) w1.f.k(gVar);
            }
            long jN = gVar2 != null ? gVar2.n(jB, i9) : 0L;
            iArr[0] = l0.o(f1.c.d(jN));
            iArr[1] = l0.o(f1.c.e(jN));
        }
    }

    @Override // n0.j
    public final void e() {
        View view = this.f7433e;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.i.a();
        }
    }

    @Override // j3.j
    public final void f(NestedScrollView nestedScrollView, int i, int i7, int i8, int i9, int i10) {
        if (this.f7433e.isNestedScrollingEnabled()) {
            float f7 = i;
            float f8 = -1;
            long jB = a.a.b(f7 * f8, i7 * f8);
            long jB2 = a.a.b(i8 * f8, i9 * f8);
            int i11 = i10 == 0 ? 1 : 2;
            p1.g gVar = this.f7432d.f5707a;
            p1.g gVar2 = null;
            if (gVar != null && gVar.f9721p) {
                gVar2 = (p1.g) w1.f.k(gVar);
            }
            p1.g gVar3 = gVar2;
            if (gVar3 != null) {
                gVar3.a0(jB, jB2, i11);
            }
        }
    }

    @Override // n0.j
    public final void g() {
        this.f7437j.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.f7447t;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final r2.d getDensity() {
        return this.f7440m;
    }

    public final View getInteropView() {
        return this.f7433e;
    }

    public final d0 getLayoutNode() {
        return this.f7452y;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f7433e.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final androidx.lifecycle.q getLifecycleOwner() {
        return this.f7442o;
    }

    public final q getModifier() {
        return this.f7438k;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        j3.l lVar = this.f7450w;
        return lVar.f3086b | lVar.f3085a;
    }

    public final w5.c getOnDensityChanged$ui_release() {
        return this.f7441n;
    }

    public final w5.c getOnModifierChanged$ui_release() {
        return this.f7439l;
    }

    public final w5.c getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.f7446s;
    }

    public final w5.a getRelease() {
        return this.f7437j;
    }

    public final w5.a getReset() {
        return this.i;
    }

    public final a4.g getSavedStateRegistryOwner() {
        return this.f7443p;
    }

    public final w5.a getUpdate() {
        return this.f7435g;
    }

    public final View getView() {
        return this.f7433e;
    }

    @Override // n0.j
    public final void h() {
        this.i.a();
        removeAllViewsInLayout();
    }

    @Override // j3.j
    public final boolean i(View view, View view2, int i, int i7) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.f7451x) {
            this.f7452y.y();
            return null;
        }
        this.f7433e.postOnAnimation(new a(this.f7445r, 0));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f7433e.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f7444q.a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.f7451x) {
            this.f7452y.y();
        } else {
            this.f7433e.postOnAnimation(new a(this.f7445r, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x007b A[Catch: all -> 0x0099, LOOP:1: B:12:0x0035->B:23:0x007b, LOOP_END, TryCatch #0 {all -> 0x0099, blocks: (B:4:0x000e, B:6:0x0016, B:24:0x0080, B:29:0x008b, B:34:0x009b, B:31:0x0090, B:9:0x0029, B:12:0x0035, B:14:0x004a, B:16:0x0056, B:18:0x0060, B:20:0x0070, B:23:0x007b, B:35:0x009f), top: B:40:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0080 A[EDGE_INSN: B:47:0x0080->B:24:0x0080 BREAK  A[LOOP:1: B:12:0x0035->B:23:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i;
        super.onDetachedFromWindow();
        x0.t tVar = getSnapshotObserver().f8608a;
        synchronized (tVar.f9104f) {
            try {
                p0.d dVar = tVar.f9104f;
                int i7 = dVar.f5692f;
                int i8 = 0;
                int i9 = 0;
                while (i8 < i7) {
                    x0.s sVar = (x0.s) dVar.f5690d[i8];
                    w wVar = (w) sVar.f9093f.g(this);
                    if (wVar == null) {
                        i = i8;
                    } else {
                        Object[] objArr = wVar.f5526b;
                        int[] iArr = wVar.f5527c;
                        long[] jArr = wVar.f5525a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i10 = 0;
                            while (true) {
                                long j7 = jArr[i10];
                                i = i8;
                                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i10 != length) {
                                        break;
                                        break;
                                    } else {
                                        i10++;
                                        i8 = i;
                                    }
                                } else {
                                    int i11 = 8;
                                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                                    int i13 = 0;
                                    while (i13 < i12) {
                                        if ((j7 & 255) < 128) {
                                            int i14 = (i10 << 3) + i13;
                                            Object obj = objArr[i14];
                                            int i15 = iArr[i14];
                                            sVar.d(this, obj);
                                        }
                                        j7 >>= i11;
                                        i13++;
                                        i11 = i11;
                                    }
                                    if (i12 != i11) {
                                        break;
                                    }
                                    if (i10 != length) {
                                        break;
                                    }
                                    i10++;
                                    i8 = i;
                                }
                            }
                        } else {
                            i = i8;
                        }
                    }
                    if (!(sVar.f9093f.f5543e != 0)) {
                        i9++;
                    } else if (i9 > 0) {
                        Object[] objArr2 = dVar.f5690d;
                        objArr2[i - i9] = objArr2[i];
                    }
                    i8 = i + 1;
                }
                int i16 = i7 - i9;
                l5.k.V(dVar.f5690d, i16, i7);
                dVar.f5692f = i16;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
        this.f7433e.layout(0, 0, i8 - i, i9 - i7);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i7) {
        View view = this.f7433e;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i7));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i7);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.f7448u = i;
        this.f7449v = i7;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f8, boolean z2) {
        if (!this.f7433e.isNestedScrollingEnabled()) {
            return false;
        }
        g6.z.o(this.f7432d.c(), null, new e(z2, this, r1.d.g(f7 * (-1.0f), f8 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f8) {
        if (!this.f7433e.isNestedScrollingEnabled()) {
            return false;
        }
        g6.z.o(this.f7432d.c(), null, new b0(this, r1.d.g(f7 * (-1.0f), f8 * (-1.0f)), null, 2), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        w5.c cVar = this.f7446s;
        if (cVar != null) {
            cVar.e(Boolean.valueOf(z2));
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    public final void setDensity(r2.d dVar) {
        if (dVar != this.f7440m) {
            this.f7440m = dVar;
            w5.c cVar = this.f7441n;
            if (cVar != null) {
                cVar.e(dVar);
            }
        }
    }

    public final void setLifecycleOwner(androidx.lifecycle.q qVar) {
        if (qVar != this.f7442o) {
            this.f7442o = qVar;
            androidx.lifecycle.d0.h(this, qVar);
        }
    }

    public final void setModifier(q qVar) {
        if (qVar != this.f7438k) {
            this.f7438k = qVar;
            w5.c cVar = this.f7439l;
            if (cVar != null) {
                cVar.e(qVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(w5.c cVar) {
        this.f7441n = cVar;
    }

    public final void setOnModifierChanged$ui_release(w5.c cVar) {
        this.f7439l = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(w5.c cVar) {
        this.f7446s = cVar;
    }

    public final void setRelease(w5.a aVar) {
        this.f7437j = aVar;
    }

    public final void setReset(w5.a aVar) {
        this.i = aVar;
    }

    public final void setSavedStateRegistryOwner(a4.g gVar) {
        if (gVar != this.f7443p) {
            this.f7443p = gVar;
            a.a.F(this, gVar);
        }
    }

    public final void setUpdate(w5.a aVar) {
        this.f7435g = aVar;
        this.f7436h = true;
        this.f7444q.a();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
