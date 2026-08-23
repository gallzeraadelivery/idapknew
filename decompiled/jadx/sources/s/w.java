package s;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w extends x1.l0 implements d1.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6833c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f6834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f6835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f6836f;

    public w(g gVar, x xVar) {
        this.f6834d = gVar;
        this.f6835e = xVar;
    }

    public static boolean D(float f7, EdgeEffect edgeEffect, Canvas canvas) {
        if (f7 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f7);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean E(float f7, long j7, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f7);
        canvas.translate(f1.c.d(j7), f1.c.e(j7));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public RenderNode F() {
        RenderNode renderNode = (RenderNode) this.f6836f;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNode2 = new RenderNode("AndroidEdgeEffectOverscrollEffect");
        this.f6836f = renderNode2;
        return renderNode2;
    }

    @Override // d1.e
    public final void d(w1.f0 f0Var) {
        boolean zE;
        float f7;
        boolean zD;
        float f8;
        switch (this.f6833c) {
            case 0:
                w.g0 g0Var = ((e1) this.f6836f).f6720b;
                i1.b bVar = f0Var.f8596d;
                long jE = bVar.e();
                g gVar = this.f6834d;
                gVar.l(jE);
                if (f1.f.e(bVar.e())) {
                    f0Var.a();
                    return;
                }
                f0Var.a();
                gVar.f6730f.getValue();
                Canvas canvasA = g1.c.a(bVar.f2736e.i());
                x xVar = this.f6835e;
                if (x.f(xVar.f6844f)) {
                    zE = E(270.0f, a.a.b(-f1.f.b(bVar.e()), f0Var.C(g0Var.b(f0Var.getLayoutDirection()))), xVar.c(), canvasA);
                } else {
                    zE = false;
                }
                if (x.f(xVar.f6842d)) {
                    zE = E(0.0f, a.a.b(0.0f, f0Var.C(g0Var.f8419b)), xVar.e(), canvasA) || zE;
                }
                if (x.f(xVar.f6845g)) {
                    zE = E(90.0f, a.a.b(0.0f, f0Var.C(g0Var.c(f0Var.getLayoutDirection())) + (-((float) z5.a.H(f1.f.d(bVar.e()))))), xVar.d(), canvasA) || zE;
                }
                if (x.f(xVar.f6843e)) {
                    zE = E(180.0f, a.a.b(-f1.f.d(bVar.e()), (-f1.f.b(bVar.e())) + f0Var.C(g0Var.f8421d)), xVar.b(), canvasA) || zE;
                }
                if (zE) {
                    gVar.g();
                    return;
                }
                return;
            default:
                i1.b bVar2 = f0Var.f8596d;
                long jE2 = bVar2.e();
                g gVar2 = this.f6834d;
                gVar2.l(jE2);
                if (f1.f.e(bVar2.e())) {
                    f0Var.a();
                    return;
                }
                gVar2.f6730f.getValue();
                float fC = f0Var.C(r.f6810a);
                Canvas canvasA2 = g1.c.a(bVar2.f2736e.i());
                x xVar2 = this.f6835e;
                boolean z2 = x.f(xVar2.f6842d) || x.g(xVar2.f6846h) || x.f(xVar2.f6843e) || x.g(xVar2.i);
                boolean z7 = x.f(xVar2.f6844f) || x.g(xVar2.f6847j) || x.f(xVar2.f6845g) || x.g(xVar2.f6848k);
                if (z2 && z7) {
                    F().setPosition(0, 0, canvasA2.getWidth(), canvasA2.getHeight());
                } else if (z2) {
                    F().setPosition(0, 0, (z5.a.H(fC) * 2) + canvasA2.getWidth(), canvasA2.getHeight());
                } else {
                    if (!z7) {
                        f0Var.a();
                        return;
                    }
                    F().setPosition(0, 0, canvasA2.getWidth(), (z5.a.H(fC) * 2) + canvasA2.getHeight());
                }
                RecordingCanvas recordingCanvasBeginRecording = F().beginRecording();
                if (x.g(xVar2.f6847j)) {
                    EdgeEffect edgeEffectA = xVar2.f6847j;
                    if (edgeEffectA == null) {
                        edgeEffectA = xVar2.a();
                        xVar2.f6847j = edgeEffectA;
                    }
                    D(90.0f, edgeEffectA, recordingCanvasBeginRecording);
                    edgeEffectA.finish();
                }
                boolean zF = x.f(xVar2.f6844f);
                h hVar = h.f6739a;
                if (zF) {
                    EdgeEffect edgeEffectC = xVar2.c();
                    zD = D(270.0f, edgeEffectC, recordingCanvasBeginRecording);
                    if (x.g(xVar2.f6844f)) {
                        float fE = f1.c.e(gVar2.f());
                        EdgeEffect edgeEffectA2 = xVar2.f6847j;
                        if (edgeEffectA2 == null) {
                            edgeEffectA2 = xVar2.a();
                            xVar2.f6847j = edgeEffectA2;
                        }
                        int i = Build.VERSION.SDK_INT;
                        float fB = i >= 31 ? hVar.b(edgeEffectC) : 0.0f;
                        f7 = fC;
                        float f9 = 1 - fE;
                        if (i >= 31) {
                            hVar.c(edgeEffectA2, fB, f9);
                        } else {
                            edgeEffectA2.onPull(fB, f9);
                        }
                    } else {
                        f7 = fC;
                    }
                } else {
                    f7 = fC;
                    zD = false;
                }
                if (x.g(xVar2.f6846h)) {
                    EdgeEffect edgeEffectA3 = xVar2.f6846h;
                    if (edgeEffectA3 == null) {
                        edgeEffectA3 = xVar2.a();
                        xVar2.f6846h = edgeEffectA3;
                    }
                    D(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
                    edgeEffectA3.finish();
                }
                if (x.f(xVar2.f6842d)) {
                    EdgeEffect edgeEffectE = xVar2.e();
                    boolean z8 = D(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zD;
                    if (x.g(xVar2.f6842d)) {
                        float fD = f1.c.d(gVar2.f());
                        EdgeEffect edgeEffectA4 = xVar2.f6846h;
                        if (edgeEffectA4 == null) {
                            edgeEffectA4 = xVar2.a();
                            xVar2.f6846h = edgeEffectA4;
                        }
                        int i7 = Build.VERSION.SDK_INT;
                        float fB2 = i7 >= 31 ? hVar.b(edgeEffectE) : 0.0f;
                        if (i7 >= 31) {
                            hVar.c(edgeEffectA4, fB2, fD);
                        } else {
                            edgeEffectA4.onPull(fB2, fD);
                        }
                    }
                    zD = z8;
                }
                if (x.g(xVar2.f6848k)) {
                    EdgeEffect edgeEffectA5 = xVar2.f6848k;
                    if (edgeEffectA5 == null) {
                        edgeEffectA5 = xVar2.a();
                        xVar2.f6848k = edgeEffectA5;
                    }
                    D(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
                    edgeEffectA5.finish();
                }
                if (x.f(xVar2.f6845g)) {
                    EdgeEffect edgeEffectD = xVar2.d();
                    boolean z9 = D(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zD;
                    if (x.g(xVar2.f6845g)) {
                        float fE2 = f1.c.e(gVar2.f());
                        EdgeEffect edgeEffectA6 = xVar2.f6848k;
                        if (edgeEffectA6 == null) {
                            edgeEffectA6 = xVar2.a();
                            xVar2.f6848k = edgeEffectA6;
                        }
                        int i8 = Build.VERSION.SDK_INT;
                        float fB3 = i8 >= 31 ? hVar.b(edgeEffectD) : 0.0f;
                        if (i8 >= 31) {
                            hVar.c(edgeEffectA6, fB3, fE2);
                        } else {
                            edgeEffectA6.onPull(fB3, fE2);
                        }
                    }
                    zD = z9;
                }
                if (x.g(xVar2.i)) {
                    EdgeEffect edgeEffectA7 = xVar2.i;
                    if (edgeEffectA7 == null) {
                        edgeEffectA7 = xVar2.a();
                        xVar2.i = edgeEffectA7;
                    }
                    f8 = 0.0f;
                    D(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
                    edgeEffectA7.finish();
                } else {
                    f8 = 0.0f;
                }
                if (x.f(xVar2.f6843e)) {
                    EdgeEffect edgeEffectB = xVar2.b();
                    boolean z10 = D(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zD;
                    if (x.g(xVar2.f6843e)) {
                        float fD2 = f1.c.d(gVar2.f());
                        EdgeEffect edgeEffectA8 = xVar2.i;
                        if (edgeEffectA8 == null) {
                            edgeEffectA8 = xVar2.a();
                            xVar2.i = edgeEffectA8;
                        }
                        int i9 = Build.VERSION.SDK_INT;
                        float fB4 = i9 >= 31 ? hVar.b(edgeEffectB) : f8;
                        float f10 = 1 - fD2;
                        if (i9 >= 31) {
                            hVar.c(edgeEffectA8, fB4, f10);
                        } else {
                            edgeEffectA8.onPull(fB4, f10);
                        }
                    }
                    zD = z10;
                }
                if (zD) {
                    gVar2.g();
                }
                float f11 = z7 ? f8 : f7;
                if (!z2) {
                    f8 = f7;
                }
                r2.m layoutDirection = f0Var.getLayoutDirection();
                g1.b bVar3 = new g1.b();
                bVar3.f2129a = recordingCanvasBeginRecording;
                long jE3 = bVar2.e();
                a5.j jVar = bVar2.f2736e;
                i1.a aVar = ((i1.b) jVar.f97f).f2735d;
                r2.d dVar = aVar.f2731a;
                r2.m mVar = aVar.f2732b;
                g1.q qVarI = jVar.i();
                long jQ = bVar2.f2736e.q();
                a5.j jVar2 = bVar2.f2736e;
                j1.b bVar4 = (j1.b) jVar2.f96e;
                jVar2.D(f0Var);
                jVar2.E(layoutDirection);
                jVar2.C(bVar3);
                jVar2.F(jE3);
                jVar2.f96e = null;
                bVar3.l();
                try {
                    ((a5.g) bVar2.f2736e.f95d).y(f11, f8);
                    try {
                        f0Var.a();
                        float f12 = -f11;
                        float f13 = -f8;
                        ((a5.g) bVar2.f2736e.f95d).y(f12, f13);
                        bVar3.j();
                        a5.j jVar3 = bVar2.f2736e;
                        jVar3.D(dVar);
                        jVar3.E(mVar);
                        jVar3.C(qVarI);
                        jVar3.F(jQ);
                        jVar3.f96e = bVar4;
                        F().endRecording();
                        int iSave = canvasA2.save();
                        canvasA2.translate(f12, f13);
                        canvasA2.drawRenderNode(F());
                        canvasA2.restoreToCount(iSave);
                        return;
                    } catch (Throwable th) {
                        ((a5.g) bVar2.f2736e.f95d).y(-f11, -f8);
                        throw th;
                    }
                } catch (Throwable th2) {
                    bVar3.j();
                    a5.j jVar4 = bVar2.f2736e;
                    jVar4.D(dVar);
                    jVar4.E(mVar);
                    jVar4.C(qVarI);
                    jVar4.F(jQ);
                    jVar4.f96e = bVar4;
                    throw th2;
                }
        }
    }

    public w(g gVar, x xVar, e1 e1Var) {
        this.f6834d = gVar;
        this.f6835e = xVar;
        this.f6836f = e1Var;
    }
}
