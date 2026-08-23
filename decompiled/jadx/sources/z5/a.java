package z5;

import a5.j;
import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import c0.m1;
import c0.s2;
import c0.v0;
import c0.v1;
import c7.g;
import f1.d;
import f2.i0;
import f2.k0;
import g0.l0;
import g0.m0;
import g0.o;
import g0.r;
import g0.s;
import g1.n0;
import g2.z;
import h5.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k5.f;
import k5.m;
import l1.e;
import l5.v;
import l5.w;
import n0.l;
import n0.r0;
import o0.d0;
import p6.i;
import q1.a0;
import t4.h;
import u1.p;
import x1.f2;
import x5.k;
import x6.c;
import z0.n;
import z4.a1;
import z4.b0;
import z4.b1;
import z4.c0;
import z4.c1;
import z4.d1;
import z4.e0;
import z4.f0;
import z4.g0;
import z4.h0;
import z4.j0;
import z4.o0;
import z4.p0;
import z4.q;
import z4.q0;
import z4.s0;
import z4.t;
import z4.t0;
import z4.u;
import z4.u0;
import z4.w0;
import z4.x;
import z4.x0;
import z4.y0;
import z4.z0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f9908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f9909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f9910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f9911d;

    public static final boolean A(l0 l0Var, boolean z2) {
        p pVarC;
        m1 m1Var = l0Var.f2048d;
        if (m1Var == null || (pVarC = m1Var.c()) == null) {
            return false;
        }
        d dVarD = c.D(pVarC);
        long jI = l0Var.i(z2);
        float f7 = dVarD.f1694a;
        float f8 = dVarD.f1696c;
        float fD = f1.c.d(jI);
        if (f7 > fD || fD > f8) {
            return false;
        }
        float f9 = dVarD.f1695b;
        float f10 = dVarD.f1697d;
        float fE = f1.c.e(jI);
        return f9 <= fE && fE <= f10;
    }

    public static final boolean B(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean C(int i) {
        int type;
        return (!B(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    public static final boolean D(f fVar) {
        if (k.a(fVar.f4082d, "processor")) {
            CharSequence charSequence = (CharSequence) fVar.f4083e;
            for (int i = 0; i < charSequence.length(); i++) {
                if (Character.isDigit(charSequence.charAt(i))) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a6  */
    public static long E(int i, String str) {
        int iK = k(str, 0, i, false);
        Matcher matcher = i.f5937m.matcher(str);
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int iD0 = -1;
        int i10 = -1;
        int i11 = -1;
        while (iK < i) {
            int iK2 = k(str, iK + 1, i, true);
            matcher.region(iK, iK2);
            if (i8 == -1 && matcher.usePattern(i.f5937m).matches()) {
                String strGroup = matcher.group(1);
                k.d(strGroup, "matcher.group(1)");
                i8 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                k.d(strGroup2, "matcher.group(2)");
                i10 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                k.d(strGroup3, "matcher.group(3)");
                i11 = Integer.parseInt(strGroup3);
            } else if (i9 == -1 && matcher.usePattern(i.f5936l).matches()) {
                String strGroup4 = matcher.group(1);
                k.d(strGroup4, "matcher.group(1)");
                i9 = Integer.parseInt(strGroup4);
            } else if (iD0 == -1) {
                Pattern pattern = i.f5935k;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    k.d(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    k.d(locale, "US");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    k.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    String strPattern = pattern.pattern();
                    k.d(strPattern, "MONTH_PATTERN.pattern()");
                    iD0 = f6.f.d0(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i7 != -1 && matcher.usePattern(i.f5934j).matches()) {
                    String strGroup6 = matcher.group(1);
                    k.d(strGroup6, "matcher.group(1)");
                    i7 = Integer.parseInt(strGroup6);
                }
            } else if (i7 != -1) {
            }
            iK = k(str, iK2 + 1, i, false);
        }
        if (70 <= i7 && i7 < 100) {
            i7 += 1900;
        }
        if (i7 >= 0 && i7 < 70) {
            i7 += 2000;
        }
        if (i7 < 1601) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iD0 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (1 > i9 || i9 >= 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i8 < 0 || i8 >= 24) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i10 < 0 || i10 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i11 < 0 || i11 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(q6.c.f6321d);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i7);
        gregorianCalendar.set(2, iD0 - 1);
        gregorianCalendar.set(5, i9);
        gregorianCalendar.set(11, i8);
        gregorianCalendar.set(12, i10);
        gregorianCalendar.set(13, i11);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static int G(double d5) {
        if (Double.isNaN(d5)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d5 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d5 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d5);
    }

    public static int H(float f7) {
        if (Float.isNaN(f7)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f7);
    }

    public static final Object I(long j7, final w5.a aVar) {
        Object objO;
        Object objO2;
        StackTraceElement[] stackTrace;
        ArrayList arrayListY = null;
        final AtomicReference atomicReference = new AtomicReference(null);
        Boolean bool = (Boolean) b.f2724a.get();
        if (bool != null ? bool.booleanValue() : false) {
            c.l(new IllegalStateException());
        }
        try {
            objO = g5.a.f2334a.submit(new Callable() { // from class: h5.c
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    w5.a aVar2 = aVar;
                    b.f2724a.set(Boolean.TRUE);
                    atomicReference.set(Thread.currentThread());
                    try {
                        return aVar2.a();
                    } finally {
                        ThreadLocal threadLocal = b.f2724a;
                        b.f2724a.remove();
                    }
                }
            });
            k.b(objO);
        } catch (Throwable th) {
            objO = x6.k.o(th);
        }
        Throwable thA = k5.i.a(objO);
        if (thA != null) {
            return x6.k.o(thA);
        }
        Future future = (Future) objO;
        try {
            objO2 = future.get(j7, TimeUnit.MILLISECONDS);
        } catch (Throwable th2) {
            objO2 = x6.k.o(th2);
        }
        Throwable thA2 = k5.i.a(objO2);
        if (thA2 != null) {
            try {
                if (!(thA2 instanceof TimeoutException)) {
                    throw thA2;
                }
                TimeoutException timeoutException = (TimeoutException) thA2;
                Thread thread = (Thread) atomicReference.get();
                if (thread != null && (stackTrace = thread.getStackTrace()) != null) {
                    arrayListY = l5.k.Y(stackTrace);
                }
                throw new h5.a(timeoutException, arrayListY);
            } catch (Throwable th3) {
                objO2 = x6.k.o(th3);
            }
        }
        if (k5.i.a(objO2) != null) {
            try {
                future.cancel(true);
            } catch (Throwable th4) {
                x6.k.o(th4);
            }
        }
        return objO2;
    }

    public static void J(Window window, boolean z2) {
        if (Build.VERSION.SDK_INT >= 35) {
            window.setDecorFitsSystemWindows(z2);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z2 ? systemUiVisibility & (-257) : systemUiVisibility | 256);
        window.setDecorFitsSystemWindows(z2);
    }

    public static final void K(d0 d0Var, int i, int i7) {
        int i8 = 1 << i;
        int i9 = d0Var.f5569k;
        if ((i9 & i8) == 0) {
            d0Var.f5569k = i8 | i9;
            d0Var.f5566g[(d0Var.f5567h - d0Var.O().f5561a) + i] = i7;
        } else {
            n0.d.S("Already pushed argument " + d0Var.O().b(i));
            throw null;
        }
    }

    public static final void L(d0 d0Var, int i, Object obj) {
        int i7 = 1 << i;
        int i8 = d0Var.f5570l;
        if ((i8 & i7) == 0) {
            d0Var.f5570l = i7 | i8;
            d0Var.i[(d0Var.f5568j - d0Var.O().f5562b) + i] = obj;
        } else {
            n0.d.S("Already pushed argument " + d0Var.O().c(i));
            throw null;
        }
    }

    public static Set M(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return v.f4707d;
        }
        if (length == 1) {
            Set setSingleton = Collections.singleton(objArr[0]);
            k.d(setSingleton, "singleton(...)");
            return setSingleton;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(w.J(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }

    public static void N(EditorInfo editorInfo, boolean z2) {
        if (Build.VERSION.SDK_INT >= 35) {
            l3.a.b(editorInfo, z2);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z2);
    }

    public static void O(w5.e eVar, g6.a aVar, g6.a aVar2) {
        try {
            l6.a.h(m.f4093a, o1.c.A(o1.c.t(aVar, aVar2, eVar)));
        } catch (Throwable th) {
            aVar2.i(x6.k.o(th));
            throw th;
        }
    }

    public static final String P(float f7) {
        if (Float.isNaN(f7)) {
            return "NaN";
        }
        if (Float.isInfinite(f7)) {
            return f7 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f8 = f7 * fPow;
        int i = (int) f8;
        if (f8 - i >= 0.5f) {
            i++;
        }
        float f9 = i / fPow;
        return iMax > 0 ? String.valueOf(f9) : String.valueOf((int) f9);
    }

    public static final double Q(long j7) {
        return ((j7 >>> 11) * ((double) 2048)) + (j7 & 2047);
    }

    public static final long R(long j7, long j8) {
        int iC;
        int iE = k0.e(j7);
        int iD = k0.d(j7);
        if (k0.e(j8) >= k0.d(j7) || k0.e(j7) >= k0.d(j8)) {
            if (iD > k0.e(j8)) {
                iE -= k0.c(j8);
                iC = k0.c(j8);
                iD -= iC;
            }
        } else if (k0.e(j8) > k0.e(j7) || k0.d(j7) > k0.d(j8)) {
            if (k0.e(j7) > k0.e(j8) || k0.d(j8) > k0.d(j7)) {
                int iE2 = k0.e(j8);
                if (iE >= k0.d(j8) || iE2 > iE) {
                    iD = k0.e(j8);
                } else {
                    iE = k0.e(j8);
                    iC = k0.c(j8);
                }
            } else {
                iC = k0.c(j8);
            }
            iD -= iC;
        } else {
            iE = k0.e(j8);
            iD = iE;
        }
        return o1.c.e(iE, iD);
    }

    public static final o4.e a(Context context, h hVar) {
        int iCheckPermission;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
        if (connectivityManager != null) {
            if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", "android.permission.ACCESS_NETWORK_STATE")) {
                iCheckPermission = context.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
            } else {
                iCheckPermission = new y2.c(context).f9638a.areNotificationsEnabled() ? 0 : -1;
            }
            if (iCheckPermission == 0) {
                try {
                    j jVar = new j();
                    jVar.f95d = connectivityManager;
                    jVar.f96e = hVar;
                    o4.f fVar = new o4.f(jVar);
                    jVar.f97f = fVar;
                    connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), fVar);
                    return jVar;
                } catch (Exception unused) {
                    return new a5.e(23);
                }
            }
        }
        return new a5.e(23);
    }

    public static final void b(boolean z2, q2.h hVar, l0 l0Var, n0.p pVar, int i) {
        int i7;
        pVar.U(-1344558920);
        if ((i & 6) == 0) {
            i7 = (pVar.g(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.f(hVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.h(l0Var) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            int i8 = i7 & 14;
            boolean zF = (i8 == 4) | pVar.f(l0Var);
            Object objI = pVar.I();
            r0 r0Var = l.f5125a;
            if (zF || objI == r0Var) {
                objI = new g0.k0(l0Var, z2);
                pVar.c0(objI);
            }
            v1 v1Var = (v1) objI;
            boolean zH = pVar.h(l0Var) | (i8 == 4);
            Object objI2 = pVar.I();
            if (zH || objI2 == r0Var) {
                objI2 = new m0(l0Var, z2);
                pVar.c0(objI2);
            }
            g0.m mVar = (g0.m) objI2;
            boolean zF2 = k0.f(l0Var.j().f4681b);
            boolean zH2 = pVar.h(v1Var);
            Object objI3 = pVar.I();
            if (zH2 || objI3 == r0Var) {
                objI3 = new v0(v1Var, null, 8);
                pVar.c0(objI3);
            }
            c.b(mVar, z2, hVar, zF2, 0L, a0.a(n.f9709a, v1Var, (w5.e) objI3), pVar, (i7 << 3) & 1008);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new g0.f(z2, hVar, l0Var, i);
        }
    }

    public static final g0.p c(a4.f fVar, g0.j jVar) {
        int iD = fVar.d();
        g0.n nVar = (g0.n) fVar.f72d;
        boolean z2 = iD == 1;
        return new g0.p(g(nVar, z2, true, jVar), g(nVar, z2, false, jVar), z2);
    }

    public static final long d(m1 m1Var, d dVar, d dVar2, int i) {
        long jY = y(m1Var, dVar, i);
        if (k0.b(jY)) {
            return k0.f1825b;
        }
        long jY2 = y(m1Var, dVar2, i);
        if (k0.b(jY2)) {
            return k0.f1825b;
        }
        int i7 = (int) (jY >> 32);
        int i8 = (int) (jY2 & 4294967295L);
        return o1.c.e(Math.min(i7, i7), Math.max(i8, i8));
    }

    public static final boolean e(i0 i0Var, int i) {
        int iE = i0Var.e(i);
        return i == i0Var.h(iE) || i == i0Var.d(iE, false) ? i0Var.i(i) != i0Var.a(i) : i0Var.a(i) != i0Var.a(i - 1);
    }

    public static final o f(a4.f fVar, g0.n nVar, o oVar) {
        int i = nVar.f2070c;
        int i7 = nVar.f2069b;
        boolean z2 = fVar.f71c;
        int i8 = z2 ? i7 : i;
        i0 i0Var = (i0) nVar.f2072e;
        int i9 = nVar.f2071d;
        k5.d dVarR = c.r(new s(nVar, i8));
        k5.d dVarR2 = c.r(new r(nVar, i8, z2 ? i : i7, fVar, dVarR));
        if (1 != oVar.f2076c) {
            return (o) ((k5.n) dVarR2).getValue();
        }
        if (i8 == i9) {
            return oVar;
        }
        if (((Number) ((k5.n) dVarR).getValue()).intValue() != i0Var.e(i9)) {
            return (o) ((k5.n) dVarR2).getValue();
        }
        int i10 = oVar.f2075b;
        long jK = i0Var.k(i10);
        if (i9 != -1) {
            if (i8 != i9) {
                if (!((i7 >= i && i7 > i) ^ z2)) {
                }
            }
            return nVar.a(i8);
        }
        int i11 = k0.f1826c;
        return (i10 == ((int) (jK >> 32)) || i10 == ((int) (4294967295L & jK))) ? (o) ((k5.n) dVarR2).getValue() : nVar.a(i8);
    }

    public static final o g(g0.n nVar, boolean z2, boolean z7, g0.j jVar) {
        long j7;
        long jA = jVar.a(nVar, z7 ? nVar.f2069b : nVar.f2070c);
        if (z2 ^ z7) {
            int i = k0.f1826c;
            j7 = jA >> 32;
        } else {
            int i7 = k0.f1826c;
            j7 = 4294967295L & jA;
        }
        return nVar.a((int) j7);
    }

    public static void h(long j7, g gVar, int i, ArrayList arrayList, int i7, int i8, ArrayList arrayList2) {
        int i9;
        int i10;
        ArrayList arrayList3;
        long j8;
        int i11;
        int i12 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i7 >= i8) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i13 = i7; i13 < i8; i13++) {
            if (((c7.j) arrayList4.get(i13)).c() < i12) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        c7.j jVar = (c7.j) arrayList.get(i7);
        c7.j jVar2 = (c7.j) arrayList4.get(i8 - 1);
        if (i12 == jVar.c()) {
            int iIntValue = ((Number) arrayList5.get(i7)).intValue();
            int i14 = i7 + 1;
            c7.j jVar3 = (c7.j) arrayList4.get(i14);
            i9 = i14;
            i10 = iIntValue;
            jVar = jVar3;
        } else {
            i9 = i7;
            i10 = -1;
        }
        if (jVar.h(i12) == jVar2.h(i12)) {
            int iMin = Math.min(jVar.c(), jVar2.c());
            int i15 = 0;
            for (int i16 = i12; i16 < iMin && jVar.h(i16) == jVar2.h(i16); i16++) {
                i15++;
            }
            long j9 = 4;
            long j10 = (gVar.f1239e / j9) + j7 + ((long) 2) + ((long) i15) + 1;
            gVar.E(-i15);
            gVar.E(i10);
            int i17 = i12 + i15;
            while (i12 < i17) {
                gVar.E(jVar.h(i12) & 255);
                i12++;
            }
            if (i9 + 1 == i8) {
                if (i17 != ((c7.j) arrayList4.get(i9)).c()) {
                    throw new IllegalStateException("Check failed.");
                }
                gVar.E(((Number) arrayList5.get(i9)).intValue());
                return;
            } else {
                g gVar2 = new g();
                gVar.E(((int) ((gVar2.f1239e / j9) + j10)) * (-1));
                h(j10, gVar2, i17, arrayList4, i9, i8, arrayList5);
                gVar.B(gVar2);
                return;
            }
        }
        int i18 = 1;
        for (int i19 = i9 + 1; i19 < i8; i19++) {
            if (((c7.j) arrayList4.get(i19 - 1)).h(i12) != ((c7.j) arrayList4.get(i19)).h(i12)) {
                i18++;
            }
        }
        long j11 = 4;
        long j12 = (gVar.f1239e / j11) + j7 + ((long) 2) + ((long) (i18 * 2));
        gVar.E(i18);
        gVar.E(i10);
        for (int i20 = i9; i20 < i8; i20++) {
            int iH = ((c7.j) arrayList4.get(i20)).h(i12);
            if (i20 == i9 || iH != ((c7.j) arrayList4.get(i20 - 1)).h(i12)) {
                gVar.E(iH & 255);
            }
        }
        g gVar3 = new g();
        int i21 = i9;
        while (i21 < i8) {
            byte bH = ((c7.j) arrayList4.get(i21)).h(i12);
            int i22 = i21 + 1;
            int i23 = i22;
            while (true) {
                if (i23 >= i8) {
                    i23 = i8;
                    break;
                } else if (bH != ((c7.j) arrayList4.get(i23)).h(i12)) {
                    break;
                } else {
                    i23++;
                }
            }
            if (i22 == i23 && i12 + 1 == ((c7.j) arrayList4.get(i21)).c()) {
                gVar.E(((Number) arrayList5.get(i21)).intValue());
                arrayList3 = arrayList5;
                j8 = j12;
                i11 = i23;
            } else {
                gVar.E(((int) ((gVar3.f1239e / j11) + j12)) * (-1));
                arrayList3 = arrayList5;
                j8 = j12;
                i11 = i23;
                h(j8, gVar3, i12 + 1, arrayList, i21, i11, arrayList3);
                arrayList4 = arrayList;
            }
            j12 = j8;
            i21 = i11;
            arrayList5 = arrayList3;
        }
        gVar.B(gVar3);
    }

    public static final o i(o oVar, g0.n nVar, int i) {
        return new o(((i0) nVar.f2072e).a(i), i, oVar.f2076c);
    }

    public static int k(String str, int i, int i7, boolean z2) {
        while (i < i7) {
            char cCharAt = str.charAt(i);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z2)) {
                return i;
            }
            i++;
        }
        return i7;
    }

    public static final int l(int i, List list) {
        byte b8;
        int size = list.size() - 1;
        int i7 = 0;
        while (i7 <= size) {
            int i8 = (i7 + size) >>> 1;
            f2.r rVar = (f2.r) list.get(i8);
            if (rVar.f1859b > i) {
                b8 = 1;
            } else {
                b8 = rVar.f1860c <= i ? (byte) -1 : (byte) 0;
            }
            if (b8 < 0) {
                i7 = i8 + 1;
            } else {
                if (b8 <= 0) {
                    return i8;
                }
                size = i8 - 1;
            }
        }
        return -(i7 + 1);
    }

    public static final int m(int i, ArrayList arrayList) {
        byte b8;
        int size = arrayList.size() - 1;
        int i7 = 0;
        while (i7 <= size) {
            int i8 = (i7 + size) >>> 1;
            f2.r rVar = (f2.r) arrayList.get(i8);
            if (rVar.f1861d > i) {
                b8 = 1;
            } else {
                b8 = rVar.f1862e <= i ? (byte) -1 : (byte) 0;
            }
            if (b8 < 0) {
                i7 = i8 + 1;
            } else {
                if (b8 <= 0) {
                    return i8;
                }
                size = i8 - 1;
            }
        }
        return -(i7 + 1);
    }

    public static final int n(ArrayList arrayList, float f7) {
        byte b8;
        if (f7 <= 0.0f) {
            return 0;
        }
        if (f7 >= ((f2.r) l5.l.Y(arrayList)).f1864g) {
            return l5.m.H(arrayList);
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i7 = (i + size) >>> 1;
            f2.r rVar = (f2.r) arrayList.get(i7);
            if (rVar.f1863f > f7) {
                b8 = 1;
            } else {
                b8 = rVar.f1864g <= f7 ? (byte) -1 : (byte) 0;
            }
            if (b8 < 0) {
                i = i7 + 1;
            } else {
                if (b8 <= 0) {
                    return i7;
                }
                size = i7 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void o(ArrayList arrayList, long j7, w5.c cVar) {
        int size = arrayList.size();
        for (int iL = l(k0.e(j7), arrayList); iL < size; iL++) {
            f2.r rVar = (f2.r) arrayList.get(iL);
            if (rVar.f1859b >= k0.d(j7)) {
                return;
            }
            if (rVar.f1859b != rVar.f1860c) {
                cVar.e(rVar);
            }
        }
    }

    public static final e p() {
        e eVar = f9908a;
        if (eVar != null) {
            return eVar;
        }
        l1.d dVar = new l1.d("AutoMirrored.Rounded.ArrowBack", true);
        int i = l1.a0.f4496a;
        n0 n0Var = new n0(g1.s.f2192b);
        l1.f fVar = new l1.f(0);
        fVar.l(19.0f, 11.0f);
        fVar.h(7.83f);
        fVar.k(4.88f, -4.88f);
        fVar.g(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.42f);
        fVar.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        fVar.k(-6.59f, 6.59f);
        fVar.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        fVar.k(6.59f, 6.59f);
        fVar.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        fVar.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        fVar.j(7.83f, 13.0f);
        fVar.h(19.0f);
        fVar.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        fVar.m(-0.45f, -1.0f, -1.0f, -1.0f);
        fVar.e();
        l1.d.a(dVar, fVar.f4540d, n0Var);
        e eVarB = dVar.b();
        f9908a = eVarB;
        return eVarB;
    }

    public static ArrayList q(b0 b0Var) {
        w4.a.f8786e.getClass();
        if (w4.a.f8791k.compareTo(w4.a.f8790j) >= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i = c5.d.f1203a[5];
        b5.a aVar = i == 1 ? b5.a.f678f : b5.a.f676d;
        z4.w wVar = z4.g.f9827b;
        z4.w wVar2 = o0.f9863b;
        z4.w wVar3 = u.f9885b;
        z4.w wVar4 = h0.f9833b;
        z4.w wVar5 = x0.f9898b;
        z4.w wVar6 = q0.f9871b;
        z4.w wVar7 = c0.f9809b;
        z4.w wVar8 = t.f9881b;
        z4.w wVar9 = z4.o.f9861b;
        z4.w wVar10 = z4.d.f9813b;
        z4.w wVar11 = b1.f9805b;
        z4.w wVar12 = z4.p.f9865b;
        z4.w wVar13 = z4.b.f9769b;
        b5.a aVar2 = aVar;
        z4.w wVar14 = z4.n.f9857b;
        z4.w wVar15 = d1.f9817b;
        z4.w wVar16 = c1.f9811b;
        z4.w wVar17 = e0.f9821b;
        z4.w wVar18 = z4.r.f9873b;
        z4.w wVar19 = z4.c.f9807b;
        List<f> listI = i == 1 ? l5.m.I(new f(wVar19, new c5.a(b0Var, 1)), new f(wVar18, new c5.a(b0Var, 13)), new f(wVar17, new c5.a(b0Var, 25)), new f(wVar16, new c5.b(b0Var, 7)), new f(wVar15, new c5.b(b0Var, 12)), new f(wVar14, new c5.b(b0Var, 13)), new f(wVar13, new c5.b(b0Var, 15)), new f(wVar12, new c5.b(b0Var, 16)), new f(p0.f9867b, new c5.b(b0Var, 17)), new f(wVar11, new c5.b(b0Var, 18)), new f(wVar10, new c5.a(b0Var, 2)), new f(wVar9, new c5.a(b0Var, 3)), new f(wVar8, new c5.a(b0Var, 4)), new f(wVar7, new c5.a(b0Var, 5)), new f(wVar6, new c5.a(b0Var, 6)), new f(w0.f9896b, new c5.a(b0Var, 7)), new f(z4.v0.f9891b, new c5.a(b0Var, 8)), new f(wVar5, new c5.a(b0Var, 9)), new f(wVar4, new c5.a(b0Var, 10)), new f(wVar3, new c5.a(b0Var, 12)), new f(wVar2, new c5.a(b0Var, 14)), new f(wVar, new c5.a(b0Var, 15))) : l5.m.I(new f(wVar19, new c5.a(b0Var, 16)), new f(wVar18, new c5.a(b0Var, 17)), new f(wVar17, new c5.a(b0Var, 18)), new f(wVar16, new c5.a(b0Var, 19)), new f(wVar15, new c5.a(b0Var, 20)), new f(wVar14, new c5.a(b0Var, 21)), new f(wVar13, new c5.a(b0Var, 23)), new f(wVar12, new c5.a(b0Var, 24)), new f(wVar11, new c5.a(b0Var, 26)), new f(wVar10, new c5.a(b0Var, 27)), new f(wVar9, new c5.a(b0Var, 28)), new f(wVar8, new c5.a(b0Var, 29)), new f(wVar7, new c5.b(b0Var, 0)), new f(wVar6, new c5.b(b0Var, 1)), new f(wVar5, new c5.b(b0Var, 2)), new f(wVar4, new c5.b(b0Var, 4)), new f(wVar3, new c5.b(b0Var, 5)), new f(wVar2, new c5.b(b0Var, 6)), new f(wVar, new c5.b(b0Var, 8)), new f(z4.n0.f9859b, new c5.b(b0Var, 9)), new f(y0.f9902b, new c5.b(b0Var, 10)), new f(q.f9869b, new c5.b(b0Var, 11)));
        ArrayList arrayList = new ArrayList();
        for (f fVar : listI) {
            b5.a aVar3 = aVar2;
            x xVarM = a.a.m(aVar3, (z4.w) fVar.f4082d, (w5.a) fVar.f4083e);
            if (xVarM != null) {
                arrayList.add(xVarM);
            }
            aVar2 = aVar3;
        }
        return arrayList;
    }

    public static final float r(Layout layout, int i, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        g2.x xVar = z.f2261a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : i2.d.f2749a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float s(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        g2.x xVar = z.f2261a;
        if (layout.getEllipsisCount(i) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? i2.d.f2749a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static Set t() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static ArrayList u(b0 b0Var) {
        List<f> listI;
        w4.a.f8786e.getClass();
        w4.a aVar = w4.a.f8790j;
        w4.a aVar2 = w4.a.f8791k;
        if (aVar2.compareTo(aVar) >= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i = c5.d.f1203a[5];
        z4.w wVar = f0.f9825b;
        z4.w wVar2 = t0.f9883b;
        z4.w wVar3 = z4.l0.f9849b;
        z4.w wVar4 = z0.f9906b;
        z4.w wVar5 = a1.f9767b;
        z4.w wVar6 = z4.k0.f9845b;
        z4.w wVar7 = j0.f9841b;
        if (i == 1) {
            listI = l5.m.I(new f(wVar7, new c5.b(b0Var, 19)), new f(wVar6, new c5.c(b0Var, 1)), new f(wVar5, new c5.c(b0Var, 13)), new f(wVar4, new c5.c(b0Var, 20)), new f(wVar3, new c5.c(b0Var, 21)), new f(wVar2, new c5.c(b0Var, 22)), new f(wVar, new c5.c(b0Var, 23)));
        } else {
            int iCompareTo = aVar2.compareTo(w4.a.f8789h);
            z4.w wVar8 = z4.k.f9843b;
            z4.w wVar9 = z4.m.f9851b;
            z4.w wVar10 = z4.a.f9763b;
            z4.w wVar11 = z4.d0.f9815b;
            z4.w wVar12 = z4.j.f9839b;
            z4.w wVar13 = z4.h.f9831b;
            listI = (iCompareTo > 0 || aVar2.compareTo(w4.a.f8788g) < 0) ? l5.m.I(new f(wVar7, new c5.c(b0Var, 2)), new f(wVar6, new c5.c(b0Var, 3)), new f(wVar5, new c5.c(b0Var, 4)), new f(wVar4, new c5.c(b0Var, 5)), new f(wVar3, new c5.c(b0Var, 7)), new f(z4.m0.f9853b, new c5.c(b0Var, 8)), new f(wVar2, new c5.c(b0Var, 9)), new f(wVar, new c5.c(b0Var, 10)), new f(g0.f9829b, new c5.c(b0Var, 11)), new f(wVar12, new c5.c(b0Var, 12)), new f(wVar13, new c5.c(b0Var, 14)), new f(wVar8, new c5.c(b0Var, 15)), new f(wVar11, new c5.c(b0Var, 16)), new f(wVar10, new c5.c(b0Var, 18)), new f(wVar9, new c5.c(b0Var, 19))) : l5.m.I(new f(wVar7, new c5.c(b0Var, 24)), new f(wVar6, new c5.c(b0Var, 25)), new f(wVar5, new c5.c(b0Var, 26)), new f(wVar4, new c5.b(b0Var, 20)), new f(wVar3, new c5.b(b0Var, 21)), new f(wVar2, new c5.b(b0Var, 22)), new f(wVar, new c5.b(b0Var, 23)), new f(wVar13, new c5.b(b0Var, 24)), new f(wVar12, new c5.b(b0Var, 26)), new f(wVar11, new c5.b(b0Var, 27)), new f(wVar10, new c5.b(b0Var, 28)), new f(wVar9, new c5.b(b0Var, 29)), new f(wVar8, new c5.c(b0Var, 0)));
        }
        ArrayList arrayList = new ArrayList();
        for (f fVar : listI) {
            x xVarM = a.a.m(b5.a.f676d, (z4.w) fVar.f4082d, (w5.a) fVar.f4083e);
            if (xVarM != null) {
                arrayList.add(xVarM);
            }
        }
        return arrayList;
    }

    public static ArrayList v(b0 b0Var) {
        w4.a.f8786e.getClass();
        if (w4.a.f8791k.compareTo(w4.a.f8790j) >= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i = c5.d.f1203a[5];
        b5.a aVar = i == 1 ? b5.a.f678f : b5.a.f676d;
        z4.w wVar = z4.f.f9823b;
        List<f> listT = i == 1 ? c.t(new f(wVar, new c5.c(b0Var, 17))) : l5.m.I(new f(wVar, new c5.c(b0Var, 27)), new f(u0.f9887b, new c5.c(b0Var, 28)));
        ArrayList arrayList = new ArrayList();
        for (f fVar : listT) {
            x xVarM = a.a.m(aVar, (z4.w) fVar.f4082d, (w5.a) fVar.f4083e);
            if (xVarM != null) {
                arrayList.add(xVarM);
            }
        }
        return arrayList;
    }

    public static final int w(f2.o oVar, long j7, f2 f2Var) {
        float f7 = f2Var != null ? f2Var.f() : 0.0f;
        int iC = oVar.c(f1.c.e(j7));
        if (f1.c.e(j7) < oVar.d(iC) - f7 || f1.c.e(j7) > oVar.b(iC) + f7 || f1.c.d(j7) < (-f7) || f1.c.d(j7) > oVar.f1845d + f7) {
            return -1;
        }
        return iC;
    }

    public static ArrayList x(b0 b0Var) {
        w4.a.f8786e.getClass();
        if (w4.a.f8791k.compareTo(w4.a.f8790j) >= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        List<f> listT = c5.d.f1203a[5] == 1 ? c.t(new f(z4.v.f9889b, new c5.a(b0Var, 0))) : l5.m.I(new f(z4.e.f9819b, new c5.a(b0Var, 11)), new f(z4.r0.f9875b, new c5.a(b0Var, 22)), new f(z4.i0.f9837b, new c5.b(b0Var, 3)), new f(z4.s.f9877b, new c5.b(b0Var, 14)), new f(s0.f9879b, new c5.b(b0Var, 25)), new f(z4.l.f9847b, new c5.c(b0Var, 6)));
        ArrayList arrayList = new ArrayList();
        for (f fVar : listT) {
            x xVarM = a.a.m(b5.a.f676d, (z4.w) fVar.f4082d, (w5.a) fVar.f4083e);
            if (xVarM != null) {
                arrayList.add(xVarM);
            }
        }
        return arrayList;
    }

    public static final long y(m1 m1Var, d dVar, int i) {
        s2 s2VarD = m1Var.d();
        f2.o oVar = s2VarD != null ? s2VarD.f1058a.f1812b : null;
        p pVarC = m1Var.c();
        return (oVar == null || pVarC == null) ? k0.f1825b : oVar.f(dVar.h(pVarC.q(0L)), i, f2.g0.f1794b);
    }

    public static final boolean z(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public abstract Object F(int i, Intent intent);

    public abstract List j(String str, List list);
}
