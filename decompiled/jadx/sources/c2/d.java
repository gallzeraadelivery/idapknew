package c2;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import c0.v0;
import d2.m;
import g1.h0;
import g6.c0;
import g6.j1;
import g6.z;
import java.util.function.Consumer;
import k0.t2;
import w1.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f1178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r2.k f1179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f1180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l6.d f1181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f1182e;

    public d(m mVar, r2.k kVar, l6.d dVar, j jVar) {
        this.f1178a = mVar;
        this.f1179b = kVar;
        this.f1180c = jVar;
        this.f1181d = new l6.d(dVar.f4717d.s(f.f1185d));
        this.f1182e = new h(kVar.a(), new t2(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x0130  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(d dVar, ScrollCaptureSession scrollCaptureSession, r2.k kVar, q5.c cVar) {
        b bVar;
        int i;
        int i7;
        d dVar2;
        int i8;
        ScrollCaptureSession scrollCaptureSessionK;
        int i9;
        int iP;
        int iP2;
        int i10;
        int i11;
        z0 z0VarC;
        Canvas canvasLockHardwareCanvas;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i12 = bVar.f1173n;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                bVar.f1173n = i12 - Integer.MIN_VALUE;
            } else {
                bVar = new b(dVar, cVar);
            }
        } else {
            bVar = new b(dVar, cVar);
        }
        Object obj = bVar.f1171l;
        int i13 = bVar.f1173n;
        p5.a aVar = p5.a.f5871d;
        if (i13 == 0) {
            x6.k.I(obj);
            i = kVar.f6636b;
            i7 = kVar.f6638d;
            h hVar = dVar.f1182e;
            bVar.f1167g = dVar;
            bVar.f1168h = scrollCaptureSession;
            bVar.i = kVar;
            bVar.f1169j = i;
            bVar.f1170k = i7;
            bVar.f1173n = 1;
            int i14 = hVar.f1189a;
            if (i > i7) {
                throw new IllegalArgumentException(b.b.f(i, i7, "Expected min=", " ≤ max=").toString());
            }
            int i15 = i7 - i;
            if (i15 > i14) {
                throw new IllegalArgumentException(b.b.f(i15, i14, "Expected range (", ") to be ≤ viewportSize=").toString());
            }
            float f7 = i;
            float f8 = hVar.f1190b;
            Object obj2 = k5.m.f4093a;
            if (f7 < f8 || i7 > i14 + f8) {
                Object objB = hVar.b((f7 < f8 ? i : i7 - i14) - f8, bVar);
                if (objB != aVar) {
                    objB = obj2;
                }
                if (objB == aVar) {
                    obj2 = objB;
                }
            }
            if (obj2 != aVar) {
            }
            return aVar;
        }
        if (i13 == 1) {
            int i16 = bVar.f1170k;
            int i17 = bVar.f1169j;
            kVar = bVar.i;
            ScrollCaptureSession scrollCaptureSessionK2 = b1.a.k(bVar.f1168h);
            d dVar3 = bVar.f1167g;
            x6.k.I(obj);
            i = i17;
            scrollCaptureSession = scrollCaptureSessionK2;
            i7 = i16;
            dVar = dVar3;
        } else {
            if (i13 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i8 = bVar.f1170k;
            i9 = bVar.f1169j;
            kVar = bVar.i;
            scrollCaptureSessionK = b1.a.k(bVar.f1168h);
            dVar2 = bVar.f1167g;
            x6.k.I(obj);
        }
        h hVar2 = dVar2.f1182e;
        iP = o1.c.p(i9 - z5.a.H(hVar2.f1190b), 0, hVar2.f1189a);
        h hVar3 = dVar2.f1182e;
        iP2 = o1.c.p(i8 - z5.a.H(hVar3.f1190b), 0, hVar3.f1189a);
        i10 = kVar.f6635a;
        i11 = kVar.f6637c;
        if (iP == iP2) {
            return r2.k.f6634e;
        }
        z0VarC = dVar2.f1178a.c();
        if (z0VarC != null) {
            throw new IllegalStateException("Could not find coordinator for semantics node.");
        }
        canvasLockHardwareCanvas = scrollCaptureSessionK.getSurface().lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
            Canvas canvas = g1.c.f2133a;
            g1.b bVar2 = new g1.b();
            bVar2.f2129a = canvasLockHardwareCanvas;
            bVar2.h(-i10, -iP);
            z0VarC.C0(bVar2, null);
            int iH = z5.a.H(dVar2.f1182e.f1190b);
            return new r2.k(i10, iP + iH, i11, iP2 + iH);
        } finally {
            scrollCaptureSessionK.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        c cVar2 = c.f1174f;
        bVar.f1167g = dVar;
        bVar.f1168h = scrollCaptureSession;
        bVar.i = kVar;
        bVar.f1169j = i;
        bVar.f1170k = i7;
        bVar.f1173n = 2;
        o5.i iVar = bVar.f6310e;
        x5.k.b(iVar);
        if (n0.d.D(iVar).q(cVar2, bVar) != aVar) {
            dVar2 = dVar;
            i8 = i7;
            scrollCaptureSessionK = scrollCaptureSession;
            i9 = i;
            h hVar4 = dVar2.f1182e;
            iP = o1.c.p(i9 - z5.a.H(hVar4.f1190b), 0, hVar4.f1189a);
            h hVar5 = dVar2.f1182e;
            iP2 = o1.c.p(i8 - z5.a.H(hVar5.f1190b), 0, hVar5.f1189a);
            i10 = kVar.f6635a;
            i11 = kVar.f6637c;
            if (iP == iP2) {
                return r2.k.f6634e;
            }
            z0VarC = dVar2.f1178a.c();
            if (z0VarC != null) {
                throw new IllegalStateException("Could not find coordinator for semantics node.");
            }
            canvasLockHardwareCanvas = scrollCaptureSessionK.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
            Canvas canvas2 = g1.c.f2133a;
            g1.b bVar3 = new g1.b();
            bVar3.f2129a = canvasLockHardwareCanvas;
            bVar3.h(-i10, -iP);
            z0VarC.C0(bVar3, null);
            int iH2 = z5.a.H(dVar2.f1182e.f1190b);
            return new r2.k(i10, iP + iH2, i11, iP2 + iH2);
        }
        return aVar;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        z.o(this.f1181d, j1.f2376e, new v0(this, runnable, (o5.d) null, 1), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        c0 c0VarO = z.o(this.f1181d, null, new a(this, scrollCaptureSession, rect, consumer, null, 0), 3);
        c0VarO.h(new c0.c(3, cancellationSignal));
        cancellationSignal.setOnCancelListener(new e(0, c0VarO));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(h0.t(this.f1179b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f1182e.f1190b = 0.0f;
        this.f1180c.f1192a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
