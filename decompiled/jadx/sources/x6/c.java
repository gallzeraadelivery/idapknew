package x6;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.os.Build;
import android.os.LocaleList;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.v2;
import f2.e0;
import f2.l0;
import f2.u;
import f2.w;
import f2.x;
import g0.y;
import g1.h0;
import g1.k0;
import g1.n0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import k2.s;
import k5.n;
import l1.a0;
import l1.b0;
import l1.d0;
import l1.z;
import n0.m1;
import n0.p;
import p3.r;
import p6.o;
import u1.t0;
import v2.v;
import w1.z0;
import x1.d1;
import x1.f2;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static l1.e f9511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static l1.e f9512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static l1.e f9513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static l1.e f9514d;

    public static final String A(int i, p pVar) {
        pVar.k(AndroidCompositionLocals_androidKt.f444a);
        return ((Context) pVar.k(AndroidCompositionLocals_androidKt.f445b)).getResources().getString(i);
    }

    public static final String B(int i, Object[] objArr, p pVar) {
        pVar.k(AndroidCompositionLocals_androidKt.f444a);
        return ((Context) pVar.k(AndroidCompositionLocals_androidKt.f445b)).getResources().getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static String C(int i) {
        if (i == 0) {
            return "Unspecified";
        }
        if (i == 1) {
            return "Text";
        }
        if (i == 2) {
            return "Ascii";
        }
        if (i == 3) {
            return "Number";
        }
        if (i == 4) {
            return "Phone";
        }
        if (i == 5) {
            return "Uri";
        }
        if (i == 6) {
            return "Email";
        }
        if (i == 7) {
            return "Password";
        }
        if (i == 8) {
            return "NumberPassword";
        }
        return i == 9 ? "Decimal" : "Invalid";
    }

    public static final f1.d D(u1.p pVar) {
        f1.d dVarE = t0.e(pVar);
        long jF = pVar.f(a.a.b(dVarE.f1694a, dVarE.f1695b));
        long jF2 = pVar.f(a.a.b(dVarE.f1696c, dVarE.f1697d));
        return new f1.d(f1.c.d(jF), f1.c.e(jF), f1.c.d(jF2), f1.c.e(jF2));
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [w5.a, x5.l] */
    public static final void E(d2.m mVar, int i, c2.i iVar) {
        p0.d dVar = new p0.d(new d2.m[16]);
        List listG = mVar.g(false, false);
        while (true) {
            dVar.c(dVar.f5692f, listG);
            while (dVar.l()) {
                d2.m mVar2 = (d2.m) dVar.n(dVar.f5692f - 1);
                z0 z0VarC = mVar2.c();
                d2.i iVar2 = mVar2.f1370d;
                boolean zR0 = z0VarC != null ? z0VarC.R0() : false;
                LinkedHashMap linkedHashMap = iVar2.f1360d;
                if (!zR0 && !linkedHashMap.containsKey(d2.p.f1399m) && !linkedHashMap.containsKey(d2.p.i)) {
                    z0 z0VarC2 = mVar2.c();
                    if (z0VarC2 == null) {
                        r1.d.v("Expected semantics node to have a coordinator.");
                        throw null;
                    }
                    r2.k kVarL = r2.c.L(t0.e(z0VarC2));
                    if (kVarL.f6635a < kVarL.f6637c && kVarL.f6636b < kVarL.f6638d) {
                        Object obj = iVar2.f1360d.get(d2.h.f1339e);
                        if (obj == null) {
                            obj = null;
                        }
                        w5.e eVar = (w5.e) obj;
                        Object obj2 = linkedHashMap.get(d2.p.f1402p);
                        d2.g gVar = (d2.g) (obj2 != null ? obj2 : null);
                        if (eVar == null || gVar == null || ((Number) gVar.f1334b.a()).floatValue() <= 0.0f) {
                            listG = mVar2.g(false, false);
                        } else {
                            int i7 = i + 1;
                            iVar.e(new c2.k(mVar2, i7, kVarL, z0VarC2));
                            E(mVar2, i7, iVar);
                        }
                    }
                }
            }
            return;
        }
    }

    public static final void a(g0.m mVar, z0.d dVar, v0.a aVar, p pVar, int i) {
        int i7;
        pVar.U(476043083);
        if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? pVar.f(mVar) : pVar.h(mVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.f(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.h(aVar) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            boolean z2 = ((i7 & 14) == 4 || ((i7 & 8) != 0 && pVar.f(mVar))) | ((i7 & 112) == 32);
            Object objI = pVar.I();
            if (z2 || objI == n0.l.f5125a) {
                objI = new g0.l(dVar, mVar);
                pVar.c0(objI);
            }
            v2.i.a((g0.l) objI, null, new v(1, false, false), aVar, pVar, ((i7 << 3) & 7168) | 384, 2);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v2(mVar, dVar, aVar, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d1  */
    public static final void b(g0.m mVar, boolean z2, q2.h hVar, boolean z7, long j7, q qVar, p pVar, int i) {
        int i7;
        int i8;
        long j8;
        boolean z8;
        long j9;
        g0.m mVar2 = mVar;
        pVar.U(-843755800);
        if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? pVar.f(mVar2) : pVar.h(mVar2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.g(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.f(hVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.g(z7) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= 8192;
        }
        if ((196608 & i) == 0) {
            i7 |= pVar.f(qVar) ? 131072 : 65536;
        }
        if ((74899 & i7) == 74898 && pVar.z()) {
            pVar.N();
            j9 = j7;
        } else {
            pVar.P();
            if ((i & 1) == 0 || pVar.y()) {
                i8 = i7 & (-57345);
                j8 = 9205357640488583168L;
            } else {
                pVar.N();
                i8 = i7 & (-57345);
                j8 = j7;
            }
            pVar.r();
            q2.h hVar2 = q2.h.f6276e;
            q2.h hVar3 = q2.h.f6275d;
            if (z2) {
                float f7 = y.f2120a;
                if ((hVar != hVar3 || z7) && !(hVar == hVar2 && z7)) {
                    z8 = false;
                } else {
                    z8 = true;
                }
            } else {
                float f8 = y.f2120a;
                if ((hVar == hVar3 && !z7) || (hVar == hVar2 && z7)) {
                    z8 = false;
                } else {
                    z8 = true;
                }
            }
            z0.f fVar = z8 ? z0.a.f9679b : z0.a.f9678a;
            int i9 = i8 & 14;
            boolean zG = ((i8 & 112) == 32) | (i9 == 4 || ((i8 & 8) != 0 && pVar.h(mVar2))) | pVar.g(z8);
            Object objI = pVar.I();
            if (zG || objI == n0.l.f5125a) {
                objI = new g0.e(mVar2, z2, z8);
                pVar.c0(objI);
            }
            q qVarA = d2.j.a(qVar, false, (w5.c) objI);
            long j10 = j8;
            mVar2 = mVar;
            a(mVar2, fVar, v0.f.b(280174801, new g0.c((f2) pVar.k(d1.f9177q), j10, z8, qVarA, mVar), pVar), pVar, i9 | 384);
            j9 = j10;
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new g0.d(mVar2, z2, hVar, z7, j9, qVar, i);
        }
    }

    public static final void c(q qVar, w5.a aVar, boolean z2, p pVar, int i) {
        int i7;
        pVar.U(2111672474);
        if ((i & 6) == 0) {
            i7 = (pVar.f(qVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if (((i7 | (pVar.h(aVar) ? 32 : 16) | (pVar.g(z2) ? 256 : 128)) & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            w.c.a(pVar, z0.a.a(androidx.compose.foundation.layout.c.h(qVar, y.f2120a, y.f2121b), new g0.i(aVar, z2)));
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new g0.f(qVar, aVar, z2, i);
        }
    }

    public static final boolean d(int i, int i7, int i8, byte[] bArr, byte[] bArr2) {
        x5.k.e(bArr, "a");
        x5.k.e(bArr2, "b");
        for (int i9 = 0; i9 < i8; i9++) {
            if (bArr[i9 + i] != bArr2[i9 + i7]) {
                return false;
            }
        }
        return true;
    }

    public static final void e(long j7, long j8, long j9) {
        if ((j8 | j9) < 0 || j8 > j7 || j7 - j8 < j9) {
            throw new ArrayIndexOutOfBoundsException("size=" + j7 + " offset=" + j8 + " byteCount=" + j9);
        }
    }

    public static int f(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final double g(int i, int i7, int i8, int i9, q4.e eVar) {
        double d5 = ((double) i8) / ((double) i);
        double d8 = ((double) i9) / ((double) i7);
        int iOrdinal = eVar.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d5, d8);
        }
        if (iOrdinal == 1) {
            return Math.min(d5, d8);
        }
        throw new b4.c();
    }

    public static r h(Context context) {
        ProviderInfo providerInfo;
        g3.e eVar;
        ApplicationInfo applicationInfo;
        PackageManager packageManager = context.getPackageManager();
        a.a.g(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            eVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArr = packageManager.getPackageInfo(str2, 64).signatures;
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    arrayList.add(signature.toByteArray());
                }
                eVar = new g3.e(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e5) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e5);
                eVar = null;
            }
        }
        if (eVar == null) {
            return null;
        }
        return new r(new p3.q(context, eVar));
    }

    public static final k2.j i(Context context) {
        return new k2.j(new a5.b(context, 1), new k2.a(Build.VERSION.SDK_INT >= 31 ? s.f3986a.a(context) : 0));
    }

    public static final void j(l1.b bVar, z zVar) {
        ArrayList arrayList = zVar.f4600e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            b0 b0Var = (b0) arrayList.get(i);
            if (b0Var instanceof d0) {
                l1.h hVar = new l1.h();
                d0 d0Var = (d0) b0Var;
                hVar.f4545c = d0Var.f4527d;
                hVar.f4547e = true;
                hVar.c();
                hVar.f4550h.f2148a.setFillType(Path.FillType.WINDING);
                hVar.c();
                hVar.c();
                hVar.f4544b = d0Var.f4528e;
                hVar.c();
                hVar.c();
                hVar.c();
                hVar.c();
                hVar.c();
                hVar.c();
                hVar.c();
                hVar.c();
                hVar.f4548f = true;
                hVar.c();
                hVar.f4546d = 1.0f;
                hVar.f4548f = true;
                hVar.c();
                hVar.f4548f = true;
                hVar.c();
                bVar.e(i, hVar);
            } else if (b0Var instanceof z) {
                l1.b bVar2 = new l1.b();
                z zVar2 = (z) b0Var;
                bVar2.f4505k = "";
                bVar2.c();
                bVar2.f4508n = true;
                bVar2.c();
                bVar2.f4506l = 1.0f;
                bVar2.f4508n = true;
                bVar2.c();
                bVar2.f4507m = 1.0f;
                bVar2.f4508n = true;
                bVar2.c();
                bVar2.f4508n = true;
                bVar2.c();
                bVar2.f4508n = true;
                bVar2.c();
                bVar2.f4508n = true;
                bVar2.c();
                bVar2.f4508n = true;
                bVar2.c();
                bVar2.f4501f = zVar2.f4599d;
                bVar2.f4502g = true;
                bVar2.c();
                j(bVar2, zVar2);
                bVar.e(i, bVar2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    public static final g1.f k(d1.c cVar, float f7) {
        int iCeil = ((int) Math.ceil(f7)) * 2;
        g1.f fVarF = k.f9529a;
        g1.b bVarA = k.f9530b;
        i1.b bVar = k.f9531c;
        if (fVarF != null) {
            Bitmap bitmap = fVarF.f2140a;
            if (bVarA == null || iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                fVarF = h0.f(iCeil, iCeil, 1);
                k.f9529a = fVarF;
                bVarA = h0.a(fVarF);
                k.f9530b = bVarA;
            }
        } else {
            fVarF = h0.f(iCeil, iCeil, 1);
            k.f9529a = fVarF;
            bVarA = h0.a(fVarF);
            k.f9530b = bVarA;
        }
        g1.f fVar = fVarF;
        g1.b bVar2 = bVarA;
        Bitmap bitmap2 = fVar.f2140a;
        if (bVar == null) {
            bVar = new i1.b();
            k.f9531c = bVar;
        }
        i1.b bVar3 = bVar;
        i1.a aVar = bVar3.f2735d;
        r2.m layoutDirection = cVar.f1312d.getLayoutDirection();
        long jG = k.g(bitmap2.getWidth(), bitmap2.getHeight());
        r2.d dVar = aVar.f2731a;
        r2.m mVar = aVar.f2732b;
        g1.q qVar = aVar.f2733c;
        long j7 = aVar.f2734d;
        aVar.f2731a = cVar;
        aVar.f2732b = layoutDirection;
        aVar.f2733c = bVar2;
        aVar.f2734d = jG;
        bVar2.l();
        i1.d.o0(bVar3, g1.s.f2192b, bVar3.e(), 58);
        i1.d.o0(bVar3, h0.d(4278190080L), k.g(f7, f7), 120);
        i1.d.y(bVar3, h0.d(4278190080L), f7, a.a.b(f7, f7), 120);
        bVar2.j();
        aVar.f2731a = dVar;
        aVar.f2732b = mVar;
        aVar.f2733c = qVar;
        aVar.f2734d = j7;
        return fVar;
    }

    public static final void l(Throwable th) {
        Log.e("FingerprintJS", "Unexpected error occurred. Feel free to create an issue on Github repository of the fingerprintjs-android library.", th);
    }

    public static o m(String str) {
        x5.k.e(str, "<this>");
        Matcher matcher = o.f5968b.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
        }
        String strGroup = matcher.group(1);
        x5.k.d(strGroup, "typeSubtype.group(1)");
        Locale locale = Locale.US;
        x5.k.d(locale, "US");
        x5.k.d(strGroup.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
        String strGroup2 = matcher.group(2);
        x5.k.d(strGroup2, "typeSubtype.group(2)");
        x5.k.d(strGroup2.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = o.f5969c.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(iEnd);
                x5.k.d(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb.append(strSubstring);
                sb.append("\" for: \"");
                throw new IllegalArgumentException(b.b.l(sb, str, '\"').toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (f6.m.T(strGroup4, "'", false) && f6.m.N(strGroup4, "'", false) && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    x5.k.d(strGroup4, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new o(str);
    }

    public static final Object n(d2.i iVar, d2.s sVar) {
        Object obj = iVar.f1360d.get(sVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static final l1.e o() {
        l1.e eVar = f9513c;
        if (eVar != null) {
            return eVar;
        }
        l1.d dVar = new l1.d("Rounded.Person", false);
        int i = a0.f4496a;
        n0 n0Var = new n0(g1.s.f2192b);
        l1.f fVar = new l1.f(0);
        fVar.l(12.0f, 12.0f);
        fVar.g(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        fVar.m(-1.79f, -4.0f, -4.0f, -4.0f);
        fVar.m(-4.0f, 1.79f, -4.0f, 4.0f);
        fVar.m(1.79f, 4.0f, 4.0f, 4.0f);
        fVar.e();
        fVar.l(12.0f, 14.0f);
        fVar.g(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        fVar.q(1.0f);
        fVar.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        fVar.i(14.0f);
        fVar.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        fVar.q(-1.0f);
        fVar.g(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        fVar.e();
        l1.d.a(dVar, fVar.f4540d, n0Var);
        l1.e eVarB = dVar.b();
        f9513c = eVarB;
        return eVarB;
    }

    public static final boolean p(f2.f fVar) {
        int length = fVar.f1787d.length();
        List list = fVar.f1790g;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                f2.d dVar = (f2.d) list.get(i);
                if ((dVar.f1764a instanceof f2.l) && f2.g.c(0, length, dVar.f1765b, dVar.f1766c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean q(f1.e eVar) {
        long j7 = eVar.f1702e;
        long j8 = eVar.f1705h;
        long j9 = eVar.f1704g;
        long j10 = eVar.f1703f;
        float fB = f1.a.b(j7);
        long j11 = eVar.f1702e;
        return fB == f1.a.c(j11) && f1.a.b(j11) == f1.a.b(j10) && f1.a.b(j11) == f1.a.c(j10) && f1.a.b(j11) == f1.a.b(j9) && f1.a.b(j11) == f1.a.c(j9) && f1.a.b(j11) == f1.a.b(j8) && f1.a.b(j11) == f1.a.c(j8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static k5.d r(w5.a aVar) {
        n nVar = new n();
        nVar.f4094d = (x5.l) aVar;
        nVar.f4095e = k5.l.f4092a;
        return nVar;
    }

    public static k5.j s(w5.a aVar) {
        x5.k.e(aVar, "initializer");
        return new k5.j(aVar);
    }

    public static List t(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        x5.k.d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x006c A[EDGE_INSN: B:109:0x006c->B:22:0x006c BREAK  A[LOOP:2: B:16:0x004e->B:20:0x005f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x005f A[LOOP:2: B:16:0x004e->B:20:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x010a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:56:0x011e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0133  */
    /* JADX WARN: Code duplicated, block: B:63:0x013b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0144  */
    /* JADX WARN: Code duplicated, block: B:66:0x0149  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151  */
    /* JADX WARN: Code duplicated, block: B:69:0x0156  */
    /* JADX WARN: Code duplicated, block: B:71:0x015e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0163  */
    /* JADX WARN: Code duplicated, block: B:74:0x016b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0170  */
    /* JADX WARN: Code duplicated, block: B:77:0x0178  */
    /* JADX WARN: Code duplicated, block: B:78:0x0180  */
    /* JADX WARN: Code duplicated, block: B:80:0x0188  */
    /* JADX WARN: Code duplicated, block: B:81:0x018e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0197  */
    /* JADX WARN: Code duplicated, block: B:84:0x019d  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b3  */
    public static p6.c u(p6.k kVar) {
        int i;
        int length;
        int length2;
        int i7;
        String string;
        String string2;
        int length3;
        p6.k kVar2 = kVar;
        x5.k.e(kVar2, "headers");
        int size = kVar2.size();
        int i8 = 0;
        boolean z2 = true;
        String str = null;
        boolean z7 = false;
        boolean z8 = false;
        int iU = -1;
        int iU2 = -1;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        int iU3 = -1;
        int iU4 = -1;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        while (i8 < size) {
            String strB = kVar2.b(i8);
            String strD = kVar2.d(i8);
            if (f6.m.O(strB, "Cache-Control")) {
                if (str == null) {
                    str = strD;
                }
                i = 0;
                while (i < strD.length()) {
                    length = strD.length();
                    length2 = i;
                    while (true) {
                        if (length2 < length) {
                            i7 = size;
                            length2 = strD.length();
                            break;
                        }
                        i7 = size;
                        if (f6.f.X("=,;", strD.charAt(length2))) {
                            break;
                        }
                        length2++;
                        size = i7;
                    }
                    String strSubstring = strD.substring(i, length2);
                    x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    string = f6.f.v0(strSubstring).toString();
                    if (length2 != strD.length() || strD.charAt(length2) == ',' || strD.charAt(length2) == ';') {
                        i = length2 + 1;
                        string2 = null;
                    } else {
                        int length4 = length2 + 1;
                        byte[] bArr = q6.c.f6318a;
                        int length5 = strD.length();
                        while (true) {
                            if (length4 >= length5) {
                                length4 = strD.length();
                                break;
                            }
                            char cCharAt = strD.charAt(length4);
                            int i9 = length5;
                            if (cCharAt != ' ' && cCharAt != '\t') {
                                break;
                            }
                            length4++;
                            length5 = i9;
                        }
                        if (length4 >= strD.length() || strD.charAt(length4) != '\"') {
                            int length6 = strD.length();
                            int i10 = length4;
                            while (true) {
                                if (i10 >= length6) {
                                    length3 = strD.length();
                                    break;
                                }
                                int i11 = length6;
                                int i12 = i10;
                                if (f6.f.X(",;", strD.charAt(i10))) {
                                    length3 = i12;
                                    break;
                                }
                                i10 = i12 + 1;
                                length6 = i11;
                            }
                            String strSubstring2 = strD.substring(length4, length3);
                            x5.k.d(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                            string2 = f6.f.v0(strSubstring2).toString();
                            i = length3;
                        } else {
                            int i13 = length4 + 1;
                            int iC0 = f6.f.c0(strD, '\"', i13, 4);
                            string2 = strD.substring(i13, iC0);
                            x5.k.d(string2, "this as java.lang.String…ing(startIndex, endIndex)");
                            i = iC0 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z7 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z8 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        iU = q6.c.u(-1, string2);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iU2 = q6.c.u(-1, string2);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z9 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z10 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z11 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iU3 = q6.c.u(Integer.MAX_VALUE, string2);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iU4 = q6.c.u(-1, string2);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z12 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z13 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z14 = true;
                    }
                    size = i7;
                }
                i8++;
                kVar2 = kVar;
                size = size;
            } else {
                if (f6.m.O(strB, "Pragma")) {
                }
                i8++;
                kVar2 = kVar;
                size = size;
            }
            z2 = false;
            i = 0;
            while (i < strD.length()) {
                length = strD.length();
                length2 = i;
                while (true) {
                    if (length2 < length) {
                        i7 = size;
                        length2 = strD.length();
                        break;
                    }
                    i7 = size;
                    if (f6.f.X("=,;", strD.charAt(length2))) {
                        break;
                        break;
                    }
                    length2++;
                    size = i7;
                }
                String strSubstring3 = strD.substring(i, length2);
                x5.k.d(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                string = f6.f.v0(strSubstring3).toString();
                if (length2 != strD.length()) {
                    i = length2 + 1;
                    string2 = null;
                } else {
                    i = length2 + 1;
                    string2 = null;
                }
                if ("no-cache".equalsIgnoreCase(string)) {
                    z7 = true;
                } else if ("no-store".equalsIgnoreCase(string)) {
                    z8 = true;
                } else if ("max-age".equalsIgnoreCase(string)) {
                    iU = q6.c.u(-1, string2);
                } else if ("s-maxage".equalsIgnoreCase(string)) {
                    iU2 = q6.c.u(-1, string2);
                } else if ("private".equalsIgnoreCase(string)) {
                    z9 = true;
                } else if ("public".equalsIgnoreCase(string)) {
                    z10 = true;
                } else if ("must-revalidate".equalsIgnoreCase(string)) {
                    z11 = true;
                } else if ("max-stale".equalsIgnoreCase(string)) {
                    iU3 = q6.c.u(Integer.MAX_VALUE, string2);
                } else if ("min-fresh".equalsIgnoreCase(string)) {
                    iU4 = q6.c.u(-1, string2);
                } else if ("only-if-cached".equalsIgnoreCase(string)) {
                    z12 = true;
                } else if ("no-transform".equalsIgnoreCase(string)) {
                    z13 = true;
                } else if ("immutable".equalsIgnoreCase(string)) {
                    z14 = true;
                }
                size = i7;
            }
            i8++;
            kVar2 = kVar;
            size = size;
        }
        return new p6.c(z7, z8, iU, iU2, z9, z10, z11, iU3, iU4, z12, z13, z14, !z2 ? null : str);
    }

    public static final l0 v(l0 l0Var, r2.m mVar) {
        k2.i iVar;
        long j7;
        f2.d0 d0Var = l0Var.f1829a;
        q2.m mVar2 = e0.f1786d;
        q2.m mVar3 = d0Var.f1768a;
        long j8 = d0Var.f1775h;
        if (mVar3.equals(q2.l.f6284a)) {
            mVar3 = e0.f1786d;
        }
        q2.m mVar4 = mVar3;
        long j9 = d0Var.f1769b;
        if (r0.k.A(j9)) {
            j9 = e0.f1783a;
        }
        k2.r rVar = d0Var.f1770c;
        if (rVar == null) {
            rVar = k2.r.f3982h;
        }
        k2.r rVar2 = rVar;
        k2.n nVar = d0Var.f1771d;
        k2.n nVar2 = new k2.n(nVar != null ? nVar.f3976a : 0);
        k2.o oVar = d0Var.f1772e;
        k2.o oVar2 = new k2.o(oVar != null ? oVar.f3977a : 1);
        k2.i iVar2 = d0Var.f1773f;
        if (iVar2 == null) {
            iVar2 = k2.i.f3962d;
        }
        String str = d0Var.f1774g;
        if (str == null) {
            str = "";
        }
        if (r0.k.A(j8)) {
            j8 = e0.f1784b;
        }
        long j10 = j8;
        q2.a aVar = d0Var.i;
        q2.a aVar2 = new q2.a(aVar != null ? aVar.f6263a : 0.0f);
        q2.n nVar3 = d0Var.f1776j;
        if (nVar3 == null) {
            nVar3 = q2.n.f6285c;
        }
        q2.n nVar4 = nVar3;
        m2.b bVar = d0Var.f1777k;
        if (bVar == null) {
            m2.b bVar2 = m2.b.f4957f;
            a5.j jVar = m2.c.f4960a;
            jVar.getClass();
            LocaleList localeList = LocaleList.getDefault();
            synchronized (((a5.e) jVar.f97f)) {
                iVar = iVar2;
                try {
                    m2.b bVar3 = (m2.b) jVar.f96e;
                    if (bVar3 == null || localeList != ((LocaleList) jVar.f95d)) {
                        int size = localeList.size();
                        ArrayList arrayList = new ArrayList(size);
                        int i = 0;
                        while (i < size) {
                            arrayList.add(new m2.a(localeList.get(i)));
                            i++;
                            size = size;
                            j9 = j9;
                        }
                        j7 = j9;
                        m2.b bVar4 = new m2.b(arrayList);
                        jVar.f95d = localeList;
                        jVar.f96e = bVar4;
                        bVar = bVar4;
                    } else {
                        j7 = j9;
                        bVar = bVar3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            iVar = iVar2;
            j7 = j9;
        }
        long j11 = d0Var.f1778l;
        if (j11 == 16) {
            j11 = e0.f1785c;
        }
        q2.j jVar2 = d0Var.f1779m;
        if (jVar2 == null) {
            jVar2 = q2.j.f6279b;
        }
        k0 k0Var = d0Var.f1780n;
        if (k0Var == null) {
            k0Var = k0.f2167d;
        }
        x xVar = d0Var.f1781o;
        i1.e eVar = d0Var.f1782p;
        if (eVar == null) {
            eVar = i1.g.f2740a;
        }
        f2.d0 d0Var2 = new f2.d0(mVar4, j7, rVar2, nVar2, oVar2, iVar, str, j10, aVar2, nVar4, bVar, j11, jVar2, k0Var, xVar, eVar);
        u uVar = l0Var.f1830b;
        int i7 = f2.v.f1877b;
        int i8 = uVar.f1868a;
        long j12 = uVar.f1870c;
        int i9 = 5;
        if (i8 == Integer.MIN_VALUE) {
            i8 = 5;
        }
        int i10 = uVar.f1869b;
        if (i10 == 3) {
            int iOrdinal = mVar.ordinal();
            if (iOrdinal == 0) {
                i9 = 4;
            } else if (iOrdinal != 1) {
                throw new b4.c();
            }
        } else if (i10 == Integer.MIN_VALUE) {
            int iOrdinal2 = mVar.ordinal();
            if (iOrdinal2 == 0) {
                i9 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    throw new b4.c();
                }
                i9 = 2;
            }
        } else {
            i9 = i10;
        }
        if (r0.k.A(j12)) {
            j12 = f2.v.f1876a;
        }
        long j13 = j12;
        q2.o oVar3 = uVar.f1871d;
        if (oVar3 == null) {
            oVar3 = q2.o.f6288c;
        }
        w wVar = uVar.f1872e;
        q2.g gVar = uVar.f1873f;
        int i11 = uVar.f1874g;
        if (i11 == 0) {
            i11 = q2.e.f6267b;
        }
        int i12 = i11;
        int i13 = uVar.f1875h;
        int i14 = i13 == Integer.MIN_VALUE ? 1 : i13;
        q2.p pVar = uVar.i;
        if (pVar == null) {
            pVar = q2.p.f6291c;
        }
        return new l0(d0Var2, new u(i8, i9, j13, oVar3, wVar, gVar, i12, i14, pVar), l0Var.f1831c);
    }

    public static final float w(long j7, float f7, r2.d dVar) {
        float fC;
        long jB = r2.o.b(j7);
        if (r2.p.a(jB, 4294967296L)) {
            if (dVar.p() <= 1.05d) {
                return dVar.c0(j7);
            }
            fC = r2.o.c(j7) / r2.o.c(dVar.i0(f7));
        } else {
            if (!r2.p.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = r2.o.c(j7);
        }
        return fC * f7;
    }

    public static final void x(Spannable spannable, long j7, int i, int i7) {
        if (j7 != 16) {
            spannable.setSpan(new ForegroundColorSpan(h0.v(j7)), i, i7, 33);
        }
    }

    public static final void y(Spannable spannable, long j7, r2.d dVar, int i, int i7) {
        long jB = r2.o.b(j7);
        if (r2.p.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(z5.a.H(dVar.c0(j7)), false), i, i7, 33);
        } else if (r2.p.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(r2.o.c(j7)), i, i7, 33);
        }
    }

    public static void z(TextView textView, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }
}
