package x1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements w1.e1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j1.b f9247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g1.y f9248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f9249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w5.e f9250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w5.a f9251h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9252j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float[] f9254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9255m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9259q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g1.f0 f9261s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g1.i f9262t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g1.g f9263u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9264v;
    public long i = q6.a.f(Integer.MAX_VALUE, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f9253k = g1.b0.a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r2.d f9256n = q6.a.b();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r2.m f9257o = r2.m.f6640d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i1.b f9258p = new i1.b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9260r = g1.o0.f2187b;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final s.s f9265w = new s.s(14, this);

    public k1(j1.b bVar, g1.y yVar, t tVar, w5.e eVar, w5.a aVar) {
        this.f9247d = bVar;
        this.f9248e = yVar;
        this.f9249f = tVar;
        this.f9250g = eVar;
        this.f9251h = aVar;
    }

    @Override // w1.e1
    public final void a(w5.e eVar, w5.a aVar) {
        g1.y yVar = this.f9248e;
        if (yVar == null) {
            throw new IllegalArgumentException("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f9247d.f3020q) {
            throw new IllegalArgumentException("layer should have been released before reuse");
        }
        this.f9247d = yVar.b();
        this.f9252j = false;
        this.f9250g = eVar;
        this.f9251h = aVar;
        this.f9260r = g1.o0.f2187b;
        this.f9264v = false;
        this.i = q6.a.f(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f9261s = null;
        this.f9259q = 0;
    }

    @Override // w1.e1
    public final long b(long j7, boolean z2) {
        if (!z2) {
            return g1.b0.b(j7, m());
        }
        float[] fArrL = l();
        if (fArrL != null) {
            return g1.b0.b(j7, fArrL);
        }
        return 9187343241974906880L;
    }

    @Override // w1.e1
    public final void c(long j7) {
        if (r2.l.a(j7, this.i)) {
            return;
        }
        this.i = j7;
        if (this.f9255m || this.f9252j) {
            return;
        }
        t tVar = this.f9249f;
        tVar.invalidate();
        if (true != this.f9255m) {
            this.f9255m = true;
            tVar.v(this, true);
        }
    }

    @Override // w1.e1
    public final void d(float[] fArr) {
        g1.b0.g(fArr, m());
    }

    @Override // w1.e1
    public final void destroy() {
        this.f9250g = null;
        this.f9251h = null;
        this.f9252j = true;
        boolean z2 = this.f9255m;
        t tVar = this.f9249f;
        if (z2) {
            this.f9255m = false;
            tVar.v(this, false);
        }
        g1.y yVar = this.f9248e;
        if (yVar != null) {
            yVar.a(this.f9247d);
            tVar.D(this);
        }
    }

    @Override // w1.e1
    public final void e(g1.j0 j0Var) {
        w5.a aVar;
        w5.a aVar2;
        int i = j0Var.f2153d | this.f9259q;
        this.f9257o = j0Var.f2165q;
        this.f9256n = j0Var.f2164p;
        int i7 = i & 4096;
        if (i7 != 0) {
            this.f9260r = j0Var.f2160l;
        }
        if ((i & 1) != 0) {
            j1.b bVar = this.f9247d;
            float f7 = j0Var.f2154e;
            j1.c cVar = bVar.f3005a;
            if (cVar.i != f7) {
                cVar.i = f7;
                cVar.f3026c.setScaleX(f7);
            }
        }
        if ((i & 2) != 0) {
            j1.b bVar2 = this.f9247d;
            float f8 = j0Var.f2155f;
            j1.c cVar2 = bVar2.f3005a;
            if (cVar2.f3032j != f8) {
                cVar2.f3032j = f8;
                cVar2.f3026c.setScaleY(f8);
            }
        }
        if ((i & 4) != 0) {
            j1.b bVar3 = this.f9247d;
            float f9 = j0Var.f2156g;
            j1.c cVar3 = bVar3.f3005a;
            if (cVar3.f3030g != f9) {
                cVar3.f3030g = f9;
                cVar3.f3026c.setAlpha(f9);
            }
        }
        if ((i & 8) != 0) {
            j1.c cVar4 = this.f9247d.f3005a;
        }
        if ((i & 16) != 0) {
            j1.c cVar5 = this.f9247d.f3005a;
        }
        boolean z2 = false;
        if ((i & 32) != 0) {
            j1.b bVar4 = this.f9247d;
            float f10 = j0Var.f2157h;
            j1.c cVar6 = bVar4.f3005a;
            if (cVar6.f3033k != f10) {
                cVar6.f3033k = f10;
                cVar6.f3026c.setElevation(f10);
                cVar6.c(cVar6.f3037o || f10 > 0.0f);
                bVar4.f3010f = true;
                bVar4.a();
            }
            if (j0Var.f2157h > 0.0f && !this.f9264v && (aVar2 = this.f9251h) != null) {
                aVar2.a();
            }
        }
        if ((i & 64) != 0) {
            j1.b bVar5 = this.f9247d;
            long j7 = j0Var.i;
            j1.c cVar7 = bVar5.f3005a;
            if (!g1.s.c(j7, cVar7.f3034l)) {
                cVar7.f3034l = j7;
                cVar7.f3026c.setAmbientShadowColor(g1.h0.v(j7));
            }
        }
        if ((i & 128) != 0) {
            j1.b bVar6 = this.f9247d;
            long j8 = j0Var.f2158j;
            j1.c cVar8 = bVar6.f3005a;
            if (!g1.s.c(j8, cVar8.f3035m)) {
                cVar8.f3035m = j8;
                cVar8.f3026c.setSpotShadowColor(g1.h0.v(j8));
            }
        }
        if ((i & 1024) != 0) {
            j1.c cVar9 = this.f9247d.f3005a;
        }
        if ((i & 256) != 0) {
            j1.c cVar10 = this.f9247d.f3005a;
        }
        if ((i & 512) != 0) {
            j1.c cVar11 = this.f9247d.f3005a;
        }
        if ((i & 2048) != 0) {
            j1.b bVar7 = this.f9247d;
            float f11 = j0Var.f2159k;
            j1.c cVar12 = bVar7.f3005a;
            if (cVar12.f3036n != f11) {
                cVar12.f3036n = f11;
                cVar12.f3026c.setCameraDistance(f11);
            }
        }
        if (i7 != 0) {
            if (g1.o0.a(this.f9260r, g1.o0.f2187b)) {
                j1.b bVar8 = this.f9247d;
                if (!f1.c.b(bVar8.f3023t, 9205357640488583168L)) {
                    bVar8.f3023t = 9205357640488583168L;
                    RenderNode renderNode = bVar8.f3005a.f3026c;
                    if (a.a.z(9205357640488583168L)) {
                        renderNode.resetPivot();
                    } else {
                        renderNode.setPivotX(f1.c.d(9205357640488583168L));
                        renderNode.setPivotY(f1.c.e(9205357640488583168L));
                    }
                }
            } else {
                j1.b bVar9 = this.f9247d;
                long jB = a.a.b(g1.o0.b(this.f9260r) * ((int) (this.i >> 32)), g1.o0.c(this.f9260r) * ((int) (this.i & 4294967295L)));
                if (!f1.c.b(bVar9.f3023t, jB)) {
                    bVar9.f3023t = jB;
                    RenderNode renderNode2 = bVar9.f3005a.f3026c;
                    if (a.a.z(jB)) {
                        renderNode2.resetPivot();
                    } else {
                        renderNode2.setPivotX(f1.c.d(jB));
                        renderNode2.setPivotY(f1.c.e(jB));
                    }
                }
            }
        }
        if ((i & 16384) != 0) {
            j1.b bVar10 = this.f9247d;
            boolean z7 = j0Var.f2162n;
            j1.c cVar13 = bVar10.f3005a;
            if (cVar13.f3037o != z7) {
                cVar13.c(z7);
                bVar10.f3010f = true;
                bVar10.a();
            }
        }
        if ((131072 & i) != 0) {
            j1.c cVar14 = this.f9247d.f3005a;
        }
        if ((32768 & i) != 0) {
            j1.c cVar15 = this.f9247d.f3005a;
            if (cVar15.f3040r != 0) {
                cVar15.f3040r = 0;
                RenderNode renderNode3 = cVar15.f3026c;
                if (cVar15.f3031h == 3) {
                    j1.c.b(renderNode3, 0);
                } else {
                    j1.c.b(renderNode3, 1);
                }
            }
        }
        if (!x5.k.a(this.f9261s, j0Var.f2166r)) {
            g1.f0 f0Var = j0Var.f2166r;
            this.f9261s = f0Var;
            if (f0Var != null) {
                j1.b bVar11 = this.f9247d;
                if (f0Var instanceof g1.d0) {
                    f1.d dVar = ((g1.d0) f0Var).f2135a;
                    bVar11.f(0.0f, a.a.b(dVar.f1694a, dVar.f1695b), x6.k.g(dVar.c(), dVar.b()));
                } else if (f0Var instanceof g1.c0) {
                    g1.g0 g0Var = ((g1.c0) f0Var).f2134a;
                    bVar11.f3013j = null;
                    bVar11.f3012h = 9205357640488583168L;
                    bVar11.f3011g = 0L;
                    bVar11.i = 0.0f;
                    bVar11.f3010f = true;
                    bVar11.f3016m = false;
                    bVar11.f3014k = g0Var;
                    bVar11.a();
                } else if (f0Var instanceof g1.e0) {
                    g1.e0 e0Var = (g1.e0) f0Var;
                    g1.i iVar = e0Var.f2139b;
                    if (iVar != null) {
                        bVar11.f3013j = null;
                        bVar11.f3012h = 9205357640488583168L;
                        bVar11.f3011g = 0L;
                        bVar11.i = 0.0f;
                        bVar11.f3010f = true;
                        bVar11.f3016m = false;
                        bVar11.f3014k = iVar;
                        bVar11.a();
                    } else {
                        f1.e eVar = e0Var.f2138a;
                        bVar11.f(f1.a.b(eVar.f1705h), a.a.b(eVar.f1698a, eVar.f1699b), x6.k.g(eVar.b(), eVar.a()));
                    }
                }
                if ((f0Var instanceof g1.c0) && Build.VERSION.SDK_INT < 33 && (aVar = this.f9251h) != null) {
                    aVar.a();
                }
            }
            z2 = true;
        }
        this.f9259q = j0Var.f2153d;
        if (i != 0 || z2) {
            x2.f9455a.a(this.f9249f);
        }
    }

    @Override // w1.e1
    public final void f(float[] fArr) {
        float[] fArrL = l();
        if (fArrL != null) {
            g1.b0.g(fArr, fArrL);
        }
    }

    @Override // w1.e1
    public final void g(f1.b bVar, boolean z2) {
        if (!z2) {
            g1.b0.c(m(), bVar);
            return;
        }
        float[] fArrL = l();
        if (fArrL != null) {
            g1.b0.c(fArrL, bVar);
            return;
        }
        bVar.f1688a = 0.0f;
        bVar.f1689b = 0.0f;
        bVar.f1690c = 0.0f;
        bVar.f1691d = 0.0f;
    }

    @Override // w1.e1
    public final void h(g1.q qVar, j1.b bVar) {
        float f7;
        float f8;
        Canvas canvasA = g1.c.a(qVar);
        if (!canvasA.isHardwareAccelerated()) {
            j1.b bVar2 = this.f9247d;
            long j7 = bVar2.f3021r;
            float f9 = (int) (j7 >> 32);
            float f10 = (int) (j7 & 4294967295L);
            long j8 = this.i;
            float f11 = ((int) (j8 >> 32)) + f9;
            float f12 = ((int) (j8 & 4294967295L)) + f10;
            if (bVar2.f3005a.f3030g < 1.0f) {
                g1.g gVarG = this.f9263u;
                if (gVarG == null) {
                    gVarG = g1.h0.g();
                    this.f9263u = gVarG;
                }
                gVarG.c(this.f9247d.f3005a.f3030g);
                Paint paint = gVarG.f2141a;
                f7 = f9;
                canvasA.saveLayer(f7, f10, f11, f12, paint);
            } else {
                f7 = f9;
                qVar.l();
            }
            qVar.h(f7, f10);
            qVar.s(m());
            j1.b bVar3 = this.f9247d;
            boolean z2 = bVar3.f3005a.f3037o;
            if (z2 && z2) {
                g1.f0 f0VarC = bVar3.c();
                if (f0VarC instanceof g1.d0) {
                    g1.q.o(qVar, ((g1.d0) f0VarC).f2135a);
                } else if (f0VarC instanceof g1.e0) {
                    g1.i iVarH = this.f9262t;
                    if (iVarH == null) {
                        iVarH = g1.h0.h();
                        this.f9262t = iVarH;
                    }
                    iVarH.e();
                    g1.g0.a(iVarH, ((g1.e0) f0VarC).f2138a);
                    qVar.p(iVarH);
                } else if (f0VarC instanceof g1.c0) {
                    qVar.p(((g1.c0) f0VarC).f2134a);
                }
            }
            w5.e eVar = this.f9250g;
            if (eVar != null) {
                eVar.d(qVar, null);
            }
            qVar.j();
            return;
        }
        j();
        boolean z7 = false;
        this.f9264v = this.f9247d.f3005a.f3033k > 0.0f;
        i1.b bVar4 = this.f9258p;
        a5.j jVar = bVar4.f2736e;
        jVar.C(qVar);
        jVar.f96e = bVar;
        j1.b bVar5 = this.f9247d;
        g1.q qVarI = bVar4.J().i();
        j1.b bVar6 = (j1.b) bVar4.J().f96e;
        j1.c cVar = bVar5.f3005a;
        RenderNode renderNode = cVar.f3026c;
        if (bVar5.f3020q) {
            return;
        }
        if (!renderNode.hasDisplayList()) {
            try {
                bVar5.e();
            } catch (Throwable unused) {
            }
        }
        bVar5.a();
        boolean z8 = cVar.f3033k > 0.0f;
        if (z8) {
            qVarI.t();
        }
        Canvas canvasA2 = g1.c.a(qVarI);
        boolean zIsHardwareAccelerated = canvasA2.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            canvasA2.save();
            long j9 = bVar5.f3021r;
            float f13 = (int) (j9 >> 32);
            float f14 = (int) (j9 & 4294967295L);
            long j10 = bVar5.f3022s;
            float f15 = ((int) (j10 >> 32)) + f13;
            float f16 = f14 + ((int) (j10 & 4294967295L));
            float f17 = cVar.f3030g;
            int i = cVar.f3031h;
            if (f17 < 1.0f || i != 3 || cVar.f3040r == 1) {
                g1.g gVarG2 = bVar5.f3017n;
                if (gVarG2 == null) {
                    gVarG2 = g1.h0.g();
                    bVar5.f3017n = gVarG2;
                }
                gVarG2.c(f17);
                gVarG2.d(i);
                gVarG2.f(null);
                f8 = f13;
                canvasA2.saveLayer(f8, f14, f15, f16, gVarG2.f2141a);
            } else {
                canvasA2.save();
                f8 = f13;
            }
            canvasA2.translate(f8, f14);
            Matrix matrix = cVar.f3028e;
            if (matrix == null) {
                matrix = new Matrix();
                cVar.f3028e = matrix;
            }
            renderNode.getMatrix(matrix);
            canvasA2.concat(matrix);
        }
        boolean z9 = bVar5.f3016m || (!zIsHardwareAccelerated && cVar.f3037o);
        if (z9) {
            qVarI.l();
            g1.f0 f0VarC2 = bVar5.c();
            if (f0VarC2 instanceof g1.d0) {
                g1.q.o(qVarI, ((g1.d0) f0VarC2).f2135a);
            } else if (f0VarC2 instanceof g1.e0) {
                g1.i iVarH2 = bVar5.f3015l;
                if (iVarH2 != null) {
                    iVarH2.f2148a.rewind();
                } else {
                    iVarH2 = g1.h0.h();
                    bVar5.f3015l = iVarH2;
                }
                g1.g0.a(iVarH2, ((g1.e0) f0VarC2).f2138a);
                qVarI.p(iVarH2);
            } else if (f0VarC2 instanceof g1.c0) {
                qVarI.p(((g1.c0) f0VarC2).f2134a);
            }
        }
        if (bVar6 != null) {
            j0.v vVar = bVar6.f3019p;
            if (!vVar.f2994a) {
                throw new IllegalArgumentException("Only add dependencies during a tracking");
            }
            o.c0 c0Var = (o.c0) vVar.f2997d;
            if (c0Var != null) {
                c0Var.a(bVar5);
            } else if (((j1.b) vVar.f2995b) != null) {
                int i7 = o.g0.f5464a;
                o.c0 c0Var2 = new o.c0();
                j1.b bVar7 = (j1.b) vVar.f2995b;
                x5.k.b(bVar7);
                c0Var2.a(bVar7);
                c0Var2.a(bVar5);
                vVar.f2997d = c0Var2;
                vVar.f2995b = null;
            } else {
                vVar.f2995b = bVar5;
            }
            o.c0 c0Var3 = (o.c0) vVar.f2998e;
            if (c0Var3 != null) {
                z7 = !c0Var3.j(bVar5);
            } else if (((j1.b) vVar.f2996c) != bVar5) {
                z7 = true;
            } else {
                vVar.f2996c = null;
            }
            if (z7) {
                bVar5.f3018o++;
            }
        }
        g1.c.a(qVarI).drawRenderNode(renderNode);
        if (z9) {
            qVarI.j();
        }
        if (z8) {
            qVarI.n();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasA2.restore();
    }

    @Override // w1.e1
    public final void i(long j7) {
        j1.b bVar = this.f9247d;
        if (!r2.j.a(bVar.f3021r, j7)) {
            bVar.f3021r = j7;
            long j8 = bVar.f3022s;
            j1.c cVar = bVar.f3005a;
            int i = (int) (j7 >> 32);
            int i7 = (int) (j7 & 4294967295L);
            cVar.f3026c.setPosition(i, i7, ((int) (j8 >> 32)) + i, ((int) (4294967295L & j8)) + i7);
            cVar.f3027d = q6.a.v(j8);
        }
        x2.f9455a.a(this.f9249f);
    }

    @Override // w1.e1
    public final void invalidate() {
        if (this.f9255m || this.f9252j) {
            return;
        }
        t tVar = this.f9249f;
        tVar.invalidate();
        if (true != this.f9255m) {
            this.f9255m = true;
            tVar.v(this, true);
        }
    }

    @Override // w1.e1
    public final void j() {
        if (this.f9255m) {
            if (!g1.o0.a(this.f9260r, g1.o0.f2187b) && !r2.l.a(this.f9247d.f3022s, this.i)) {
                j1.b bVar = this.f9247d;
                long jB = a.a.b(g1.o0.b(this.f9260r) * ((int) (this.i >> 32)), g1.o0.c(this.f9260r) * ((int) (this.i & 4294967295L)));
                if (!f1.c.b(bVar.f3023t, jB)) {
                    bVar.f3023t = jB;
                    RenderNode renderNode = bVar.f3005a.f3026c;
                    if (a.a.z(jB)) {
                        renderNode.resetPivot();
                    } else {
                        renderNode.setPivotX(f1.c.d(jB));
                        renderNode.setPivotY(f1.c.e(jB));
                    }
                }
            }
            j1.b bVar2 = this.f9247d;
            r2.d dVar = this.f9256n;
            r2.m mVar = this.f9257o;
            long j7 = this.i;
            if (!r2.l.a(bVar2.f3022s, j7)) {
                bVar2.f3022s = j7;
                long j8 = bVar2.f3021r;
                j1.c cVar = bVar2.f3005a;
                int i = (int) (j8 >> 32);
                int i7 = (int) (j8 & 4294967295L);
                cVar.f3026c.setPosition(i, i7, ((int) (j7 >> 32)) + i, ((int) (4294967295L & j7)) + i7);
                cVar.f3027d = q6.a.v(j7);
                if (bVar2.f3012h == 9205357640488583168L) {
                    bVar2.f3010f = true;
                    bVar2.a();
                }
            }
            bVar2.f3006b = dVar;
            bVar2.f3007c = mVar;
            bVar2.f3008d = this.f9265w;
            bVar2.e();
            if (this.f9255m) {
                this.f9255m = false;
                this.f9249f.v(this, false);
            }
        }
    }

    @Override // w1.e1
    public final boolean k(long j7) {
        float fD = f1.c.d(j7);
        float fE = f1.c.e(j7);
        j1.b bVar = this.f9247d;
        if (bVar.f3005a.f3037o) {
            return l0.w(bVar.c(), fD, fE);
        }
        return true;
    }

    public final float[] l() {
        float[] fArrM = m();
        float[] fArrA = this.f9254l;
        if (fArrA == null) {
            fArrA = g1.b0.a();
            this.f9254l = fArrA;
        }
        if (l0.t(fArrM, fArrA)) {
            return fArrA;
        }
        return null;
    }

    public final float[] m() {
        j1.b bVar = this.f9247d;
        long j7 = bVar.f3023t;
        j1.c cVar = bVar.f3005a;
        long jQ = a.a.z(j7) ? x6.k.q(q6.a.v(this.i)) : bVar.f3023t;
        float[] fArr = this.f9253k;
        g1.b0.d(fArr);
        float[] fArrA = g1.b0.a();
        g1.b0.h(fArrA, -f1.c.d(jQ), -f1.c.e(jQ));
        g1.b0.g(fArr, fArrA);
        float[] fArrA2 = g1.b0.a();
        g1.b0.h(fArrA2, 0.0f, 0.0f);
        double d5 = (((double) 0.0f) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d5);
        float fSin = (float) Math.sin(d5);
        float f7 = fArrA2[1];
        float f8 = fArrA2[2];
        float f9 = fArrA2[5];
        float f10 = fArrA2[6];
        float f11 = fArrA2[9];
        float f12 = fArrA2[10];
        float f13 = fArrA2[13];
        float f14 = fArrA2[14];
        fArrA2[1] = (f7 * fCos) - (f8 * fSin);
        fArrA2[2] = (f8 * fCos) + (f7 * fSin);
        fArrA2[5] = (f9 * fCos) - (f10 * fSin);
        fArrA2[6] = (f10 * fCos) + (f9 * fSin);
        fArrA2[9] = (f11 * fCos) - (f12 * fSin);
        fArrA2[10] = (f12 * fCos) + (f11 * fSin);
        fArrA2[13] = (f13 * fCos) - (f14 * fSin);
        fArrA2[14] = (f14 * fCos) + (f13 * fSin);
        float fCos2 = (float) Math.cos(d5);
        float fSin2 = (float) Math.sin(d5);
        float f15 = fArrA2[0];
        float f16 = fArrA2[2];
        float f17 = fArrA2[4];
        float f18 = fArrA2[6];
        float f19 = fArrA2[8];
        float f20 = fArrA2[10];
        float f21 = fArrA2[12];
        float f22 = fArrA2[14];
        fArrA2[0] = (f16 * fSin2) + (f15 * fCos2);
        fArrA2[2] = (f16 * fCos2) + ((-f15) * fSin2);
        fArrA2[4] = (f18 * fSin2) + (f17 * fCos2);
        fArrA2[6] = (f18 * fCos2) + ((-f17) * fSin2);
        fArrA2[8] = (f20 * fSin2) + (f19 * fCos2);
        fArrA2[10] = (f20 * fCos2) + ((-f19) * fSin2);
        fArrA2[12] = (f22 * fSin2) + (f21 * fCos2);
        fArrA2[14] = (f22 * fCos2) + ((-f21) * fSin2);
        g1.b0.e(fArrA2, 0.0f);
        g1.b0.f(fArrA2, cVar.i, cVar.f3032j);
        g1.b0.g(fArr, fArrA2);
        float[] fArrA3 = g1.b0.a();
        g1.b0.h(fArrA3, f1.c.d(jQ), f1.c.e(jQ));
        g1.b0.g(fArr, fArrA3);
        return fArr;
    }
}
