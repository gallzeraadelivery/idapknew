package x1;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends View implements w1.e1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v2.p f9217s = new v2.p(2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static Method f9218t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static Field f9219u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f9220v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f9221w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f9222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i1 f9223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w5.e f9224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w5.a f9225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r1 f9226h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f9227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9228k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9229l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a5.g f9230m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o1 f9231n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f9232o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9233p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f9234q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9235r;

    public h2(t tVar, i1 i1Var, w5.e eVar, w5.a aVar) {
        super(tVar.getContext());
        this.f9222d = tVar;
        this.f9223e = i1Var;
        this.f9224f = eVar;
        this.f9225g = aVar;
        this.f9226h = new r1();
        this.f9230m = new a5.g(14);
        this.f9231n = new o1(a1.f9137h);
        this.f9232o = g1.o0.f2187b;
        this.f9233p = true;
        setWillNotDraw(false);
        i1Var.addView(this);
        this.f9234q = View.generateViewId();
    }

    private final g1.g0 getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        r1 r1Var = this.f9226h;
        if (!r1Var.f9346f) {
            return null;
        }
        r1Var.d();
        return r1Var.f9344d;
    }

    private final void setInvalidated(boolean z2) {
        if (z2 != this.f9228k) {
            this.f9228k = z2;
            this.f9222d.v(this, z2);
        }
    }

    @Override // w1.e1
    public final void a(w5.e eVar, w5.a aVar) {
        this.f9223e.addView(this);
        this.i = false;
        this.f9229l = false;
        int i = g1.o0.f2188c;
        this.f9232o = g1.o0.f2187b;
        this.f9224f = eVar;
        this.f9225g = aVar;
    }

    @Override // w1.e1
    public final long b(long j7, boolean z2) {
        o1 o1Var = this.f9231n;
        if (!z2) {
            return g1.b0.b(j7, o1Var.b(this));
        }
        float[] fArrA = o1Var.a(this);
        if (fArrA != null) {
            return g1.b0.b(j7, fArrA);
        }
        return 9187343241974906880L;
    }

    @Override // w1.e1
    public final void c(long j7) {
        int i = (int) (j7 >> 32);
        int i7 = (int) (j7 & 4294967295L);
        if (i == getWidth() && i7 == getHeight()) {
            return;
        }
        setPivotX(g1.o0.b(this.f9232o) * i);
        setPivotY(g1.o0.c(this.f9232o) * i7);
        setOutlineProvider(this.f9226h.b() != null ? f9217s : null);
        layout(getLeft(), getTop(), getLeft() + i, getTop() + i7);
        l();
        this.f9231n.c();
    }

    @Override // w1.e1
    public final void d(float[] fArr) {
        g1.b0.g(fArr, this.f9231n.b(this));
    }

    @Override // w1.e1
    public final void destroy() {
        setInvalidated(false);
        t tVar = this.f9222d;
        tVar.C = true;
        this.f9224f = null;
        this.f9225g = null;
        tVar.D(this);
        this.f9223e.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z2;
        a5.g gVar = this.f9230m;
        g1.b bVar = (g1.b) gVar.f88e;
        Canvas canvas2 = bVar.f2129a;
        bVar.f2129a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z2 = false;
        } else {
            bVar.l();
            this.f9226h.a(bVar);
            z2 = true;
        }
        w5.e eVar = this.f9224f;
        if (eVar != null) {
            eVar.d(bVar, null);
        }
        if (z2) {
            bVar.j();
        }
        ((g1.b) gVar.f88e).f2129a = canvas2;
        setInvalidated(false);
    }

    @Override // w1.e1
    public final void e(g1.j0 j0Var) {
        w5.a aVar;
        int i = j0Var.f2153d | this.f9235r;
        if ((i & 4096) != 0) {
            long j7 = j0Var.f2160l;
            this.f9232o = j7;
            setPivotX(g1.o0.b(j7) * getWidth());
            setPivotY(g1.o0.c(this.f9232o) * getHeight());
        }
        if ((i & 1) != 0) {
            setScaleX(j0Var.f2154e);
        }
        if ((i & 2) != 0) {
            setScaleY(j0Var.f2155f);
        }
        if ((i & 4) != 0) {
            setAlpha(j0Var.f2156g);
        }
        if ((i & 8) != 0) {
            setTranslationX(0.0f);
        }
        if ((i & 16) != 0) {
            setTranslationY(0.0f);
        }
        if ((i & 32) != 0) {
            setElevation(j0Var.f2157h);
        }
        if ((i & 1024) != 0) {
            setRotation(0.0f);
        }
        if ((i & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i & 2048) != 0) {
            setCameraDistancePx(j0Var.f2159k);
        }
        boolean z2 = getManualClipPath() != null;
        boolean z7 = j0Var.f2162n;
        a5.e eVar = g1.h0.f2147a;
        boolean z8 = z7 && j0Var.f2161m != eVar;
        if ((i & 24576) != 0) {
            this.i = z7 && j0Var.f2161m == eVar;
            l();
            setClipToOutline(z8);
        }
        boolean zC = this.f9226h.c(j0Var.f2166r, j0Var.f2156g, z8, j0Var.f2157h, j0Var.f2163o);
        r1 r1Var = this.f9226h;
        if (r1Var.f9345e) {
            setOutlineProvider(r1Var.b() != null ? f9217s : null);
        }
        boolean z9 = getManualClipPath() != null;
        if (z2 != z9 || (z9 && zC)) {
            invalidate();
        }
        if (!this.f9229l && getElevation() > 0.0f && (aVar = this.f9225g) != null) {
            aVar.a();
        }
        if ((i & 7963) != 0) {
            this.f9231n.c();
        }
        int i7 = Build.VERSION.SDK_INT;
        int i8 = i & 64;
        j2 j2Var = j2.f9243a;
        if (i8 != 0) {
            j2Var.a(this, g1.h0.v(j0Var.i));
        }
        if ((i & 128) != 0) {
            j2Var.b(this, g1.h0.v(j0Var.f2158j));
        }
        if (i7 >= 31 && (131072 & i) != 0) {
            k2.f9266a.a(this, null);
        }
        if ((i & 32768) != 0) {
            setLayerType(0, null);
            this.f9233p = true;
        }
        this.f9235r = j0Var.f2153d;
    }

    @Override // w1.e1
    public final void f(float[] fArr) {
        float[] fArrA = this.f9231n.a(this);
        if (fArrA != null) {
            g1.b0.g(fArr, fArrA);
        }
    }

    @Override // w1.e1
    public final void g(f1.b bVar, boolean z2) {
        o1 o1Var = this.f9231n;
        if (!z2) {
            g1.b0.c(o1Var.b(this), bVar);
            return;
        }
        float[] fArrA = o1Var.a(this);
        if (fArrA != null) {
            g1.b0.c(fArrA, bVar);
            return;
        }
        bVar.f1688a = 0.0f;
        bVar.f1689b = 0.0f;
        bVar.f1690c = 0.0f;
        bVar.f1691d = 0.0f;
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final i1 getContainer() {
        return this.f9223e;
    }

    public long getLayerId() {
        return this.f9234q;
    }

    public final t getOwnerView() {
        return this.f9222d;
    }

    public long getOwnerViewId() {
        return g2.a(this.f9222d);
    }

    @Override // w1.e1
    public final void h(g1.q qVar, j1.b bVar) {
        boolean z2 = getElevation() > 0.0f;
        this.f9229l = z2;
        if (z2) {
            qVar.t();
        }
        this.f9223e.a(qVar, this, getDrawingTime());
        if (this.f9229l) {
            qVar.n();
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f9233p;
    }

    @Override // w1.e1
    public final void i(long j7) {
        int i = (int) (j7 >> 32);
        int left = getLeft();
        o1 o1Var = this.f9231n;
        if (i != left) {
            offsetLeftAndRight(i - getLeft());
            o1Var.c();
        }
        int i7 = (int) (j7 & 4294967295L);
        if (i7 != getTop()) {
            offsetTopAndBottom(i7 - getTop());
            o1Var.c();
        }
    }

    @Override // android.view.View, w1.e1
    public final void invalidate() {
        if (this.f9228k) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f9222d.invalidate();
    }

    @Override // w1.e1
    public final void j() {
        if (!this.f9228k || f9221w) {
            return;
        }
        l0.C(this);
        setInvalidated(false);
    }

    @Override // w1.e1
    public final boolean k(long j7) {
        g1.f0 f0Var;
        float fD = f1.c.d(j7);
        float fE = f1.c.e(j7);
        if (this.i) {
            if (0.0f > fD || fD >= getWidth() || 0.0f > fE || fE >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            r1 r1Var = this.f9226h;
            if (r1Var.f9351l && (f0Var = r1Var.f9342b) != null) {
                return l0.w(f0Var, f1.c.d(j7), f1.c.e(j7));
            }
            return true;
        }
        return true;
    }

    public final void l() {
        Rect rect;
        if (this.i) {
            Rect rect2 = this.f9227j;
            if (rect2 == null) {
                this.f9227j = new Rect(0, 0, getWidth(), getHeight());
            } else {
                x5.k.b(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f9227j;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f7) {
        setCameraDistance(f7 * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i, int i7, int i8, int i9) {
    }
}
