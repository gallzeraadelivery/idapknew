package androidx.lifecycle;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.InputMethodManager;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import x1.a2;
import x1.z1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f541e;

    public /* synthetic */ v(int i, Object obj) {
        this.f540d = i;
        this.f541e = obj;
    }

    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, k5.d] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, k5.d] */
    @Override // java.lang.Runnable
    public final void run() {
        x1.t tVar;
        char c8;
        long j7;
        long j8;
        String str;
        o.r rVar;
        int[] iArr;
        long[] jArr;
        String str2;
        o.r rVar2;
        x1.t tVar2;
        int[] iArr2;
        long[] jArr2;
        char c9;
        int i;
        Boolean boolValueOf;
        View viewFindViewById;
        switch (this.f540d) {
            case 0:
                y yVar = (y) this.f541e;
                s sVar = yVar.i;
                if (yVar.f544e == 0) {
                    yVar.f545f = true;
                    sVar.l(k.ON_PAUSE);
                }
                if (yVar.f543d == 0 && yVar.f545f) {
                    sVar.l(k.ON_STOP);
                    yVar.f546g = true;
                    return;
                }
                return;
            case 1:
                ((h.j) this.f541e).invalidateOptionsMenu();
                return;
            case 2:
                b.l lVar = (b.l) this.f541e;
                Runnable runnable = lVar.f586e;
                if (runnable != null) {
                    runnable.run();
                    lVar.f586e = null;
                    return;
                }
                return;
            case 3:
                b.o.d((b.o) this.f541e);
                return;
            case 4:
                String str3 = "Invalid content capture ID";
                b1.d dVar = (b1.d) this.f541e;
                boolean zI = dVar.i();
                o.r rVar3 = dVar.f655q;
                x1.t tVar3 = dVar.f643d;
                if (zI) {
                    tVar3.t(true);
                    dVar.l(tVar3.getSemanticsOwner().a(), dVar.f656r);
                    dVar.k(tVar3.getSemanticsOwner().a(), dVar.f656r);
                    o.r rVarH = dVar.h();
                    int[] iArr3 = rVarH.f5498b;
                    long[] jArr3 = rVarH.f5497a;
                    int length = jArr3.length - 2;
                    char c10 = 7;
                    int i7 = 8;
                    if (length >= 0) {
                        int i8 = 0;
                        j7 = 255;
                        while (true) {
                            long j9 = jArr3[i8];
                            j8 = -9187201950435737472L;
                            if ((((~j9) << c10) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8 - ((~(i8 - length)) >>> 31);
                                int i10 = 0;
                                while (i10 < i9) {
                                    if ((j9 & 255) < 128) {
                                        c9 = c10;
                                        int i11 = iArr3[(i8 << 3) + i10];
                                        z1 z1Var = (z1) rVar3.e(i11);
                                        a2 a2Var = (a2) rVarH.e(i11);
                                        d2.m mVar = a2Var != null ? a2Var.f9139a : null;
                                        if (mVar == null) {
                                            r1.d.v("no value for specified key");
                                            throw null;
                                        }
                                        i = i7;
                                        int i12 = mVar.f1373g;
                                        d2.i iVar = mVar.f1370d;
                                        str2 = str3;
                                        LinkedHashMap linkedHashMap = iVar.f1360d;
                                        if (z1Var == null) {
                                            Iterator it = iVar.iterator();
                                            while (it.hasNext()) {
                                                Object key = ((Map.Entry) it.next()).getKey();
                                                rVarH = rVarH;
                                                d2.s sVar2 = d2.p.f1407u;
                                                if (x5.k.a(key, sVar2)) {
                                                    Object obj = linkedHashMap.get(sVar2);
                                                    if (obj == null) {
                                                        obj = null;
                                                    }
                                                    List list = (List) obj;
                                                    String strValueOf = String.valueOf(list != null ? (f2.f) l5.l.U(list) : null);
                                                    e0.q qVar = dVar.f645f;
                                                    x1.t tVar4 = tVar3;
                                                    if (qVar != null) {
                                                        ContentCaptureSession contentCaptureSession = (ContentCaptureSession) qVar.f1480f;
                                                        AutofillId autofillIdA = a2.b.a(contentCaptureSession, a2.d.a((View) qVar.f1479e), i12);
                                                        if (autofillIdA == null) {
                                                            r1.d.v(str2);
                                                            throw null;
                                                        }
                                                        a2.b.e(contentCaptureSession, autofillIdA, strValueOf);
                                                    }
                                                    tVar3 = tVar4;
                                                    iArr3 = iArr3;
                                                    jArr3 = jArr3;
                                                }
                                            }
                                            rVar2 = rVarH;
                                            tVar2 = tVar3;
                                            iArr2 = iArr3;
                                            jArr2 = jArr3;
                                        } else {
                                            rVar2 = rVarH;
                                            tVar2 = tVar3;
                                            iArr2 = iArr3;
                                            jArr2 = jArr3;
                                            Iterator it2 = iVar.iterator();
                                            while (it2.hasNext()) {
                                                d2.s sVar3 = (d2.s) ((Map.Entry) it2.next()).getKey();
                                                d2.s sVar4 = d2.p.f1407u;
                                                if (x5.k.a(sVar3, sVar4)) {
                                                    Object obj2 = z1Var.f9469a.f1360d.get(sVar4);
                                                    if (obj2 == null) {
                                                        obj2 = null;
                                                    }
                                                    List list2 = (List) obj2;
                                                    f2.f fVar = list2 != null ? (f2.f) l5.l.U(list2) : null;
                                                    Object obj3 = linkedHashMap.get(sVar4);
                                                    if (obj3 == null) {
                                                        obj3 = null;
                                                    }
                                                    List list3 = (List) obj3;
                                                    f2.f fVar2 = list3 != null ? (f2.f) l5.l.U(list3) : null;
                                                    if (x5.k.a(fVar, fVar2)) {
                                                        continue;
                                                    } else {
                                                        String strValueOf2 = String.valueOf(fVar2);
                                                        e0.q qVar2 = dVar.f645f;
                                                        if (qVar2 != null) {
                                                            ContentCaptureSession contentCaptureSession2 = (ContentCaptureSession) qVar2.f1480f;
                                                            AutofillId autofillIdA2 = a2.b.a(contentCaptureSession2, a2.d.a((View) qVar2.f1479e), i12);
                                                            if (autofillIdA2 == null) {
                                                                r1.d.v(str2);
                                                                throw null;
                                                            }
                                                            a2.b.e(contentCaptureSession2, autofillIdA2, strValueOf2);
                                                        }
                                                        linkedHashMap = linkedHashMap;
                                                        it2 = it2;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        str2 = str3;
                                        rVar2 = rVarH;
                                        tVar2 = tVar3;
                                        iArr2 = iArr3;
                                        jArr2 = jArr3;
                                        c9 = c10;
                                        i = i7;
                                    }
                                    j9 >>= i;
                                    i10++;
                                    c10 = c9;
                                    i7 = i;
                                    str3 = str2;
                                    rVarH = rVar2;
                                    tVar3 = tVar2;
                                    iArr3 = iArr2;
                                    jArr3 = jArr2;
                                }
                                str = str3;
                                rVar = rVarH;
                                tVar = tVar3;
                                iArr = iArr3;
                                jArr = jArr3;
                                c8 = c10;
                                if (i9 == i7) {
                                }
                            } else {
                                str = str3;
                                rVar = rVarH;
                                tVar = tVar3;
                                iArr = iArr3;
                                jArr = jArr3;
                                c8 = c10;
                            }
                            if (i8 != length) {
                                i8++;
                                c10 = c8;
                                str3 = str;
                                rVarH = rVar;
                                tVar3 = tVar;
                                iArr3 = iArr;
                                jArr3 = jArr;
                                i7 = 8;
                            }
                        }
                    } else {
                        tVar = tVar3;
                        c8 = 7;
                        j7 = 255;
                        j8 = -9187201950435737472L;
                    }
                    rVar3.a();
                    o.r rVarH2 = dVar.h();
                    int[] iArr4 = rVarH2.f5498b;
                    Object[] objArr = rVarH2.f5499c;
                    long[] jArr4 = rVarH2.f5497a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i13 = 0;
                        while (true) {
                            long j10 = jArr4[i13];
                            if ((((~j10) << c8) & j10 & j8) != j8) {
                                int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                for (int i15 = 0; i15 < i14; i15++) {
                                    if ((j10 & j7) < 128) {
                                        int i16 = (i13 << 3) + i15;
                                        rVar3.g(iArr4[i16], new z1(((a2) objArr[i16]).f9139a, dVar.h()));
                                    }
                                    j10 >>= 8;
                                }
                                if (i14 == 8) {
                                }
                            }
                            if (i13 != length2) {
                                i13++;
                            }
                        }
                    }
                    dVar.f656r = new z1(tVar.getSemanticsOwner().a(), dVar.h());
                    dVar.f657s = false;
                    return;
                }
                return;
            case 5:
                ((w4.b) this.f541e).a();
                return;
            case 6:
                j0.n.setRippleState$lambda$2((j0.n) this.f541e);
                return;
            case 7:
                View view = (View) this.f541e;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 8:
                l2.a0 a0Var = (l2.a0) this.f541e;
                a5.j jVar = a0Var.f4604b;
                Boolean bool = null;
                a0Var.f4615n = null;
                p0.d dVar2 = a0Var.f4614m;
                int i17 = dVar2.f5692f;
                if (i17 > 0) {
                    Object[] objArr2 = dVar2.f5690d;
                    boolValueOf = null;
                    int i18 = 0;
                    do {
                        l2.z zVar = (l2.z) objArr2[i18];
                        int iOrdinal = zVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                bool = Boolean.FALSE;
                            } else if ((iOrdinal == 2 || iOrdinal == 3) && !x5.k.a(bool, Boolean.FALSE)) {
                                boolValueOf = Boolean.valueOf(zVar == l2.z.f4687f);
                            }
                            i18++;
                        } else {
                            bool = Boolean.TRUE;
                        }
                        boolValueOf = bool;
                        i18++;
                    } while (i18 < i17);
                } else {
                    boolValueOf = null;
                }
                dVar2.g();
                if (x5.k.a(bool, Boolean.TRUE)) {
                    ((InputMethodManager) jVar.f96e.getValue()).restartInput((View) jVar.f95d);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        j3.s sVar5 = (j3.s) ((a5.g) jVar.f97f).f88e;
                        View view2 = sVar5.f3096f;
                        if (view2 != null && Build.VERSION.SDK_INT < 33) {
                            ((InputMethodManager) view2.getContext().getSystemService("input_method")).isActive();
                        }
                        WindowInsetsController windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
                        if (windowInsetsController != null) {
                            windowInsetsController.show(WindowInsets.Type.ime());
                        }
                        View view3 = sVar5.f3095e;
                        if (view3 != null) {
                            if (view3.isInEditMode() || view3.onCheckIsTextEditor()) {
                                view3.requestFocus();
                                viewFindViewById = view3;
                            } else {
                                viewFindViewById = view3.getRootView().findFocus();
                            }
                            if (viewFindViewById == null) {
                                viewFindViewById = view3.getRootView().findViewById(R.id.content);
                            }
                            if (viewFindViewById != null && viewFindViewById.hasWindowFocus()) {
                                viewFindViewById.post(new v(7, viewFindViewById));
                            }
                        }
                    } else {
                        j3.s sVar6 = (j3.s) ((a5.g) jVar.f97f).f88e;
                        View view4 = sVar6.f3096f;
                        WindowInsetsController windowInsetsController2 = view4 != null ? view4.getWindowInsetsController() : null;
                        if (windowInsetsController2 != null) {
                            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: j3.r
                                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController3, int i19) {
                                    atomicBoolean.set((i19 & 8) != 0);
                                }
                            };
                            windowInsetsController2.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
                            if (!atomicBoolean.get() && view4 != null) {
                                ((InputMethodManager) view4.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view4.getWindowToken(), 0);
                            }
                            windowInsetsController2.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
                            windowInsetsController2.hide(WindowInsets.Type.ime());
                        } else {
                            View view5 = sVar6.f3095e;
                            if (view5 != null) {
                                ((InputMethodManager) view5.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view5.getWindowToken(), 0);
                            }
                        }
                    }
                }
                if (x5.k.a(bool, Boolean.FALSE)) {
                    ((InputMethodManager) jVar.f96e.getValue()).restartInput((View) jVar.f95d);
                    return;
                }
                return;
            case 9:
                p3.q qVar3 = (p3.q) this.f541e;
                synchronized (qVar3.f5754d) {
                    try {
                        if (qVar3.f5758h == null) {
                            return;
                        }
                        try {
                            g3.k kVarC = qVar3.c();
                            int i19 = kVarC.f2301f;
                            if (i19 == 2) {
                                synchronized (qVar3.f5754d) {
                                }
                            }
                            if (i19 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i19 + ")");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                a5.e eVar = qVar3.f5753c;
                                Context context = qVar3.f5751a;
                                eVar.getClass();
                                Typeface typefaceA = b3.d.a(context, new g3.k[]{kVarC}, 0);
                                MappedByteBuffer mappedByteBufferY = x6.k.y(qVar3.f5751a, kVarC.f2296a);
                                if (mappedByteBufferY == null || typefaceA == null) {
                                    throw new RuntimeException("Unable to open file.");
                                }
                                try {
                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                    j.e eVar2 = new j.e(typefaceA, a.a.E(mappedByteBufferY));
                                    Trace.endSection();
                                    Trace.endSection();
                                    synchronized (qVar3.f5754d) {
                                        try {
                                            x6.k kVar = qVar3.f5758h;
                                            if (kVar != null) {
                                                kVar.B(eVar2);
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                        break;
                                    }
                                    qVar3.b();
                                    return;
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                Trace.endSection();
                                throw th3;
                            }
                            break;
                        } catch (Throwable th4) {
                            synchronized (qVar3.f5754d) {
                                try {
                                    x6.k kVar2 = qVar3.f5758h;
                                    if (kVar2 != null) {
                                        kVar2.A(th4);
                                    }
                                    qVar3.b();
                                    return;
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            case 10:
                x1.t tVar5 = (x1.t) this.f541e;
                tVar5.f9402w0 = false;
                MotionEvent motionEvent = tVar5.f9390q0;
                x5.k.b(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                tVar5.G(motionEvent);
                return;
            default:
                x1.e0 e0Var = (x1.e0) this.f541e;
                Trace.beginSection("measureAndLayout");
                try {
                    e0Var.f9182d.t(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        e0Var.j();
                        Trace.endSection();
                        e0Var.J = false;
                        return;
                    } catch (Throwable th7) {
                        Trace.endSection();
                        throw th7;
                    }
                } catch (Throwable th8) {
                    Trace.endSection();
                    throw th8;
                }
        }
    }
}
