package g3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o.h0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o.o f2290a = new o.o(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f2291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f2293d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new m());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f2291b = threadPoolExecutor;
        f2292c = new Object();
        f2293d = new h0(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < list.size(); i7++) {
            sb.append(((e) list.get(i7)).f2280g);
            sb.append("-");
            sb.append(i);
            if (i7 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static h b(String str, Context context, List list, int i) {
        int i7;
        Typeface typefaceA;
        o.o oVar = f2290a;
        x6.k.i("getFontSync");
        try {
            Typeface typeface = (Typeface) oVar.b(str);
            if (typeface != null) {
                h hVar = new h(typeface);
                Trace.endSection();
                return hVar;
            }
            try {
                j jVarA = d.a(context, list);
                List list2 = (List) jVarA.f2295b;
                int i8 = jVarA.f2294a;
                if (i8 == 0) {
                    k[] kVarArr = (k[]) list2.get(0);
                    if (kVarArr == null || kVarArr.length == 0) {
                        i7 = 1;
                    } else {
                        int length = kVarArr.length;
                        int i9 = 0;
                        while (true) {
                            if (i9 >= length) {
                                i7 = 0;
                                break;
                            }
                            int i10 = kVarArr[i9].f2301f;
                            if (i10 != 0) {
                                if (i10 >= 0) {
                                    i7 = i10;
                                    break;
                                }
                                i7 = -3;
                                break;
                            }
                            i9++;
                        }
                    }
                } else {
                    if (i8 != 1) {
                        i7 = -3;
                        break;
                    }
                    i7 = -2;
                }
                if (i7 != 0) {
                    h hVar2 = new h(i7);
                    Trace.endSection();
                    return hVar2;
                }
                if (list2.size() > 1) {
                    a5.e eVar = b3.d.f668a;
                    x6.k.i("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceA = b3.d.f668a.k(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    typefaceA = b3.d.a(context, (k[]) list2.get(0), i);
                }
                if (typefaceA == null) {
                    h hVar3 = new h(-3);
                    Trace.endSection();
                    return hVar3;
                }
                oVar.c(str, typefaceA);
                h hVar4 = new h(typefaceA);
                Trace.endSection();
                return hVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                h hVar5 = new h(-1);
                Trace.endSection();
                return hVar5;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
