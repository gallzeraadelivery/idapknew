package b3;

import a3.g;
import a3.j;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import e0.q;
import g3.f;
import g3.h;
import g3.i;
import g3.n;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import o.h0;
import o.o;
import x6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a5.e f668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f670c;

    static {
        k.i("TypefaceCompat static init");
        if (Build.VERSION.SDK_INT >= 31) {
            f668a = new e();
        } else {
            f668a = new a5.e();
        }
        f669b = new o(16);
        f670c = null;
        Trace.endSection();
    }

    public static Typeface a(Context context, g3.k[] kVarArr, int i) {
        k.i("TypefaceCompat.createFromFontInfo");
        try {
            a5.e eVar = f668a;
            eVar.getClass();
            Typeface typefaceBuild = null;
            try {
                FontFamily fontFamilyQ = eVar.q(kVarArr, context.getContentResolver());
                if (fontFamilyQ != null) {
                    typefaceBuild = new Typeface.CustomFallbackBuilder(fontFamilyQ).setStyle(a5.e.n(fontFamilyQ, i).getStyle()).build();
                }
            } catch (Exception e5) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e5);
            }
            Trace.endSection();
            return typefaceBuild;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:132:0x02b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:134:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:136:0x02ca  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface b(Context context, a3.d dVar, Resources resources, int i, String str, int i7, int i8, h2.d dVar2, boolean z2) {
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        Typeface typefaceBuild2 = null;
        boolean z7 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (dVar instanceof g) {
            g gVar = (g) dVar;
            String str2 = gVar.f37d;
            int i9 = 1;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = e(str2)) == null) {
                ArrayList arrayList = gVar.f34a;
                if (arrayList.size() != 1) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i10 = 0;
                        while (true) {
                            if (i10 >= arrayList.size()) {
                                int i11 = 0;
                                Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                                while (true) {
                                    if (i11 < arrayList.size()) {
                                        g3.e eVar = (g3.e) arrayList.get(i11);
                                        if (i11 == arrayList.size() - 1 && TextUtils.isEmpty(eVar.f2279f)) {
                                            customFallbackBuilder.setSystemFallback(eVar.f2278e);
                                        } else {
                                            String str3 = eVar.f2278e;
                                            String str4 = eVar.f2279f;
                                            Font fontF = f(e(str3));
                                            if (fontF == null) {
                                                Log.w("TypefaceCompat", "Unable identify the primary font for " + eVar.f2278e + ". Falling back to provider font.");
                                            } else {
                                                if (TextUtils.isEmpty(str4)) {
                                                    try {
                                                        fontFamilyBuild = new FontFamily.Builder(b1.a.e(fontF).setFontVariationSettings(str4).build()).build();
                                                    } catch (IOException unused) {
                                                        Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                                    }
                                                } else {
                                                    fontFamilyBuild = new FontFamily.Builder(fontF).build();
                                                }
                                                if (customFallbackBuilder == null) {
                                                    customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                                } else {
                                                    customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                                }
                                                i11++;
                                            }
                                        }
                                    }
                                    typefaceBuild = customFallbackBuilder.build();
                                    break;
                                }
                            }
                            if (e(((g3.e) arrayList.get(i10)).f2278e) != null) {
                                i10++;
                            }
                            typefaceBuild = null;
                            break;
                        }
                    }
                    typefaceBuild = null;
                    break;
                }
                typefaceBuild = e(((g3.e) arrayList.get(0)).f2278e);
            }
            if (typefaceBuild != null) {
                if (dVar2 != null) {
                    new Handler(Looper.getMainLooper()).post(new j(dVar2, 0, typefaceBuild));
                }
                f669b.c(d(resources, i, str, i7, i8), typefaceBuild);
                return typefaceBuild;
            }
            Object[] objArr5 = !z2 ? dVar2 != null : gVar.f36c != 0;
            int i12 = z2 ? gVar.f35b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            a5.g gVar2 = new a5.g(7, z7);
            gVar2.f88e = dVar2;
            ArrayList arrayList2 = gVar.f34a;
            n nVar = new n(handler);
            q qVar = new q(6, gVar2, nVar, objArr4 == true ? 1 : 0);
            if (objArr5 != true) {
                String strA = i.a(i8, arrayList2);
                Typeface typeface = (Typeface) i.f2290a.b(strA);
                if (typeface != null) {
                    nVar.execute(new g3.a(gVar2, objArr2 == true ? 1 : 0, typeface));
                    typefaceBuild2 = typeface;
                } else {
                    g3.g gVar3 = new g3.g(objArr == true ? 1 : 0, qVar);
                    synchronized (i.f2292c) {
                        try {
                            h0 h0Var = i.f2293d;
                            ArrayList arrayList3 = (ArrayList) h0Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(gVar3);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(gVar3);
                                h0Var.put(strA, arrayList4);
                                f fVar = new f(strA, context, arrayList2, i8, 1);
                                ThreadPoolExecutor threadPoolExecutor = i.f2291b;
                                g3.g gVar4 = new g3.g(i9, strA);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                g3.o oVar = new g3.o();
                                oVar.f2304d = fVar;
                                oVar.f2305e = gVar4;
                                oVar.f2306f = handler2;
                                threadPoolExecutor.execute(oVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                g3.e eVar2 = (g3.e) arrayList2.get(0);
                o oVar2 = i.f2290a;
                String strA2 = i.a(i8, List.of(eVar2));
                Typeface typeface2 = (Typeface) i.f2290a.b(strA2);
                if (typeface2 != null) {
                    nVar.execute(new g3.a(gVar2, objArr3 == true ? 1 : 0, typeface2));
                    typefaceBuild2 = typeface2;
                } else if (i12 == -1) {
                    h hVarB = i.b(strA2, context, List.of(eVar2), i8);
                    qVar.z(hVarB);
                    typefaceBuild2 = hVarB.f2288a;
                } else {
                    try {
                        try {
                            try {
                                h hVar = (h) i.f2291b.submit(new f(strA2, context, eVar2, i8, 0)).get(i12, TimeUnit.MILLISECONDS);
                                qVar.z(hVar);
                                typefaceBuild2 = hVar.f2288a;
                            } catch (InterruptedException e5) {
                                throw e5;
                            }
                        } catch (ExecutionException e7) {
                            throw new RuntimeException(e7);
                        } catch (TimeoutException unused2) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused3) {
                        ((n) qVar.f1480f).execute(new g3.b((a5.g) qVar.f1479e, -3));
                    }
                }
            }
        } else {
            a3.e eVar3 = (a3.e) dVar;
            f668a.getClass();
            try {
                FontFamily.Builder builder = null;
                for (a3.f fVar2 : eVar3.f28a) {
                    try {
                        try {
                            try {
                                Font fontBuild = new Font.Builder(resources, fVar2.f33e).setWeight(fVar2.f29a).setSlant(fVar2.f30b ? 1 : 0).setTtcIndex(fVar2.f32d).setFontVariationSettings(fVar2.f31c).build();
                                if (builder == null) {
                                    builder = new FontFamily.Builder(fontBuild);
                                } else {
                                    builder.addFont(fontBuild);
                                }
                            } catch (IOException unused4) {
                            }
                        } catch (Exception e8) {
                            e = e8;
                            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                            if (dVar2 != null) {
                                if (typefaceBuild2 != null) {
                                    new Handler(Looper.getMainLooper()).post(new j(dVar2, 0, typefaceBuild2));
                                } else {
                                    dVar2.a(-3);
                                }
                            }
                            if (typefaceBuild2 != null) {
                                f669b.c(d(resources, i, str, i7, i8), typefaceBuild2);
                            }
                            return typefaceBuild2;
                        }
                    } catch (IOException unused5) {
                    }
                }
                if (builder != null) {
                    FontFamily fontFamilyBuild2 = builder.build();
                    typefaceBuild2 = new Typeface.CustomFallbackBuilder(fontFamilyBuild2).setStyle(a5.e.n(fontFamilyBuild2, i8).getStyle()).build();
                }
            } catch (Exception e9) {
                e = e9;
            }
            if (dVar2 != null) {
                if (typefaceBuild2 != null) {
                    new Handler(Looper.getMainLooper()).post(new j(dVar2, 0, typefaceBuild2));
                } else {
                    dVar2.a(-3);
                }
            }
        }
        if (typefaceBuild2 != null) {
            f669b.c(d(resources, i, str, i7, i8), typefaceBuild2);
        }
        return typefaceBuild2;
    }

    public static Typeface c(Resources resources, int i, String str, int i7, int i8) {
        Typeface typefaceBuild;
        f668a.getClass();
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            typefaceBuild = new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e5) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e5);
            typefaceBuild = null;
        }
        if (typefaceBuild != null) {
            f669b.c(d(resources, i, str, i7, i8), typefaceBuild);
        }
        return typefaceBuild;
    }

    public static String d(Resources resources, int i, String str, int i7, int i8) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i7 + '-' + i + '-' + i8;
    }

    public static Typeface e(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font f(Typeface typeface) {
        if (f670c == null) {
            f670c = new Paint();
        }
        f670c.setTextSize(10.0f);
        f670c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f670c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
