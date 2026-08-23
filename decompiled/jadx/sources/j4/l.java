package j4;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import c7.v;
import c7.x;
import c7.z;
import f2.q;
import h4.n;
import h4.p;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p6.o;
import p6.r;
import p6.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l implements g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p6.c f3133f = new p6.c(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p6.c f3134g = new p6.c(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p4.m f3136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k5.j f3137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k5.j f3138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3139e;

    public l(String str, p4.m mVar, k5.j jVar, k5.j jVar2, boolean z2) {
        this.f3135a = str;
        this.f3136b = mVar;
        this.f3137c = jVar;
        this.f3138d = jVar2;
        this.f3139e = z2;
    }

    public static String d(String str, o oVar) {
        String strB;
        String str2 = oVar != null ? oVar.f5970a : null;
        if ((str2 == null || f6.m.T(str2, "text/plain", false)) && (strB = t4.d.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 == null) {
            return null;
        }
        int iC0 = f6.f.c0(str2, ';', 0, 6);
        if (iC0 == -1) {
            return str2;
        }
        String strSubstring = str2.substring(0, iC0);
        x5.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01fa A[Catch: Exception -> 0x01f7, TryCatch #2 {Exception -> 0x01f7, blocks: (B:90:0x01cb, B:92:0x01d1, B:96:0x01f3, B:100:0x01fa, B:101:0x01ff), top: B:117:0x01cb }] */
    /* JADX WARN: Code duplicated, block: B:34:0x009e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d1 A[Catch: Exception -> 0x01f7, TryCatch #2 {Exception -> 0x01f7, blocks: (B:90:0x01cb, B:92:0x01d1, B:96:0x01f3, B:100:0x01fa, B:101:0x01ff), top: B:117:0x01cb }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, k5.d] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, k5.d] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, k5.d] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v19 */
    @Override // j4.g
    public final Object a(o5.d dVar) throws Exception {
        k kVar;
        i4.h hVar;
        o4.d dVarA;
        Object objB;
        i4.i iVar;
        i4.h hVar2;
        s sVar;
        s sVar2;
        n nVar;
        l lVar = this;
        if (dVar instanceof k) {
            kVar = (k) dVar;
            int i = kVar.f3132l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.f3132l = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(lVar, (q5.c) dVar);
            }
        } else {
            kVar = new k(lVar, (q5.c) dVar);
        }
        Object obj = kVar.f3130j;
        ?? r7 = kVar.f3132l;
        h4.f fVar = h4.f.f2701g;
        h4.f fVar2 = h4.f.f2700f;
        p5.a aVar = p5.a.f5871d;
        try {
            if (r7 == 0) {
                x6.k.I(obj);
                p4.m mVar = lVar.f3136b;
                boolean z2 = mVar.f5858n.f5785d;
                String str = lVar.f3135a;
                if (!z2 || (iVar = (i4.i) lVar.f3138d.getValue()) == null) {
                    hVar = null;
                } else {
                    String str2 = mVar.i;
                    if (str2 == null) {
                        str2 = str;
                    }
                    i4.f fVar3 = iVar.f2811b;
                    c7.j jVar = c7.j.f1248g;
                    i4.c cVarD = fVar3.d(a5.e.m(str2).b("SHA-256").d());
                    if (cVarD != null) {
                        hVar = new i4.h(cVarD);
                    } else {
                        hVar = null;
                    }
                }
                if (hVar != null) {
                    c7.m mVarC = lVar.c();
                    i4.c cVar = hVar.f2809d;
                    if (cVar.f2786e) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    Long l7 = mVarC.h((v) cVar.f2785d.f2779c.get(0)).f1258d;
                    if (l7 != null && l7.longValue() == 0) {
                        return new m(lVar.g(hVar), d(str, null), fVar2);
                    }
                    if (!lVar.f3139e) {
                        h4.m mVarG = lVar.g(hVar);
                        o4.b bVarF = lVar.f(hVar);
                        return new m(mVarG, d(str, bVarF != null ? (o) bVarF.f5623b.getValue() : null), fVar2);
                    }
                    dVarA = new o4.c(lVar.e(), lVar.f(hVar)).a();
                    o4.b bVar = dVarA.f5639b;
                    if (dVarA.f5638a == null && bVar != null) {
                        return new m(lVar.g(hVar), d(str, (o) bVar.f5623b.getValue()), fVar2);
                    }
                } else {
                    dVarA = new o4.c(lVar.e(), null).a();
                }
                q qVar = dVarA.f5638a;
                x5.k.b(qVar);
                kVar.f3128g = lVar;
                kVar.f3129h = hVar;
                kVar.i = dVarA;
                kVar.f3132l = 1;
                objB = lVar.b(qVar, kVar);
                if (objB == aVar) {
                }
                return aVar;
            }
            if (r7 != 1) {
                if (r7 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sVar = (s) kVar.i;
                hVar2 = kVar.f3129h;
                lVar = kVar.f3128g;
                try {
                    x6.k.I(obj);
                    sVar2 = (s) obj;
                    try {
                        Bitmap.Config[] configArr = t4.d.f7005a;
                        nVar = sVar2.f6017j;
                        if (nVar != null) {
                            throw new IllegalStateException("response body == null");
                        }
                        lVar.getClass();
                        c7.i iVarE = nVar.e();
                        Context context = lVar.f3136b.f5846a;
                        p pVar = new p(iVarE, null);
                        String strD = d(lVar.f3135a, nVar.c());
                        if (sVar2.f6018k != null) {
                            fVar = fVar2;
                        }
                        return new m(pVar, strD, fVar);
                    } catch (Exception e5) {
                        e = e5;
                        sVar = sVar2;
                        try {
                            t4.d.a(sVar);
                            throw e;
                        } catch (Exception e7) {
                            e = e7;
                            r7 = hVar2;
                            if (r7 != 0) {
                                t4.d.a(r7);
                            }
                            throw e;
                        }
                    }
                } catch (Exception e8) {
                    e = e8;
                    t4.d.a(sVar);
                    throw e;
                }
            }
            o4.d dVar2 = (o4.d) kVar.i;
            hVar = kVar.f3129h;
            l lVar2 = kVar.f3128g;
            x6.k.I(obj);
            dVarA = dVar2;
            lVar = lVar2;
            objB = obj;
            s sVar3 = (s) objB;
            Bitmap.Config[] configArr2 = t4.d.f7005a;
            n nVar2 = sVar3.f6017j;
            if (nVar2 == null) {
                throw new IllegalStateException("response body == null");
            }
            try {
                i4.h hVarH = lVar.h(hVar, dVarA.f5638a, sVar3, dVarA.f5639b);
                String str3 = lVar.f3135a;
                try {
                    if (hVarH != null) {
                        h4.m mVarG2 = lVar.g(hVarH);
                        o4.b bVarF2 = lVar.f(hVarH);
                        return new m(mVarG2, d(str3, bVarF2 != null ? (o) bVarF2.f5623b.getValue() : null), fVar);
                    }
                    if (nVar2.b() > 0) {
                        c7.i iVarE2 = nVar2.e();
                        Context context2 = lVar.f3136b.f5846a;
                        p pVar2 = new p(iVarE2, null);
                        String strD2 = d(str3, nVar2.c());
                        if (sVar3.f6018k == null) {
                            fVar = fVar2;
                        }
                        return new m(pVar2, strD2, fVar);
                    }
                    t4.d.a(sVar3);
                    q qVarE = lVar.e();
                    kVar.f3128g = lVar;
                    kVar.f3129h = hVarH;
                    kVar.i = sVar3;
                    kVar.f3132l = 2;
                    Object objB2 = lVar.b(qVarE, kVar);
                    if (objB2 != aVar) {
                        hVar2 = hVarH;
                        obj = objB2;
                        sVar = sVar3;
                        sVar2 = (s) obj;
                        Bitmap.Config[] configArr3 = t4.d.f7005a;
                        nVar = sVar2.f6017j;
                        if (nVar != null) {
                            throw new IllegalStateException("response body == null");
                        }
                        lVar.getClass();
                        c7.i iVarE3 = nVar.e();
                        Context context3 = lVar.f3136b.f5846a;
                        p pVar3 = new p(iVarE3, null);
                        String strD3 = d(lVar.f3135a, nVar.c());
                        if (sVar2.f6018k != null) {
                            fVar = fVar2;
                        }
                        return new m(pVar3, strD3, fVar);
                    }
                    return aVar;
                } catch (Exception e9) {
                    e = e9;
                    hVar2 = hVarH;
                    sVar = sVar3;
                    t4.d.a(sVar);
                    throw e;
                }
            } catch (Exception e10) {
                e = e10;
                hVar2 = hVar;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x016e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(q qVar, q5.c cVar) {
        j jVar;
        t6.e eVar;
        s sVarG;
        int i;
        n nVar;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i7 = jVar.i;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                jVar.i = i7 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, cVar);
            }
        } else {
            jVar = new j(this, cVar);
        }
        Object objT = jVar.f3126g;
        p5.a aVar = p5.a.f5871d;
        int i8 = jVar.i;
        if (i8 == 0) {
            x6.k.I(objT);
            Bitmap.Config[] configArr = t4.d.f7005a;
            if (!x5.k.a(Looper.myLooper(), Looper.getMainLooper())) {
                p6.p pVar = (p6.p) ((p6.d) this.f3137c.getValue());
                pVar.getClass();
                x5.k.e(qVar, "request");
                t6.h hVar = new t6.h(pVar, qVar);
                jVar.i = 1;
                g6.g gVar = new g6.g(1, o1.c.A(jVar));
                gVar.u();
                t4.e eVar2 = new t4.e(hVar, gVar);
                if (!hVar.f7052h.compareAndSet(false, true)) {
                    throw new IllegalStateException("Already Executed");
                }
                hVar.d();
                j.e eVar3 = pVar.f5971d;
                t6.e eVar4 = new t6.e(hVar, eVar2);
                eVar3.getClass();
                synchronized (eVar3) {
                    ((ArrayDeque) eVar3.f2877e).add(eVar4);
                    String str = ((p6.m) qVar.f1854c).f5963d;
                    Iterator it = ((ArrayDeque) eVar3.f2878f).iterator();
                    do {
                        if (!it.hasNext()) {
                            Iterator it2 = ((ArrayDeque) eVar3.f2877e).iterator();
                            do {
                                if (!it2.hasNext()) {
                                    eVar = null;
                                    break;
                                }
                                eVar = (t6.e) it2.next();
                            } while (!x5.k.a(((p6.m) eVar.f7045f.f7049e.f1854c).f5963d, str));
                        } else {
                            eVar = (t6.e) it.next();
                        }
                    } while (!x5.k.a(((p6.m) eVar.f7045f.f7049e.f1854c).f5963d, str));
                    if (eVar != null) {
                        eVar4.f7044e = eVar.f7044e;
                    }
                }
                eVar3.u();
                gVar.w(eVar2);
                objT = gVar.t();
                if (objT == aVar) {
                    return aVar;
                }
            } else {
                if (this.f3136b.f5859o.f5785d) {
                    throw new NetworkOnMainThreadException();
                }
                p6.p pVar2 = (p6.p) ((p6.d) this.f3137c.getValue());
                pVar2.getClass();
                x5.k.e(qVar, "request");
                t6.h hVar2 = new t6.h(pVar2, qVar);
                if (!hVar2.f7052h.compareAndSet(false, true)) {
                    throw new IllegalStateException("Already Executed");
                }
                hVar2.f7051g.h();
                hVar2.d();
                try {
                    j.e eVar5 = pVar2.f5971d;
                    synchronized (eVar5) {
                        ((ArrayDeque) eVar5.f2879g).add(hVar2);
                    }
                    sVarG = hVar2.g();
                    j.e eVar6 = pVar2.f5971d;
                    eVar6.i((ArrayDeque) eVar6.f2879g, hVar2);
                } catch (Throwable th) {
                    j.e eVar7 = hVar2.f7048d.f5971d;
                    eVar7.i((ArrayDeque) eVar7.f2879g, hVar2);
                    throw th;
                }
            }
            i = sVarG.f6015g;
            if ((200 > i && i < 300) || i == 304) {
                return sVarG;
            }
            nVar = sVarG.f6017j;
            if (nVar != null) {
                t4.d.a(nVar);
            }
            throw new b4.c("HTTP " + sVarG.f6015g + ": " + sVarG.f6014f);
        }
        if (i8 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        x6.k.I(objT);
        sVarG = (s) objT;
        i = sVarG.f6015g;
        if (200 > i) {
            nVar = sVarG.f6017j;
            if (nVar != null) {
                t4.d.a(nVar);
            }
            throw new b4.c("HTTP " + sVarG.f6015g + ": " + sVarG.f6014f);
        }
        nVar = sVarG.f6017j;
        if (nVar != null) {
            t4.d.a(nVar);
        }
        throw new b4.c("HTTP " + sVarG.f6015g + ": " + sVarG.f6014f);
        return sVarG;
    }

    public final c7.m c() {
        Object value = this.f3138d.getValue();
        x5.k.b(value);
        return ((i4.i) value).f2810a;
    }

    public final q e() throws EOFException {
        j.e eVar = new j.e(3);
        String strConcat = this.f3135a;
        x5.k.e(strConcat, "url");
        if (f6.m.T(strConcat, "ws:", true)) {
            String strSubstring = strConcat.substring(3);
            x5.k.d(strSubstring, "this as java.lang.String).substring(startIndex)");
            strConcat = "http:".concat(strSubstring);
        } else if (f6.m.T(strConcat, "wss:", true)) {
            String strSubstring2 = strConcat.substring(4);
            x5.k.d(strSubstring2, "this as java.lang.String).substring(startIndex)");
            strConcat = "https:".concat(strSubstring2);
        }
        x5.k.e(strConcat, "<this>");
        p6.l lVar = new p6.l();
        lVar.c(null, strConcat);
        eVar.f2876d = lVar.a();
        p4.m mVar = this.f3136b;
        p6.k kVar = mVar.f5854j;
        x5.k.e(kVar, "headers");
        eVar.f2878f = kVar.c();
        for (Map.Entry entry : mVar.f5855k.f5870a.entrySet()) {
            Object key = entry.getKey();
            x5.k.c(key, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            Class cls = (Class) key;
            Object value = entry.getValue();
            if (value == null) {
                ((LinkedHashMap) eVar.f2879g).remove(cls);
            } else {
                if (((LinkedHashMap) eVar.f2879g).isEmpty()) {
                    eVar.f2879g = new LinkedHashMap();
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) eVar.f2879g;
                Object objCast = cls.cast(value);
                x5.k.b(objCast);
                linkedHashMap.put(cls, objCast);
            }
        }
        p4.b bVar = mVar.f5858n;
        boolean z2 = bVar.f5785d;
        boolean z7 = mVar.f5859o.f5785d;
        if (!z7 && z2) {
            eVar.g(p6.c.f5893o);
        } else if (!z7 || z2) {
            if (!z7 && !z2) {
                eVar.g(f3134g);
            }
        } else if (bVar.f5786e) {
            eVar.g(p6.c.f5892n);
        } else {
            eVar.g(f3133f);
        }
        return eVar.c();
    }

    public final o4.b f(i4.h hVar) throws Throwable {
        Throwable th;
        o4.b bVar;
        try {
            c7.m mVarC = c();
            i4.c cVar = hVar.f2809d;
            if (cVar.f2786e) {
                throw new IllegalStateException("snapshot is closed");
            }
            z zVarK = x6.k.k(mVarC.l((v) cVar.f2785d.f2779c.get(0)));
            try {
                bVar = new o4.b(zVarK);
                try {
                    zVarK.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    zVarK.close();
                } catch (Throwable th4) {
                    o1.c.j(th3, th4);
                }
                th = th3;
                bVar = null;
            }
            if (th != null) {
                throw th;
            }
            x5.k.b(bVar);
            return bVar;
        } catch (IOException unused) {
            return null;
        }
    }

    public final h4.m g(i4.h hVar) {
        i4.c cVar = hVar.f2809d;
        if (cVar.f2786e) {
            throw new IllegalStateException("snapshot is closed");
        }
        v vVar = (v) cVar.f2785d.f2779c.get(1);
        c7.m mVarC = c();
        String str = this.f3136b.i;
        if (str == null) {
            str = this.f3135a;
        }
        return new h4.m(vVar, mVarC, str, hVar);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    /* JADX WARN: Code duplicated, block: B:98:0x0175  */
    public final i4.h h(i4.h hVar, q qVar, s sVar, o4.b bVar) {
        a5.g gVar;
        Throwable th;
        k5.m mVar;
        Long lValueOf;
        k5.m mVar2;
        i4.a aVarC;
        Throwable th2 = null;
        if (this.f3136b.f5858n.f5786e) {
            if (this.f3139e) {
                if (!qVar.g().f5895b) {
                    p6.c cVarU = sVar.f6024q;
                    if (cVarU == null) {
                        p6.c cVar = p6.c.f5892n;
                        cVarU = x6.c.u(sVar.i);
                        sVar.f6024q = cVarU;
                    }
                    if (cVarU.f5895b || x5.k.a(sVar.i.a("Vary"), "*")) {
                    }
                }
                if (hVar != null) {
                    t4.d.a(hVar);
                }
            }
            if (hVar != null) {
                i4.c cVar2 = hVar.f2809d;
                i4.f fVar = cVar2.f2787f;
                synchronized (fVar) {
                    cVar2.close();
                    aVarC = fVar.c(cVar2.f2785d.f2777a);
                }
                if (aVarC != null) {
                    gVar = new a5.g(18, aVarC);
                } else {
                    gVar = null;
                }
            } else {
                i4.i iVar = (i4.i) this.f3138d.getValue();
                if (iVar == null) {
                    gVar = null;
                } else {
                    String str = this.f3136b.i;
                    if (str == null) {
                        str = this.f3135a;
                    }
                    i4.f fVar2 = iVar.f2811b;
                    c7.j jVar = c7.j.f1248g;
                    i4.a aVarC2 = fVar2.c(a5.e.m(str).b("SHA-256").d());
                    if (aVarC2 != null) {
                        gVar = new a5.g(18, aVarC2);
                    } else {
                        gVar = null;
                    }
                }
            }
            if (gVar != null) {
                try {
                    try {
                        if (sVar.f6015g != 304 || bVar == null) {
                            x xVarJ = x6.k.j(c().k(((i4.a) gVar.f88e).b(0)));
                            try {
                                new o4.b(sVar).a(xVarJ);
                                mVar = k5.m.f4093a;
                                try {
                                    xVarJ.close();
                                    th = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Throwable th4) {
                                try {
                                    xVarJ.close();
                                } catch (Throwable th5) {
                                    o1.c.j(th4, th5);
                                }
                                th = th4;
                                mVar = null;
                            }
                            if (th != null) {
                                throw th;
                            }
                            x5.k.b(mVar);
                            x xVarJ2 = x6.k.j(c().k(((i4.a) gVar.f88e).b(1)));
                            try {
                                n nVar = sVar.f6017j;
                                x5.k.b(nVar);
                                lValueOf = Long.valueOf(nVar.e().k(xVarJ2));
                                try {
                                    xVarJ2.close();
                                } catch (Throwable th6) {
                                    th2 = th6;
                                }
                            } catch (Throwable th7) {
                                try {
                                    xVarJ2.close();
                                } catch (Throwable th8) {
                                    o1.c.j(th7, th8);
                                }
                                th2 = th7;
                                lValueOf = null;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                            x5.k.b(lValueOf);
                        } else {
                            r rVarC = sVar.c();
                            rVarC.f6005f = x6.k.l(bVar.f5627f, sVar.i).c();
                            s sVarA = rVarC.a();
                            x xVarJ3 = x6.k.j(c().k(((i4.a) gVar.f88e).b(0)));
                            try {
                                new o4.b(sVarA).a(xVarJ3);
                                mVar2 = k5.m.f4093a;
                                try {
                                    xVarJ3.close();
                                } catch (Throwable th9) {
                                    th2 = th9;
                                }
                            } catch (Throwable th10) {
                                try {
                                    xVarJ3.close();
                                } catch (Throwable th11) {
                                    o1.c.j(th10, th11);
                                }
                                th2 = th10;
                                mVar2 = null;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                            x5.k.b(mVar2);
                        }
                        i4.h hVarO = gVar.o();
                        t4.d.a(sVar);
                        return hVarO;
                    } catch (Throwable th12) {
                        t4.d.a(sVar);
                        throw th12;
                    }
                } catch (Exception e5) {
                    Bitmap.Config[] configArr = t4.d.f7005a;
                    try {
                        ((i4.a) gVar.f88e).a(false);
                    } catch (Exception unused) {
                    }
                    throw e5;
                }
            }
        } else if (hVar != null) {
            t4.d.a(hVar);
        }
        return null;
    }
}
