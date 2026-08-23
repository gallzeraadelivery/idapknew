package a0;

import a5.e;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.c0;
import androidx.lifecycle.d0;
import androidx.lifecycle.f0;
import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
import c0.m1;
import c0.o2;
import c7.r;
import c7.v;
import c7.y;
import c7.z;
import e0.q;
import h.j;
import h4.h;
import h4.n;
import h4.o;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLPeerUnverifiedException;
import k5.f;
import k5.m;
import l2.a0;
import l5.t;
import n0.b1;
import n0.e1;
import n0.h1;
import n0.n0;
import n0.n1;
import n0.o0;
import n0.q1;
import n0.w0;
import p4.i;
import t.g;
import x5.k;
import x5.l;
import x5.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f8f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Object obj) {
        super(0);
        this.f7e = i;
        this.f8f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0249  */
    /* JADX WARN: Code duplicated, block: B:282:0x0550  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r4v42, types: [java.lang.Object, n0.o0] */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v45, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object[]] */
    @Override // w5.a
    public final Object a() throws Exception {
        Throwable th;
        ArrayList arrayList;
        f fVar;
        h hVar;
        boolean z2;
        int i;
        int iMin;
        double dMax;
        Bitmap bitmapCreateBitmap;
        int iE;
        int iE2;
        int i7;
        g6.f fVarT;
        int i8 = 4;
        char c8 = 2;
        switch (this.f7e) {
            case 0:
                c cVar = (c) this.f8f;
                cVar.L.e(Boolean.valueOf(!cVar.K));
                return m.f4093a;
            case 1:
                j jVar = (j) this.f8f;
                c0 c0Var = new c0();
                i0 i0VarF = jVar.f();
                w3.c cVar2 = new w3.c(w3.a.f8784b);
                LinkedHashMap linkedHashMap = cVar2.f8785a;
                if (jVar.getApplication() != null) {
                    linkedHashMap.put(d0.f505d, jVar.getApplication());
                }
                linkedHashMap.put(d0.f502a, jVar);
                linkedHashMap.put(d0.f503b, jVar);
                if (jVar.getIntent() != null && jVar.getIntent().getExtras() != null) {
                    linkedHashMap.put(d0.f504c, jVar.getIntent().getExtras());
                }
                k.e(i0VarF, "store");
                return (f0) new a5.j(i0VarF, (h0) c0Var, (w3.b) cVar2).r(w.a(f0.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
            case 2:
                return (f2.f) this.f8f;
            case 3:
                ((t.j) this.f8f).f6989a.setValue(g.f6987a);
                return m.f4093a;
            case 4:
                return ((m1) this.f8f).d();
            case 5:
                return new o2((u.h0) this.f8f, 0.0f);
            case 6:
                r2.k kVar = (r2.k) this.f8f;
                return new r2.j(r2.a.e(kVar.f6635a, kVar.f6636b));
            case 7:
                f fVar2 = null;
                d7.f fVar3 = (d7.f) this.f8f;
                ClassLoader classLoader = fVar3.f1432b;
                c7.m mVar = fVar3.f1433c;
                Enumeration<URL> resources = classLoader.getResources("");
                k.d(resources, "getResources(...)");
                ArrayList list = Collections.list(resources);
                k.d(list, "list(...)");
                ArrayList arrayList2 = new ArrayList();
                int size = list.size();
                int i9 = 0;
                while (i9 < size) {
                    Object obj = list.get(i9);
                    i9++;
                    URL url = (URL) obj;
                    k.b(url);
                    if (k.a(url.getProtocol(), "file")) {
                        String str = v.f1280e;
                        fVar = new f(mVar, e.p(new File(url.toURI())));
                    } else {
                        fVar = null;
                    }
                    if (fVar != null) {
                        arrayList2.add(fVar);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                k.d(resources2, "getResources(...)");
                ArrayList list2 = Collections.list(resources2);
                k.d(list2, "list(...)");
                ArrayList arrayList3 = new ArrayList();
                int size2 = list2.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj2 = list2.get(i10);
                    i10++;
                    URL url2 = (URL) obj2;
                    k.b(url2);
                    String string = url2.toString();
                    k.d(string, "toString(...)");
                    if (f6.m.T(string, "jar:file:", false)) {
                        int iZ = (6 & c8) != 0 ? f6.f.Z(string) : 0;
                        k.e(string, "<this>");
                        k.e("!", "string");
                        int iLastIndexOf = string.lastIndexOf("!", iZ);
                        if (iLastIndexOf == -1) {
                            arrayList = list2;
                        } else {
                            String str2 = v.f1280e;
                            String strSubstring = string.substring(i8, iLastIndexOf);
                            k.d(strSubstring, "substring(...)");
                            v vVarP = e.p(new File(URI.create(strSubstring)));
                            r rVarJ = mVar.j(vVarP);
                            try {
                                long size3 = rVarJ.size() - ((long) 22);
                                if (size3 < 0) {
                                    throw new IOException("not a zip: size=" + rVarJ.size());
                                }
                                long jMax = Math.max(size3 - 65536, 0L);
                                long j7 = 0;
                                long j8 = size3;
                                while (true) {
                                    z zVarK = x6.k.k(rVarJ.b(j8));
                                    try {
                                        if (zVarK.d() == 101010256) {
                                            int iH = zVarK.h() & 65535;
                                            int iH2 = zVarK.h() & 65535;
                                            long jH = zVarK.h() & 65535;
                                            try {
                                                arrayList = list2;
                                                long j9 = j8;
                                                if (jH != (zVarK.h() & 65535) || iH != 0 || iH2 != 0) {
                                                    throw new IOException("unsupported zip: spanned");
                                                }
                                                zVarK.skip(4L);
                                                long jD = ((long) zVarK.d()) & 4294967295L;
                                                int iH3 = zVarK.h() & 65535;
                                                d7.d dVar = new d7.d(jH, jD, iH3);
                                                zVarK.i(iH3);
                                                try {
                                                    zVarK.close();
                                                    long j10 = j9 - ((long) 20);
                                                    if (j10 > 0) {
                                                        rVarJ = rVarJ;
                                                        z zVarK2 = x6.k.k(rVarJ.b(j10));
                                                        try {
                                                            if (zVarK2.d() == 117853008) {
                                                                int iD = zVarK2.d();
                                                                long jE = zVarK2.e();
                                                                if (zVarK2.d() != 1 || iD != 0) {
                                                                    throw new IOException("unsupported zip: spanned");
                                                                }
                                                                z zVarK3 = x6.k.k(rVarJ.b(jE));
                                                                try {
                                                                    int iD2 = zVarK3.d();
                                                                    if (iD2 != 101075792) {
                                                                        throw new IOException("bad zip: expected " + d7.b.c(101075792) + " but was " + d7.b.c(iD2));
                                                                    }
                                                                    zVarK3.skip(12L);
                                                                    int iD3 = zVarK3.d();
                                                                    int iD4 = zVarK3.d();
                                                                    long jE2 = zVarK3.e();
                                                                    if (jE2 != zVarK3.e() || iD3 != 0 || iD4 != 0) {
                                                                        throw new IOException("unsupported zip: spanned");
                                                                    }
                                                                    zVarK3.skip(8L);
                                                                    d7.d dVar2 = new d7.d(jE2, zVarK3.e(), iH3);
                                                                    zVarK3.close();
                                                                    dVar = dVar2;
                                                                } catch (Throwable th2) {
                                                                    try {
                                                                        throw th2;
                                                                    } catch (Throwable th3) {
                                                                        r0.k.u(zVarK3, th2);
                                                                        throw th3;
                                                                    }
                                                                }
                                                                th = th;
                                                                th = th;
                                                                try {
                                                                    throw th;
                                                                } catch (Throwable th4) {
                                                                    r0.k.u(rVarJ, th);
                                                                    throw th4;
                                                                }
                                                            }
                                                            zVarK2.close();
                                                        } catch (Throwable th5) {
                                                            try {
                                                                throw th5;
                                                            } catch (Throwable th6) {
                                                                r0.k.u(zVarK2, th5);
                                                                throw th6;
                                                            }
                                                        }
                                                    } else {
                                                        rVarJ = rVarJ;
                                                    }
                                                    d7.d dVar3 = dVar;
                                                    long j11 = dVar3.f1427b;
                                                    ArrayList arrayList4 = new ArrayList();
                                                    z zVarK4 = x6.k.k(rVarJ.b(j11));
                                                    try {
                                                        long j12 = dVar3.f1426a;
                                                        while (j7 < j12) {
                                                            d7.g gVarD = d7.b.d(zVarK4);
                                                            long j13 = j11;
                                                            if (gVarD.f1441g >= j13) {
                                                                throw new IOException("bad zip: local file header offset >= central directory offset");
                                                            }
                                                            v vVar = d7.f.f1431e;
                                                            if (e.f(gVarD.f1435a)) {
                                                                arrayList4.add(gVarD);
                                                            }
                                                            j7++;
                                                            j11 = j13;
                                                            th = th;
                                                            th = th;
                                                            throw th;
                                                        }
                                                        zVarK4.close();
                                                        c7.i0 i0Var = new c7.i0(vVarP, mVar, d7.b.b(arrayList4));
                                                        rVarJ.close();
                                                        fVar2 = new f(i0Var, d7.f.f1431e);
                                                    } catch (Throwable th7) {
                                                        try {
                                                            throw th7;
                                                        } catch (Throwable th8) {
                                                            r0.k.u(zVarK4, th7);
                                                            throw th8;
                                                        }
                                                    }
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    rVarJ = rVarJ;
                                                }
                                            } catch (Throwable th10) {
                                                th = th10;
                                            }
                                        } else {
                                            ArrayList arrayList5 = list2;
                                            long j14 = j8;
                                            zVarK.close();
                                            j8 = j14 - 1;
                                            if (j8 < jMax) {
                                                throw new IOException("not a zip: end of central directory signature not found");
                                            }
                                            list2 = arrayList5;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                    }
                                    zVarK.close();
                                    throw th;
                                }
                            } catch (Throwable th12) {
                                th = th12;
                            }
                        }
                    } else {
                        arrayList = list2;
                    }
                    if (fVar2 != null) {
                        arrayList3.add(fVar2);
                    }
                    list2 = arrayList;
                    fVar2 = null;
                    i8 = 4;
                    c8 = 2;
                }
                return l5.l.a0(arrayList2, arrayList3);
            case 8:
                Object systemService = ((View) ((q) this.f8f).f1479e).getContext().getSystemService("input_method");
                k.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case 9:
                return new BaseInputConnection(((e0.v) this.f8f).f1503a, false);
            case 10:
                return this.f8f;
            case 11:
                f0.h hVar2 = (f0.h) this.f8f;
                hVar2.E = null;
                w1.f.o(hVar2);
                w1.f.n(hVar2);
                w1.f.m(hVar2);
                return Boolean.TRUE;
            case 12:
                f0.k kVar2 = (f0.k) this.f8f;
                kVar2.A = null;
                w1.f.o(kVar2);
                w1.f.n(kVar2);
                w1.f.m(kVar2);
                return Boolean.TRUE;
            case 13:
                return (i) ((g4.j) this.f8f).f2329u.getValue();
            case 14:
                h4.e eVar = (h4.e) this.f8f;
                BitmapFactory.Options options = new BitmapFactory.Options();
                p4.m mVar2 = eVar.f2695b;
                n nVar = eVar.f2694a;
                h4.b bVar = new h4.b(nVar.e());
                z zVarK5 = x6.k.k(bVar);
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(new y(x6.k.k(new c7.w(zVarK5))), null, options);
                Exception exc = bVar.f2687e;
                if (exc != null) {
                    throw exc;
                }
                options.inJustDecodeBounds = false;
                Paint paint = h4.k.f2712a;
                String str3 = options.outMimeType;
                h4.j jVar2 = eVar.f2697d;
                Set set = h4.l.f2713a;
                int iOrdinal = jVar2.ordinal();
                if (iOrdinal == 0) {
                    hVar = h.f2705c;
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw new b4.c();
                        }
                    } else if (str3 == null || !h4.l.f2713a.contains(str3)) {
                        hVar = h.f2705c;
                    }
                    s3.g gVar = new s3.g(new h4.i(new y(x6.k.k(new c7.w(zVarK5)))));
                    s3.c cVarC = gVar.c("Orientation");
                    if (cVarC == null) {
                        iE = 1;
                    } else {
                        try {
                            iE = cVarC.e(gVar.f6937e);
                        } catch (NumberFormatException unused) {
                            iE = 1;
                        }
                    }
                    boolean z7 = iE == 2 || iE == 7 || iE == 4 || iE == 5;
                    s3.c cVarC2 = gVar.c("Orientation");
                    if (cVarC2 == null) {
                        iE2 = 1;
                    } else {
                        try {
                            iE2 = cVarC2.e(gVar.f6937e);
                        } catch (NumberFormatException unused2) {
                            iE2 = 1;
                        }
                    }
                    switch (iE2) {
                        case 3:
                        case 4:
                            i7 = 180;
                            break;
                        case 5:
                        case 8:
                            i7 = 270;
                            break;
                        case 6:
                        case 7:
                            i7 = 90;
                            break;
                        default:
                            i7 = 0;
                            break;
                    }
                    hVar = new h(i7, z7);
                }
                int i11 = hVar.f2707b;
                boolean z8 = hVar.f2706a;
                Exception exc2 = bVar.f2687e;
                if (exc2 != null) {
                    throw exc2;
                }
                options.inMutable = false;
                ColorSpace colorSpace = mVar2.f5848c;
                Context context = mVar2.f5846a;
                q4.f fVar4 = mVar2.f5849d;
                if (colorSpace != null) {
                    options.inPreferredColorSpace = colorSpace;
                }
                options.inPremultiplied = mVar2.f5853h;
                Bitmap.Config config = mVar2.f5847b;
                if ((z8 || i11 > 0) && (config == null || config == Bitmap.Config.HARDWARE)) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (mVar2.f5852g && config == Bitmap.Config.ARGB_8888 && k.a(options.outMimeType, "image/jpeg")) {
                    config = Bitmap.Config.RGB_565;
                }
                Bitmap.Config config2 = options.outConfig;
                Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
                if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                    config = config3;
                }
                options.inPreferredConfig = config;
                x6.k kVarD = nVar.d();
                if ((kVarD instanceof o) && k.a(fVar4, q4.f.f6305c)) {
                    options.inSampleSize = 1;
                    options.inScaled = true;
                    options.inDensity = ((o) kVarD).f2719h;
                    options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
                    z2 = z8;
                } else {
                    int i12 = options.outWidth;
                    if (i12 <= 0 || (i = options.outHeight) <= 0) {
                        z2 = z8;
                        options.inSampleSize = 1;
                        options.inScaled = false;
                    } else {
                        int i13 = (i11 == 90 || i11 == 270) ? i : i12;
                        if (i11 != 90 && i11 != 270) {
                            i12 = i;
                        }
                        q4.e eVar2 = mVar2.f5850e;
                        q4.f fVar5 = q4.f.f6305c;
                        int iD5 = k.a(fVar4, fVar5) ? i13 : t4.d.d(fVar4.f6306a, eVar2);
                        int iD6 = k.a(fVar4, fVar5) ? i12 : t4.d.d(fVar4.f6307b, eVar2);
                        int iHighestOneBit = Integer.highestOneBit(i13 / iD5);
                        int iHighestOneBit2 = Integer.highestOneBit(i12 / iD6);
                        int iOrdinal2 = eVar2.ordinal();
                        if (iOrdinal2 == 0) {
                            iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                        } else {
                            if (iOrdinal2 != 1) {
                                throw new b4.c();
                            }
                            iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                        }
                        if (iMin < 1) {
                            iMin = 1;
                        }
                        options.inSampleSize = iMin;
                        double d5 = iMin;
                        z2 = z8;
                        double d8 = ((double) i12) / d5;
                        double d9 = ((double) iD5) / (((double) i13) / d5);
                        double d10 = ((double) iD6) / d8;
                        int iOrdinal3 = eVar2.ordinal();
                        if (iOrdinal3 == 0) {
                            dMax = Math.max(d9, d10);
                        } else {
                            if (iOrdinal3 != 1) {
                                throw new b4.c();
                            }
                            dMax = Math.min(d9, d10);
                        }
                        if (mVar2.f5851f && dMax > 1.0d) {
                            dMax = 1.0d;
                        }
                        boolean z9 = dMax == 1.0d;
                        options.inScaled = !z9;
                        if (!z9) {
                            if (dMax > 1.0d) {
                                options.inDensity = z5.a.G(((double) Integer.MAX_VALUE) / dMax);
                                options.inTargetDensity = Integer.MAX_VALUE;
                            } else {
                                options.inDensity = Integer.MAX_VALUE;
                                options.inTargetDensity = z5.a.G(((double) Integer.MAX_VALUE) * dMax);
                            }
                        }
                    }
                }
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new y(zVarK5), null, options);
                    zVarK5.close();
                    Exception exc3 = bVar.f2687e;
                    if (exc3 != null) {
                        throw exc3;
                    }
                    if (bitmapDecodeStream == null) {
                        throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                    }
                    bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                    if (z2 || i11 > 0) {
                        Matrix matrix = new Matrix();
                        float width = bitmapDecodeStream.getWidth() / 2.0f;
                        float height = bitmapDecodeStream.getHeight() / 2.0f;
                        if (z2) {
                            matrix.postScale(-1.0f, 1.0f, width, height);
                        }
                        if (i11 > 0) {
                            matrix.postRotate(i11, width, height);
                        }
                        RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                        matrix.mapRect(rectF);
                        float f7 = rectF.left;
                        if (f7 != 0.0f || rectF.top != 0.0f) {
                            matrix.postTranslate(-f7, -rectF.top);
                        }
                        if (i11 == 90 || i11 == 270) {
                            int height2 = bitmapDecodeStream.getHeight();
                            int width2 = bitmapDecodeStream.getWidth();
                            Bitmap.Config config4 = bitmapDecodeStream.getConfig();
                            if (config4 == null) {
                                config4 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                        } else {
                            int width3 = bitmapDecodeStream.getWidth();
                            int height3 = bitmapDecodeStream.getHeight();
                            Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                            if (config5 == null) {
                                config5 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                        }
                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, h4.k.f2712a);
                        bitmapDecodeStream.recycle();
                        bitmapDecodeStream = bitmapCreateBitmap;
                    }
                    return new h4.g(new BitmapDrawable(context.getResources(), bitmapDecodeStream), options.inSampleSize > 1 || options.inScaled);
                } catch (Throwable th13) {
                    try {
                        throw th13;
                    } catch (Throwable th14) {
                        r0.k.u(zVarK5, th13);
                        throw th14;
                    }
                }
                break;
            case 15:
                return new i5.a((i5.b) this.f8f);
            case 16:
                e1 e1Var = ((j0.a) this.f8f).f2933m;
                e1Var.setValue(Boolean.valueOf(!((Boolean) e1Var.getValue()).booleanValue()));
                return m.f4093a;
            case 17:
                w1.f.m((j0.b) this.f8f);
                return m.f4093a;
            case 18:
                l1.c0 c0Var2 = (l1.c0) this.f8f;
                int i14 = c0Var2.f4516o;
                b1 b1Var = c0Var2.f4513l;
                if (i14 == b1Var.h()) {
                    b1Var.i(b1Var.h() + 1);
                }
                return m.f4093a;
            case 19:
                Object systemService2 = ((View) ((a5.j) this.f8f).f95d).getContext().getSystemService("input_method");
                k.c(systemService2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService2;
            case 20:
                return new BaseInputConnection(((a0) this.f8f).f4603a, false);
            case 21:
                ArrayList arrayList6 = ((h1) this.f8f).f5103a;
                o.z zVar = new o.z(arrayList6.size());
                int size4 = arrayList6.size();
                for (int i15 = 0; i15 < size4; i15++) {
                    ?? J = (o0) arrayList6.get(i15);
                    Object obj3 = J.f5163b;
                    int i16 = J.f5162a;
                    Object n0Var = obj3 != null ? new n0(Integer.valueOf(i16), J.f5163b) : Integer.valueOf(i16);
                    int iD7 = zVar.d(n0Var);
                    boolean z10 = iD7 < 0;
                    Object obj4 = z10 ? null : zVar.f5541c[iD7];
                    if (obj4 != null) {
                        if (!(obj4 instanceof List) || ((obj4 instanceof y5.a) && !(obj4 instanceof y5.c))) {
                            J = l5.m.J(obj4, J);
                        } else {
                            List listB = x5.y.b(obj4);
                            listB.add(J);
                            J = listB;
                        }
                    }
                    if (z10) {
                        int i17 = ~iD7;
                        zVar.f5540b[i17] = n0Var;
                        zVar.f5541c[i17] = J;
                    } else {
                        zVar.f5541c[iD7] = J;
                    }
                }
                return new w0(zVar);
            case 22:
                q1 q1Var = (q1) this.f8f;
                synchronized (q1Var.f5216b) {
                    fVarT = q1Var.t();
                    if (((n1) q1Var.f5231r.getValue()).compareTo(n1.f5155e) <= 0) {
                        Throwable th15 = q1Var.f5218d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th15);
                        throw cancellationException;
                    }
                }
                if (fVarT != null) {
                    ((g6.g) fVarT).i(m.f4093a);
                }
                return m.f4093a;
            case 23:
                throw null;
            case 24:
                return ((p1.d) this.f8f).f5709c;
            case 25:
                return ((p1.g) this.f8f).C0();
            case 26:
                e1 e1Var2 = ((p2.b) this.f8f).f5724e;
                if (((f1.f) e1Var2.getValue()).f1706a == 9205357640488583168L || f1.f.e(((f1.f) e1Var2.getValue()).f1706a)) {
                    return null;
                }
                long j15 = ((f1.f) e1Var2.getValue()).f1706a;
                throw null;
            case 27:
                return (List) this.f8f;
            case 28:
                try {
                    return (List) ((l) this.f8f).a();
                } catch (SSLPeerUnverifiedException unused3) {
                    return t.f4705d;
                }
            default:
                return Float.valueOf(r.d.h(((g6.w) this.f8f).a()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(g1.o oVar, long j7) {
        super(0);
        this.f7e = 23;
        this.f8f = oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(w5.a aVar) {
        super(0);
        this.f7e = 28;
        this.f8f = (l) aVar;
    }
}
