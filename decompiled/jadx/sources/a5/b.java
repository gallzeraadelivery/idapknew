package a5;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.TypedValue;
import com.byedentity.R;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import k2.w;
import k2.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements p3.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f78a;

    public b(Context context, int i) {
        switch (i) {
            case 1:
                this.f78a = context.getApplicationContext();
                break;
            case 2:
                this.f78a = context.getApplicationContext();
                break;
            default:
                x5.k.e(context, "applicationContext");
                this.f78a = context;
                break;
        }
    }

    @Override // p3.h
    public void a(final x6.k kVar) {
        final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new p3.a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Runnable() { // from class: p3.k
            @Override // java.lang.Runnable
            public final void run() {
                a5.b bVar = this.f5744d;
                x6.k kVar2 = kVar;
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                try {
                    r rVarH = x6.c.h(bVar.f78a);
                    if (rVarH == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    q qVar = (q) rVarH.f5760a;
                    synchronized (qVar.f5754d) {
                        qVar.f5756f = threadPoolExecutor2;
                    }
                    rVarH.f5760a.a(new l(kVar2, threadPoolExecutor2));
                } catch (Throwable th) {
                    kVar2.A(th);
                    threadPoolExecutor2.shutdown();
                }
            }
        });
    }

    public Typeface b(w wVar) {
        if (!(wVar instanceof w)) {
            return null;
        }
        wVar.getClass();
        ThreadLocal threadLocal = a3.l.f49a;
        Context context = this.f78a;
        Typeface typefaceA = context.isRestricted() ? null : a3.l.a(context, R.font.w3_ip, new TypedValue(), 0, null, false);
        x5.k.b(typefaceA);
        ArrayList arrayList = wVar.f3989b.f3978a;
        ThreadLocal threadLocal2 = y.f3990a;
        if (typefaceA == null) {
            return null;
        }
        if (arrayList.isEmpty()) {
            return typefaceA;
        }
        ThreadLocal threadLocal3 = y.f3990a;
        Paint paint = (Paint) threadLocal3.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal3.set(paint);
        }
        paint.setTypeface(typefaceA);
        paint.setFontVariationSettings(r2.a.m(arrayList, null, new c1.d(1, r2.a.b(context)), 31));
        return paint.getTypeface();
    }
}
