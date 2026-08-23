package x1;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f9209a = new g0();

    /* JADX WARN: Code duplicated, block: B:26:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007d A[LOOP:0: B:5:0x001d->B:27:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0080 A[EDGE_INSN: B:30:0x0080->B:28:0x0080 BREAK  A[LOOP:0: B:5:0x001d->B:27:0x007d], SYNTHETIC] */
    public final boolean onClearTranslation(View view) {
        w5.a aVar;
        x5.k.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        b1.d contentCaptureManager$ui_release = ((t) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f648j = 1;
        o.r rVarH = contentCaptureManager$ui_release.h();
        Object[] objArr = rVarH.f5499c;
        long[] jArr = rVarH.f5497a;
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
                            LinkedHashMap linkedHashMap = ((a2) objArr[(i << 3) + i8]).f9139a.f1370d.f1360d;
                            Object obj = linkedHashMap.get(d2.p.f1409w);
                            if (obj == null) {
                                obj = null;
                            }
                            if (obj != null) {
                                Object obj2 = linkedHashMap.get(d2.h.f1345l);
                                d2.a aVar2 = (d2.a) (obj2 != null ? obj2 : null);
                                if (aVar2 != null && (aVar = (w5.a) aVar2.f1325b) != null) {
                                }
                            }
                        }
                        j7 >>= 8;
                    }
                    if (i7 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0085 A[LOOP:0: B:5:0x001d->B:28:0x0085, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0088 A[EDGE_INSN: B:31:0x0088->B:29:0x0088 BREAK  A[LOOP:0: B:5:0x001d->B:28:0x0085], SYNTHETIC] */
    public final boolean onHideTranslation(View view) {
        w5.c cVar;
        x5.k.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        b1.d contentCaptureManager$ui_release = ((t) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f648j = 1;
        o.r rVarH = contentCaptureManager$ui_release.h();
        Object[] objArr = rVarH.f5499c;
        long[] jArr = rVarH.f5497a;
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
                            LinkedHashMap linkedHashMap = ((a2) objArr[(i << 3) + i8]).f9139a.f1370d.f1360d;
                            Object obj = linkedHashMap.get(d2.p.f1409w);
                            if (obj == null) {
                                obj = null;
                            }
                            if (x5.k.a(obj, Boolean.TRUE)) {
                                Object obj2 = linkedHashMap.get(d2.h.f1344k);
                                d2.a aVar = (d2.a) (obj2 != null ? obj2 : null);
                                if (aVar != null && (cVar = (w5.c) aVar.f1325b) != null) {
                                }
                            }
                        }
                        j7 >>= 8;
                    }
                    if (i7 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        w5.c cVar;
        x5.k.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        b1.d contentCaptureManager$ui_release = ((t) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f648j = 2;
        o.r rVarH = contentCaptureManager$ui_release.h();
        Object[] objArr = rVarH.f5499c;
        long[] jArr = rVarH.f5497a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j7 = jArr[i];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j7) < 128) {
                        LinkedHashMap linkedHashMap = ((a2) objArr[(i << 3) + i8]).f9139a.f1370d.f1360d;
                        Object obj = linkedHashMap.get(d2.p.f1409w);
                        if (obj == null) {
                            obj = null;
                        }
                        if (x5.k.a(obj, Boolean.FALSE)) {
                            Object obj2 = linkedHashMap.get(d2.h.f1344k);
                            d2.a aVar = (d2.a) (obj2 != null ? obj2 : null);
                            if (aVar != null && (cVar = (w5.c) aVar.f1325b) != null) {
                            }
                        }
                    }
                    j7 >>= 8;
                }
                if (i7 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
