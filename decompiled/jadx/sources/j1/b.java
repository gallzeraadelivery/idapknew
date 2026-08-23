package j1;

import a5.j;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import f1.e;
import f1.f;
import g1.d0;
import g1.e0;
import g1.f0;
import g1.g;
import g1.g0;
import g1.i;
import j0.v;
import o.c0;
import r2.m;
import x5.l;
import x6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f3005a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Outline f3009e;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f0 f3013j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g0 f3014k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f3015l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3016m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g f3017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3018o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3020q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f3021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f3022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f3023t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r2.d f3006b = i1.c.f2739a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f3007c = m.f6640d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f3008d = a.f3004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3010f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f3011g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3012h = 9205357640488583168L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v f3019p = new v();

    public b(c cVar) {
        this.f3005a = cVar;
        cVar.c(false);
        this.f3021r = 0L;
        this.f3022s = 0L;
        this.f3023t = 9205357640488583168L;
    }

    public final void a() {
        c cVar = this.f3005a;
        RenderNode renderNode = cVar.f3026c;
        if (this.f3010f) {
            if (cVar.f3037o || cVar.f3033k > 0.0f) {
                g0 g0Var = this.f3014k;
                if (g0Var != null) {
                    Outline outline = this.f3009e;
                    if (outline == null) {
                        outline = new Outline();
                        this.f3009e = outline;
                    }
                    if (Build.VERSION.SDK_INT > 30) {
                        d.f3041a.a(outline, g0Var);
                    } else {
                        if (!(g0Var instanceof i)) {
                            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                        }
                        outline.setConvexPath(((i) g0Var).f2148a);
                    }
                    this.f3016m = !outline.canClip();
                    this.f3014k = g0Var;
                    outline.setAlpha(cVar.f3030g);
                    renderNode.setOutline(outline);
                    cVar.f3029f = true;
                    cVar.a();
                } else {
                    Outline outline2 = this.f3009e;
                    if (outline2 == null) {
                        outline2 = new Outline();
                        this.f3009e = outline2;
                    }
                    Outline outline3 = outline2;
                    long jV = q6.a.v(this.f3022s);
                    long j7 = this.f3011g;
                    long j8 = this.f3012h;
                    if (j8 != 9205357640488583168L) {
                        jV = j8;
                    }
                    outline3.setRoundRect(Math.round(f1.c.d(j7)), Math.round(f1.c.e(j7)), Math.round(f.d(jV) + f1.c.d(j7)), Math.round(f.b(jV) + f1.c.e(j7)), this.i);
                    outline3.setAlpha(cVar.f3030g);
                    renderNode.setOutline(outline3);
                    cVar.f3029f = true;
                    cVar.a();
                }
            } else {
                renderNode.setOutline(null);
                cVar.f3029f = false;
                cVar.a();
            }
        }
        this.f3010f = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e A[LOOP:0: B:14:0x0027->B:24:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0061 A[EDGE_INSN: B:29:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:14:0x0027->B:24:0x005e], SYNTHETIC] */
    public final void b() {
        if (this.f3020q && this.f3018o == 0) {
            v vVar = this.f3019p;
            b bVar = (b) vVar.f2995b;
            if (bVar != null) {
                bVar.d();
                vVar.f2995b = null;
            }
            c0 c0Var = (c0) vVar.f2997d;
            if (c0Var != null) {
                Object[] objArr = c0Var.f5447b;
                long[] jArr = c0Var.f5446a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j7 = jArr[i];
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i7 = 8 - ((~(i - length)) >>> 31);
                            for (int i8 = 0; i8 < i7; i8++) {
                                if ((255 & j7) < 128) {
                                    ((b) objArr[(i << 3) + i8]).d();
                                }
                                j7 >>= 8;
                            }
                            if (i7 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                c0Var.b();
            }
            this.f3005a.f3026c.discardDisplayList();
        }
    }

    public final f0 c() {
        f0 d0Var;
        f0 f0Var = this.f3013j;
        g0 g0Var = this.f3014k;
        if (f0Var != null) {
            return f0Var;
        }
        if (g0Var != null) {
            g1.c0 c0Var = new g1.c0(g0Var);
            this.f3013j = c0Var;
            return c0Var;
        }
        long jV = q6.a.v(this.f3022s);
        long j7 = this.f3011g;
        long j8 = this.f3012h;
        if (j8 != 9205357640488583168L) {
            jV = j8;
        }
        float fD = f1.c.d(j7);
        float fE = f1.c.e(j7);
        float fD2 = f.d(jV) + fD;
        float fB = f.b(jV) + fE;
        float f7 = this.i;
        if (f7 > 0.0f) {
            long jD = k.d(f7, f7);
            long jD2 = k.d(f1.a.b(jD), f1.a.c(jD));
            d0Var = new e0(new e(fD, fE, fD2, fB, jD2, jD2, jD2, jD2));
        } else {
            d0Var = new d0(new f1.d(fD, fE, fD2, fB));
        }
        this.f3013j = d0Var;
        return d0Var;
    }

    public final void d() {
        this.f3018o--;
        b();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00bd A[LOOP:0: B:22:0x0086->B:32:0x00bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0 A[EDGE_INSN: B:41:0x00c0->B:33:0x00c0 BREAK  A[LOOP:0: B:22:0x0086->B:32:0x00bd], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0, types: [w5.c, x5.l] */
    public final void e() {
        v vVar = this.f3019p;
        vVar.f2996c = (b) vVar.f2995b;
        c0 c0Var = (c0) vVar.f2997d;
        if (c0Var != null && c0Var.h()) {
            c0 c0Var2 = (c0) vVar.f2998e;
            if (c0Var2 == null) {
                int i = o.g0.f5464a;
                c0Var2 = new c0();
                vVar.f2998e = c0Var2;
            }
            c0Var2.i(c0Var);
            c0Var.b();
        }
        vVar.f2994a = true;
        r2.d dVar = this.f3006b;
        m mVar = this.f3007c;
        ?? r7 = this.f3008d;
        c cVar = this.f3005a;
        i1.b bVar = cVar.f3025b;
        RenderNode renderNode = cVar.f3026c;
        RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
        try {
            a5.g gVar = cVar.f3024a;
            g1.b bVar2 = (g1.b) gVar.f88e;
            Canvas canvas = bVar2.f2129a;
            bVar2.f2129a = recordingCanvasBeginRecording;
            j jVar = bVar.f2736e;
            jVar.D(dVar);
            jVar.E(mVar);
            jVar.f96e = this;
            jVar.F(cVar.f3027d);
            jVar.C(bVar2);
            r7.e(bVar);
            ((g1.b) gVar.f88e).f2129a = canvas;
            renderNode.endRecording();
            vVar.f2994a = false;
            b bVar3 = (b) vVar.f2996c;
            if (bVar3 != null) {
                bVar3.d();
            }
            c0 c0Var3 = (c0) vVar.f2998e;
            if (c0Var3 == null || !c0Var3.h()) {
                return;
            }
            Object[] objArr = c0Var3.f5447b;
            long[] jArr = c0Var3.f5446a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j7 = jArr[i7];
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i7 != length) {
                            break;
                            break;
                        }
                        i7++;
                    } else {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        for (int i9 = 0; i9 < i8; i9++) {
                            if ((255 & j7) < 128) {
                                ((b) objArr[(i7 << 3) + i9]).d();
                            }
                            j7 >>= 8;
                        }
                        if (i8 != 8) {
                            break;
                        } else if (i7 != length) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
            }
            c0Var3.b();
        } catch (Throwable th) {
            renderNode.endRecording();
            throw th;
        }
    }

    public final void f(float f7, long j7, long j8) {
        if (f1.c.b(this.f3011g, j7) && f.a(this.f3012h, j8) && this.i == f7 && this.f3014k == null) {
            return;
        }
        this.f3013j = null;
        this.f3014k = null;
        this.f3010f = true;
        this.f3016m = false;
        this.f3011g = j7;
        this.f3012h = j8;
        this.i = f7;
        a();
    }
}
