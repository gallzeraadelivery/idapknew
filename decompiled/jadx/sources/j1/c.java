package j1;

import a5.g;
import android.graphics.Matrix;
import android.graphics.RenderNode;
import g1.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f3024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i1.b f3025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RenderNode f3026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Matrix f3028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3031h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f3032j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f3033k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f3034l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3035m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3036n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3037o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3038p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3039q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3040r;

    public c() {
        g gVar = new g(14);
        i1.b bVar = new i1.b();
        this.f3024a = gVar;
        this.f3025b = bVar;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.f3026c = renderNode;
        this.f3027d = 0L;
        renderNode.setClipToBounds(false);
        b(renderNode, 0);
        this.f3030g = 1.0f;
        this.f3031h = 3;
        this.i = 1.0f;
        this.f3032j = 1.0f;
        long j7 = s.f2192b;
        this.f3034l = j7;
        this.f3035m = j7;
        this.f3036n = 8.0f;
        this.f3040r = 0;
    }

    public static void b(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void a() {
        boolean z2 = this.f3037o;
        boolean z7 = false;
        boolean z8 = z2 && !this.f3029f;
        if (z2 && this.f3029f) {
            z7 = true;
        }
        boolean z9 = this.f3038p;
        RenderNode renderNode = this.f3026c;
        if (z8 != z9) {
            this.f3038p = z8;
            renderNode.setClipToBounds(z8);
        }
        if (z7 != this.f3039q) {
            this.f3039q = z7;
            renderNode.setClipToOutline(z7);
        }
    }

    public final void c(boolean z2) {
        this.f3037o = z2;
        a();
    }
}
