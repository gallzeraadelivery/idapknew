package b1;

import a3.j;
import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import d2.h;
import d2.m;
import d2.p;
import f2.f;
import java.util.List;
import java.util.function.Consumer;
import x1.a2;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f638a = new b();

    public static void a(d dVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        a2 a2Var;
        m mVar;
        w5.c cVar;
        int i = 0;
        while (i < longSparseArray.size()) {
            int i7 = i + 1;
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponseR = a.r(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseR != null && (value = viewTranslationResponseR.getValue("android:text")) != null && (text = value.getText()) != null && (a2Var = (a2) dVar.h().e((int) jKeyAt)) != null && (mVar = a2Var.f9139a) != null) {
                Object obj = mVar.f1370d.f1360d.get(h.f1343j);
                if (obj == null) {
                    obj = null;
                }
                d2.a aVar = (d2.a) obj;
                if (aVar != null && (cVar = (w5.c) aVar.f1325b) != null) {
                }
            }
            i = i7;
        }
    }

    public final void b(d dVar, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        m mVar;
        String strM;
        for (long j7 : jArr) {
            a2 a2Var = (a2) dVar.h().e((int) j7);
            if (a2Var != null && (mVar = a2Var.f9139a) != null) {
                a.t();
                ViewTranslationRequest.Builder builderP = a.p(dVar.f643d.getAutofillId(), mVar.f1373g);
                Object obj = mVar.f1370d.f1360d.get(p.f1407u);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                if (list != null && (strM = r2.a.m(list, "\n", null, 62)) != null) {
                    builderP.setValue("android:text", TranslationRequestValue.forText(new f(strM, null, 6)));
                    consumer.accept(builderP.build());
                }
            }
        }
    }

    public final void c(d dVar, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (k.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(dVar, longSparseArray);
        } else {
            dVar.f643d.post(new j(dVar, 1, longSparseArray));
        }
    }
}
