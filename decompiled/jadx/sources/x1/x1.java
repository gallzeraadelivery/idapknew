package x1;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x1 implements w1.e1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f9443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w5.e f9444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w5.a f9445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9446g;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g1.g f9449k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final v1 f9453o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9454p;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r1 f9447h = new r1();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o1 f9450l = new o1(a1.f9136g);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a5.g f9451m = new a5.g(14);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f9452n = g1.o0.f2187b;

    public x1(t tVar, w5.e eVar, w5.a aVar) {
        this.f9443d = tVar;
        this.f9444e = eVar;
        this.f9445f = aVar;
        v1 v1Var = new v1();
        RenderNode renderNode = v1Var.f9430a;
        renderNode.setHasOverlappingRendering(true);
        renderNode.setClipToBounds(false);
        this.f9453o = v1Var;
    }

    @Override // w1.e1
    public final void a(w5.e eVar, w5.a aVar) {
        l(false);
        this.i = false;
        this.f9448j = false;
        int i = g1.o0.f2188c;
        this.f9452n = g1.o0.f2187b;
        this.f9444e = eVar;
        this.f9445f = aVar;
    }

    @Override // w1.e1
    public final long b(long j7, boolean z2) {
        v1 v1Var = this.f9453o;
        o1 o1Var = this.f9450l;
        if (!z2) {
            return g1.b0.b(j7, o1Var.b(v1Var));
        }
        float[] fArrA = o1Var.a(v1Var);
        if (fArrA != null) {
            return g1.b0.b(j7, fArrA);
        }
        return 9187343241974906880L;
    }

    @Override // w1.e1
    public final void c(long j7) {
        int i = (int) (j7 >> 32);
        int i7 = (int) (j7 & 4294967295L);
        float fB = g1.o0.b(this.f9452n) * i;
        v1 v1Var = this.f9453o;
        v1Var.f9430a.setPivotX(fB);
        v1Var.f9430a.setPivotY(g1.o0.c(this.f9452n) * i7);
        if (v1Var.f9430a.setPosition(v1Var.f9430a.getLeft(), v1Var.f9430a.getTop(), v1Var.f9430a.getLeft() + i, v1Var.f9430a.getTop() + i7)) {
            v1Var.f9430a.setOutline(this.f9447h.b());
            if (!this.f9446g && !this.i) {
                this.f9443d.invalidate();
                l(true);
            }
            this.f9450l.c();
        }
    }

    @Override // w1.e1
    public final void d(float[] fArr) {
        g1.b0.g(fArr, this.f9450l.b(this.f9453o));
    }

    @Override // w1.e1
    public final void destroy() {
        v1 v1Var = this.f9453o;
        if (v1Var.f9430a.hasDisplayList()) {
            v1Var.f9430a.discardDisplayList();
        }
        this.f9444e = null;
        this.f9445f = null;
        this.i = true;
        l(false);
        t tVar = this.f9443d;
        tVar.C = true;
        tVar.D(this);
    }

    @Override // w1.e1
    public final void e(g1.j0 j0Var) {
        w5.a aVar;
        int i = j0Var.f2153d | this.f9454p;
        int i7 = i & 4096;
        if (i7 != 0) {
            this.f9452n = j0Var.f2160l;
        }
        v1 v1Var = this.f9453o;
        boolean clipToOutline = v1Var.f9430a.getClipToOutline();
        r1 r1Var = this.f9447h;
        boolean z2 = false;
        boolean z7 = clipToOutline && r1Var.f9346f;
        if ((i & 1) != 0) {
            v1Var.f9430a.setScaleX(j0Var.f2154e);
        }
        if ((i & 2) != 0) {
            v1Var.f9430a.setScaleY(j0Var.f2155f);
        }
        if ((i & 4) != 0) {
            v1Var.f9430a.setAlpha(j0Var.f2156g);
        }
        if ((i & 8) != 0) {
            v1Var.f9430a.setTranslationX(0.0f);
        }
        if ((i & 16) != 0) {
            v1Var.f9430a.setTranslationY(0.0f);
        }
        if ((i & 32) != 0) {
            v1Var.f9430a.setElevation(j0Var.f2157h);
        }
        if ((i & 64) != 0) {
            v1Var.f9430a.setAmbientShadowColor(g1.h0.v(j0Var.i));
        }
        if ((i & 128) != 0) {
            v1Var.f9430a.setSpotShadowColor(g1.h0.v(j0Var.f2158j));
        }
        if ((i & 1024) != 0) {
            v1Var.f9430a.setRotationZ(0.0f);
        }
        if ((i & 256) != 0) {
            v1Var.f9430a.setRotationX(0.0f);
        }
        if ((i & 512) != 0) {
            v1Var.f9430a.setRotationY(0.0f);
        }
        if ((i & 2048) != 0) {
            v1Var.f9430a.setCameraDistance(j0Var.f2159k);
        }
        if (i7 != 0) {
            v1Var.f9430a.setPivotX(g1.o0.b(this.f9452n) * v1Var.f9430a.getWidth());
            v1Var.f9430a.setPivotY(g1.o0.c(this.f9452n) * v1Var.f9430a.getHeight());
        }
        boolean z8 = j0Var.f2162n;
        a5.e eVar = g1.h0.f2147a;
        boolean z9 = z8 && j0Var.f2161m != eVar;
        if ((i & 24576) != 0) {
            v1Var.f9430a.setClipToOutline(z9);
            v1Var.f9430a.setClipToBounds(j0Var.f2162n && j0Var.f2161m == eVar);
        }
        if ((131072 & i) != 0) {
            if (Build.VERSION.SDK_INT >= 31) {
                w1.f9435a.a(v1Var.f9430a, null);
            } else {
                v1Var.getClass();
            }
        }
        if ((32768 & i) != 0) {
            RenderNode renderNode = v1Var.f9430a;
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
        boolean zC = this.f9447h.c(j0Var.f2166r, j0Var.f2156g, z9, j0Var.f2157h, j0Var.f2163o);
        if (r1Var.f9345e) {
            v1Var.f9430a.setOutline(r1Var.b());
        }
        if (z9 && r1Var.f9346f) {
            z2 = true;
        }
        t tVar = this.f9443d;
        if (z7 == z2 && (!z2 || !zC)) {
            x2.f9455a.a(tVar);
        } else if (!this.f9446g && !this.i) {
            tVar.invalidate();
            l(true);
        }
        if (!this.f9448j && v1Var.f9430a.getElevation() > 0.0f && (aVar = this.f9445f) != null) {
            aVar.a();
        }
        if ((i & 7963) != 0) {
            this.f9450l.c();
        }
        this.f9454p = j0Var.f2153d;
    }

    @Override // w1.e1
    public final void f(float[] fArr) {
        float[] fArrA = this.f9450l.a(this.f9453o);
        if (fArrA != null) {
            g1.b0.g(fArr, fArrA);
        }
    }

    @Override // w1.e1
    public final void g(f1.b bVar, boolean z2) {
        v1 v1Var = this.f9453o;
        o1 o1Var = this.f9450l;
        if (!z2) {
            g1.b0.c(o1Var.b(v1Var), bVar);
            return;
        }
        float[] fArrA = o1Var.a(v1Var);
        if (fArrA != null) {
            g1.b0.c(fArrA, bVar);
            return;
        }
        bVar.f1688a = 0.0f;
        bVar.f1689b = 0.0f;
        bVar.f1690c = 0.0f;
        bVar.f1691d = 0.0f;
    }

    @Override // w1.e1
    public final void h(g1.q qVar, j1.b bVar) {
        Canvas canvasA = g1.c.a(qVar);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        v1 v1Var = this.f9453o;
        if (zIsHardwareAccelerated) {
            j();
            boolean z2 = v1Var.f9430a.getElevation() > 0.0f;
            this.f9448j = z2;
            if (z2) {
                qVar.t();
            }
            canvasA.drawRenderNode(v1Var.f9430a);
            if (this.f9448j) {
                qVar.n();
                return;
            }
            return;
        }
        float left = v1Var.f9430a.getLeft();
        float top = v1Var.f9430a.getTop();
        float right = v1Var.f9430a.getRight();
        float bottom = v1Var.f9430a.getBottom();
        if (v1Var.f9430a.getAlpha() < 1.0f) {
            g1.g gVarG = this.f9449k;
            if (gVarG == null) {
                gVarG = g1.h0.g();
                this.f9449k = gVarG;
            }
            gVarG.c(v1Var.f9430a.getAlpha());
            canvasA.saveLayer(left, top, right, bottom, gVarG.f2141a);
        } else {
            qVar.l();
        }
        qVar.h(left, top);
        qVar.s(this.f9450l.b(v1Var));
        if (v1Var.f9430a.getClipToOutline() || v1Var.f9430a.getClipToBounds()) {
            this.f9447h.a(qVar);
        }
        w5.e eVar = this.f9444e;
        if (eVar != null) {
            eVar.d(qVar, null);
        }
        qVar.j();
        l(false);
    }

    @Override // w1.e1
    public final void i(long j7) {
        v1 v1Var = this.f9453o;
        int left = v1Var.f9430a.getLeft();
        int top = v1Var.f9430a.getTop();
        int i = (int) (j7 >> 32);
        int i7 = (int) (j7 & 4294967295L);
        if (left == i && top == i7) {
            return;
        }
        if (left != i) {
            v1Var.f9430a.offsetLeftAndRight(i - left);
        }
        if (top != i7) {
            v1Var.f9430a.offsetTopAndBottom(i7 - top);
        }
        x2.f9455a.a(this.f9443d);
        this.f9450l.c();
    }

    @Override // w1.e1
    public final void invalidate() {
        if (this.f9446g || this.i) {
            return;
        }
        this.f9443d.invalidate();
        l(true);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // w1.e1
    public final void j() {
        g1.g0 g0Var;
        boolean z2 = this.f9446g;
        v1 v1Var = this.f9453o;
        if (z2 || !v1Var.f9430a.hasDisplayList()) {
            if (v1Var.f9430a.getClipToOutline()) {
                r1 r1Var = this.f9447h;
                if (r1Var.f9346f) {
                    r1Var.d();
                    g0Var = r1Var.f9344d;
                } else {
                    g0Var = null;
                }
            } else {
                g0Var = null;
            }
            w5.e eVar = this.f9444e;
            if (eVar != null) {
                RenderNode renderNode = v1Var.f9430a;
                RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
                a5.g gVar = this.f9451m;
                g1.b bVar = (g1.b) gVar.f88e;
                Canvas canvas = bVar.f2129a;
                bVar.f2129a = recordingCanvasBeginRecording;
                if (g0Var != null) {
                    bVar.l();
                    bVar.p(g0Var);
                }
                eVar.d(bVar, null);
                if (g0Var != null) {
                    bVar.j();
                }
                ((g1.b) gVar.f88e).f2129a = canvas;
                renderNode.endRecording();
            }
            l(false);
        }
    }

    @Override // w1.e1
    public final boolean k(long j7) {
        g1.f0 f0Var;
        float fD = f1.c.d(j7);
        float fE = f1.c.e(j7);
        v1 v1Var = this.f9453o;
        if (v1Var.f9430a.getClipToBounds()) {
            if (0.0f > fD || fD >= v1Var.f9430a.getWidth() || 0.0f > fE || fE >= v1Var.f9430a.getHeight()) {
                return false;
            }
        } else if (v1Var.f9430a.getClipToOutline()) {
            r1 r1Var = this.f9447h;
            if (r1Var.f9351l && (f0Var = r1Var.f9342b) != null) {
                return l0.w(f0Var, f1.c.d(j7), f1.c.e(j7));
            }
            return true;
        }
        return true;
    }

    public final void l(boolean z2) {
        if (z2 != this.f9446g) {
            this.f9446g = z2;
            this.f9443d.v(this, z2);
        }
    }
}
