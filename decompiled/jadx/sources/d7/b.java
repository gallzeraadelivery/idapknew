package d7;

import c7.c0;
import c7.v;
import c7.z;
import f6.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import l5.l;
import l5.w;
import x5.k;
import x5.r;
import x5.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f1420a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c8) {
        if ('0' <= c8 && c8 < ':') {
            return c8 - '0';
        }
        if ('a' <= c8 && c8 < 'g') {
            return c8 - 'W';
        }
        if ('A' <= c8 && c8 < 'G') {
            return c8 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c8);
    }

    public static final LinkedHashMap b(ArrayList arrayList) {
        String str = v.f1280e;
        v vVarO = a5.e.o("/");
        k5.f[] fVarArr = {new k5.f(vVarO, new g(vVarO))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(w.J(1));
        w.K(linkedHashMap, fVarArr);
        for (g gVar : l.c0(arrayList, new h(0))) {
            if (((g) linkedHashMap.put(gVar.f1435a, gVar)) == null) {
                while (true) {
                    v vVar = gVar.f1435a;
                    v vVarB = vVar.b();
                    if (vVarB == null) {
                        break;
                    }
                    g gVar2 = (g) linkedHashMap.get(vVarB);
                    if (gVar2 != null) {
                        gVar2.f1442h.add(vVar);
                        break;
                    }
                    g gVar3 = new g(vVarB);
                    linkedHashMap.put(vVarB, gVar3);
                    gVar3.f1442h.add(vVar);
                    gVar = gVar3;
                }
            }
        }
        return linkedHashMap;
    }

    public static final String c(int i) {
        a.a.h(16);
        String string = Integer.toString(i, 16);
        k.d(string, "toString(...)");
        return "0x".concat(string);
    }

    public static final g d(z zVar) throws IOException {
        Long lValueOf;
        int iD = zVar.d();
        if (iD != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(iD));
        }
        zVar.skip(4L);
        short sH = zVar.h();
        int i = sH & 65535;
        if ((sH & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i));
        }
        int iH = zVar.h() & 65535;
        short sH2 = zVar.h();
        int i7 = sH2 & 65535;
        short sH3 = zVar.h();
        int i8 = sH3 & 65535;
        if (i7 == -1) {
            lValueOf = null;
        } else {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.set(14, 0);
            gregorianCalendar.set(((i8 >> 9) & 127) + 1980, ((i8 >> 5) & 15) - 1, sH3 & 31, (i7 >> 11) & 31, (i7 >> 5) & 63, (sH2 & 31) << 1);
            lValueOf = Long.valueOf(gregorianCalendar.getTime().getTime());
        }
        Long l7 = lValueOf;
        zVar.d();
        u uVar = new u();
        uVar.f9505d = ((long) zVar.d()) & 4294967295L;
        u uVar2 = new u();
        uVar2.f9505d = ((long) zVar.d()) & 4294967295L;
        int iH2 = zVar.h() & 65535;
        int iH3 = zVar.h() & 65535;
        int iH4 = zVar.h() & 65535;
        zVar.skip(8L);
        u uVar3 = new u();
        uVar3.f9505d = ((long) zVar.d()) & 4294967295L;
        String strI = zVar.i(iH2);
        if (f6.f.X(strI, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j7 = uVar2.f9505d == 4294967295L ? 8 : 0L;
        if (uVar.f9505d == 4294967295L) {
            j7 += (long) 8;
        }
        if (uVar3.f9505d == 4294967295L) {
            j7 += (long) 8;
        }
        r rVar = new r();
        e(zVar, iH3, new i(rVar, j7, uVar2, zVar, uVar, uVar3));
        if (j7 > 0 && !rVar.f9502d) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String strI2 = zVar.i(iH4);
        String str = v.f1280e;
        return new g(a5.e.o("/").d(strI), m.N(strI, "/", false), strI2, uVar.f9505d, uVar2.f9505d, iH, l7, uVar3.f9505d);
    }

    public static final void e(z zVar, int i, w5.e eVar) throws IOException {
        c7.g gVar = zVar.f1292e;
        long j7 = i;
        while (j7 != 0) {
            if (j7 < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iH = zVar.h() & 65535;
            long jH = ((long) zVar.h()) & 65535;
            long j8 = j7 - ((long) 4);
            if (j8 < jH) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            zVar.x(jH);
            long j9 = gVar.f1239e;
            eVar.d(Integer.valueOf(iH), Long.valueOf(jH));
            long j10 = (gVar.f1239e + jH) - j9;
            if (j10 < 0) {
                throw new IOException(b.b.g(iH, "unsupported zip: too many bytes processed for "));
            }
            if (j10 > 0) {
                gVar.skip(j10);
            }
            j7 = j8 - jH;
        }
    }

    public static final c7.l f(z zVar, c7.l lVar) throws IOException {
        x5.v vVar = new x5.v();
        vVar.f9506d = lVar != null ? lVar.f1260f : null;
        x5.v vVar2 = new x5.v();
        x5.v vVar3 = new x5.v();
        int iD = zVar.d();
        if (iD != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(iD));
        }
        zVar.skip(2L);
        short sH = zVar.h();
        int i = sH & 65535;
        if ((sH & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i));
        }
        zVar.skip(18L);
        long jH = ((long) zVar.h()) & 65535;
        int iH = zVar.h() & 65535;
        zVar.skip(jH);
        if (lVar == null) {
            zVar.skip(iH);
            return null;
        }
        e(zVar, iH, new j(zVar, vVar, vVar2, vVar3));
        return new c7.l(lVar.f1255a, lVar.f1256b, null, lVar.f1258d, (Long) vVar3.f9506d, (Long) vVar.f9506d, (Long) vVar2.f9506d);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static final int g(c0 c0Var, int i) {
        int i7;
        int[] iArr = c0Var.i;
        int i8 = i + 1;
        int length = c0Var.f1226h.length;
        k.e(iArr, "<this>");
        int i9 = length - 1;
        int i10 = 0;
        while (i10 <= i9) {
            i7 = (i10 + i9) >>> 1;
            int i11 = iArr[i7];
            if (i11 < i8) {
                i10 = i7 + 1;
            } else {
                if (i11 <= i8) {
                    if (i7 >= 0) {
                        return i7;
                    }
                    return ~i7;
                }
                i9 = i7 - 1;
            }
        }
        i7 = (-i10) - 1;
        if (i7 >= 0) {
            return i7;
        }
        return ~i7;
    }
}
