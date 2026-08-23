package n0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u implements q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f5254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a5.j f5255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f5256f = new AtomicReference(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f5257g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o.b0 f5258h;
    public final v1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l.n f5259j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o.c0 f5260k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o.c0 f5261l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l.n f5262m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o0.a f5263n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o0.a f5264o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l.n f5265p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public l.n f5266q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5267r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r0 f5268s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f5269t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5270u;

    public u(r rVar, a5.j jVar) {
        this.f5254d = rVar;
        this.f5255e = jVar;
        o.b0 b0Var = new o.b0(new o.c0());
        this.f5258h = b0Var;
        v1 v1Var = new v1();
        if (rVar.c()) {
            v1Var.f5294m = new o.r();
        }
        if (rVar.e()) {
            v1Var.b();
        }
        this.i = v1Var;
        this.f5259j = new l.n(10);
        this.f5260k = new o.c0();
        this.f5261l = new o.c0();
        this.f5262m = new l.n(10);
        o0.a aVar = new o0.a();
        this.f5263n = aVar;
        o0.a aVar2 = new o0.a();
        this.f5264o = aVar2;
        this.f5265p = new l.n(10);
        this.f5266q = new l.n(10);
        this.f5268s = new r0(6);
        p pVar = new p(jVar, rVar, v1Var, b0Var, aVar, aVar2, this);
        rVar.k(pVar);
        this.f5269t = pVar;
        v0.a aVar3 = i.f5110a;
    }

    public final void a() {
        this.f5256f.set(null);
        this.f5263n.f5545e.K();
        this.f5264o.f5545e.K();
        o.b0 b0Var = this.f5258h;
        if (b0Var.f5443d.g()) {
            return;
        }
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        if (b0Var.f5443d.g()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = b0Var.iterator();
            while (((e6.j) ((e6.f) it).f1597g).hasNext()) {
                r1 r1Var = (r1) ((e6.j) ((e6.f) it).f1597g).next();
                ((e6.f) it).remove();
                r1Var.b();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void b(Object obj, boolean z2) {
        Object objE = ((o.z) this.f5259j.f4291e).e(obj);
        if (objE == null) {
            return;
        }
        boolean z7 = objE instanceof o.c0;
        o.c0 c0Var = this.f5260k;
        o.c0 c0Var2 = this.f5261l;
        l.n nVar = this.f5265p;
        if (!z7) {
            m1 m1Var = (m1) objE;
            if (nVar.A(obj, m1Var) || m1Var.c(obj) == 1) {
                return;
            }
            if (m1Var.f5144g == null || z2) {
                c0Var.a(m1Var);
                return;
            } else {
                c0Var2.a(m1Var);
                return;
            }
        }
        o.c0 c0Var3 = (o.c0) objE;
        Object[] objArr = c0Var3.f5447b;
        long[] jArr = c0Var3.f5446a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j7 = jArr[i];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j7) < 128) {
                        m1 m1Var2 = (m1) objArr[(i << 3) + i8];
                        if (!nVar.A(obj, m1Var2) && m1Var2.c(obj) != 1) {
                            if (m1Var2.f5144g == null || z2) {
                                c0Var.a(m1Var2);
                            } else {
                                c0Var2.a(m1Var2);
                            }
                        }
                    }
                    j7 >>= 8;
                }
                if (i7 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0241 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0243 A[LOOP:6: B:94:0x01ef->B:111:0x0243, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x0250 A[EDGE_INSN: B:204:0x0250->B:113:0x0250 BREAK  A[LOOP:6: B:94:0x01ef->B:111:0x0243], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0126 A[EDGE_INSN: B:224:0x0126->B:219:0x0126 BREAK  A[LOOP:13: B:63:0x0159->B:74:0x018d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x018b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x018d A[LOOP:13: B:63:0x0159->B:74:0x018d, LOOP_END] */
    public final void c(Set set, boolean z2) {
        long j7;
        long j8;
        long j9;
        char c8;
        long[] jArr;
        long[] jArr2;
        long j10;
        boolean zC;
        long[] jArr3;
        long j11;
        long[] jArr4;
        long[] jArr5;
        int i;
        long j12;
        boolean zG;
        int i7;
        long j13;
        long[] jArr6;
        long[] jArr7;
        char c9;
        long j14;
        int i8;
        int i9;
        boolean z7 = set instanceof p0.f;
        l.n nVar = this.f5262m;
        Object obj = null;
        int i10 = 8;
        if (z7) {
            o.c0 c0Var = ((p0.f) set).f5702d;
            Object[] objArr = c0Var.f5447b;
            long[] jArr8 = c0Var.f5446a;
            int length = jArr8.length - 2;
            if (length >= 0) {
                int i11 = 0;
                j7 = 128;
                j8 = 255;
                while (true) {
                    long j15 = jArr8[i11];
                    char c10 = 7;
                    j9 = -9187201950435737472L;
                    if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j15 & 255) < 128) {
                                Object obj2 = objArr[(i11 << 3) + i13];
                                c9 = c10;
                                if (obj2 instanceof m1) {
                                    ((m1) obj2).c(obj);
                                } else {
                                    b(obj2, z2);
                                    Object objE = ((o.z) nVar.f4291e).e(obj2);
                                    if (objE != null) {
                                        if (objE instanceof o.c0) {
                                            o.c0 c0Var2 = (o.c0) objE;
                                            Object[] objArr2 = c0Var2.f5447b;
                                            long[] jArr9 = c0Var2.f5446a;
                                            int length2 = jArr9.length - 2;
                                            if (length2 >= 0) {
                                                int i14 = i10;
                                                i8 = length;
                                                int i15 = 0;
                                                while (true) {
                                                    long j16 = jArr9[i15];
                                                    j14 = j15;
                                                    long[] jArr10 = jArr9;
                                                    if ((((~j16) << c9) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                                        int i17 = 0;
                                                        while (i17 < i16) {
                                                            if ((j16 & 255) < 128) {
                                                                b((d0) objArr2[(i15 << 3) + i17], z2);
                                                            }
                                                            j16 >>= i14;
                                                            i17++;
                                                            jArr8 = jArr8;
                                                        }
                                                        jArr7 = jArr8;
                                                        if (i16 != i14) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr8;
                                                    }
                                                    if (i15 == length2) {
                                                        break;
                                                    }
                                                    i15++;
                                                    jArr9 = jArr10;
                                                    j15 = j14;
                                                    jArr8 = jArr7;
                                                    i14 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr8;
                                            j14 = j15;
                                            i8 = length;
                                            b((d0) objE, z2);
                                        }
                                    }
                                    i9 = 8;
                                }
                                jArr7 = jArr8;
                                j14 = j15;
                                i8 = length;
                                i9 = 8;
                            } else {
                                jArr7 = jArr8;
                                c9 = c10;
                                j14 = j15;
                                i8 = length;
                                i9 = i10;
                            }
                            j15 = j14 >> i9;
                            i13++;
                            length = i8;
                            i10 = i9;
                            c10 = c9;
                            jArr8 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr8;
                        c8 = c10;
                        int i18 = length;
                        if (i12 != i10) {
                            break;
                        } else {
                            length = i18;
                        }
                    } else {
                        jArr6 = jArr8;
                        c8 = 7;
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                    jArr8 = jArr6;
                    obj = null;
                    i10 = 8;
                }
            } else {
                j7 = 128;
                j8 = 255;
                j9 = -9187201950435737472L;
                c8 = 7;
            }
        } else {
            j7 = 128;
            j8 = 255;
            j9 = -9187201950435737472L;
            c8 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof m1) {
                    ((m1) obj3).c(null);
                } else {
                    b(obj3, z2);
                    Object objE2 = ((o.z) nVar.f4291e).e(obj3);
                    if (objE2 != null) {
                        if (objE2 instanceof o.c0) {
                            o.c0 c0Var3 = (o.c0) objE2;
                            Object[] objArr3 = c0Var3.f5447b;
                            long[] jArr11 = c0Var3.f5446a;
                            int length3 = jArr11.length - 2;
                            if (length3 >= 0) {
                                int i19 = 0;
                                while (true) {
                                    long j17 = jArr11[i19];
                                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i19 != length3) {
                                            break;
                                            break;
                                        }
                                        i19++;
                                    } else {
                                        int i20 = 8 - ((~(i19 - length3)) >>> 31);
                                        for (int i21 = 0; i21 < i20; i21++) {
                                            if ((j17 & 255) < 128) {
                                                b((d0) objArr3[(i19 << 3) + i21], z2);
                                            }
                                            j17 >>= 8;
                                        }
                                        if (i20 != 8) {
                                            break;
                                        } else if (i19 != length3) {
                                            break;
                                        } else {
                                            i19++;
                                        }
                                    }
                                }
                            }
                        } else {
                            b((d0) objE2, z2);
                        }
                    }
                }
            }
        }
        l.n nVar2 = this.f5259j;
        o.c0 c0Var4 = this.f5260k;
        if (z2) {
            o.c0 c0Var5 = this.f5261l;
            if (c0Var5.h()) {
                o.z zVar = (o.z) nVar2.f4291e;
                long[] jArr12 = zVar.f5539a;
                int length4 = jArr12.length - 2;
                if (length4 >= 0) {
                    int i22 = 0;
                    while (true) {
                        long j18 = jArr12[i22];
                        if ((((~j18) << c8) & j18 & j9) != j9) {
                            int i23 = 8 - ((~(i22 - length4)) >>> 31);
                            int i24 = 0;
                            while (i24 < i23) {
                                if ((j18 & j8) < j7) {
                                    int i25 = (i22 << 3) + i24;
                                    Object obj4 = zVar.f5540b[i25];
                                    Object obj5 = zVar.f5541c[i25];
                                    if (obj5 instanceof o.c0) {
                                        o.c0 c0Var6 = (o.c0) obj5;
                                        Object[] objArr4 = c0Var6.f5447b;
                                        long[] jArr13 = c0Var6.f5446a;
                                        int length5 = jArr13.length - 2;
                                        if (length5 >= 0) {
                                            j12 = j18;
                                            int i26 = 0;
                                            while (true) {
                                                long j19 = jArr13[i26];
                                                jArr5 = jArr12;
                                                i = length4;
                                                if ((((~j19) << c8) & j19 & j9) != j9) {
                                                    int i27 = 8 - ((~(i26 - length5)) >>> 31);
                                                    for (int i28 = 0; i28 < i27; i28 = i7 + 1) {
                                                        if ((j19 & j8) < j7) {
                                                            i7 = i28;
                                                            int i29 = (i26 << 3) + i7;
                                                            j13 = j19;
                                                            m1 m1Var = (m1) objArr4[i29];
                                                            if (c0Var5.c(m1Var) || c0Var4.c(m1Var)) {
                                                                c0Var6.k(i29);
                                                            }
                                                        } else {
                                                            i7 = i28;
                                                            j13 = j19;
                                                        }
                                                        j19 = j13 >> 8;
                                                    }
                                                    if (i27 != 8) {
                                                        break;
                                                    }
                                                    if (i26 != length5) {
                                                        break;
                                                    }
                                                    i26++;
                                                    length4 = i;
                                                    jArr12 = jArr5;
                                                } else if (i26 != length5) {
                                                    break;
                                                    break;
                                                } else {
                                                    i26++;
                                                    length4 = i;
                                                    jArr12 = jArr5;
                                                }
                                            }
                                        } else {
                                            jArr5 = jArr12;
                                            i = length4;
                                            j12 = j18;
                                        }
                                        zG = c0Var6.g();
                                    } else {
                                        jArr5 = jArr12;
                                        i = length4;
                                        j12 = j18;
                                        x5.k.c(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                        m1 m1Var2 = (m1) obj5;
                                        zG = c0Var5.c(m1Var2) || c0Var4.c(m1Var2);
                                    }
                                    if (zG) {
                                        zVar.h(i25);
                                    }
                                } else {
                                    jArr5 = jArr12;
                                    i = length4;
                                    j12 = j18;
                                }
                                j18 = j12 >> 8;
                                i24++;
                                length4 = i;
                                jArr12 = jArr5;
                            }
                            jArr4 = jArr12;
                            int i30 = length4;
                            if (i23 != 8) {
                                break;
                            } else {
                                length4 = i30;
                            }
                        } else {
                            jArr4 = jArr12;
                        }
                        if (i22 == length4) {
                            break;
                        }
                        i22++;
                        jArr12 = jArr4;
                    }
                }
                c0Var5.b();
                h();
                return;
            }
        }
        if (c0Var4.h()) {
            o.z zVar2 = (o.z) nVar2.f4291e;
            long[] jArr14 = zVar2.f5539a;
            int length6 = jArr14.length - 2;
            if (length6 >= 0) {
                int i31 = 0;
                while (true) {
                    long j20 = jArr14[i31];
                    if ((((~j20) << c8) & j20 & j9) != j9) {
                        int i32 = 8 - ((~(i31 - length6)) >>> 31);
                        int i33 = 0;
                        while (i33 < i32) {
                            if ((j20 & j8) < j7) {
                                int i34 = (i31 << 3) + i33;
                                Object obj6 = zVar2.f5540b[i34];
                                Object obj7 = zVar2.f5541c[i34];
                                if (obj7 instanceof o.c0) {
                                    o.c0 c0Var7 = (o.c0) obj7;
                                    Object[] objArr5 = c0Var7.f5447b;
                                    long[] jArr15 = c0Var7.f5446a;
                                    int length7 = jArr15.length - 2;
                                    if (length7 >= 0) {
                                        j10 = j20;
                                        int i35 = 0;
                                        while (true) {
                                            long j21 = jArr15[i35];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr16 = jArr15;
                                            if ((((~j21) << c8) & j21 & j9) != j9) {
                                                int i36 = 8 - ((~(i35 - length7)) >>> 31);
                                                int i37 = 0;
                                                while (i37 < i36) {
                                                    if ((j21 & j8) < j7) {
                                                        jArr3 = jArr14;
                                                        int i38 = (i35 << 3) + i37;
                                                        j11 = j21;
                                                        if (c0Var4.c((m1) objArr6[i38])) {
                                                            c0Var7.k(i38);
                                                        }
                                                    } else {
                                                        jArr3 = jArr14;
                                                        j11 = j21;
                                                    }
                                                    i37++;
                                                    jArr14 = jArr3;
                                                    j21 = j11 >> 8;
                                                }
                                                jArr2 = jArr14;
                                                if (i36 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr14;
                                            }
                                            if (i35 == length7) {
                                                break;
                                            }
                                            i35++;
                                            objArr5 = objArr6;
                                            jArr15 = jArr16;
                                            jArr14 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr14;
                                        j10 = j20;
                                    }
                                    zC = c0Var7.g();
                                } else {
                                    jArr2 = jArr14;
                                    j10 = j20;
                                    x5.k.c(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                    zC = c0Var4.c((m1) obj7);
                                }
                                if (zC) {
                                    zVar2.h(i34);
                                }
                            } else {
                                jArr2 = jArr14;
                                j10 = j20;
                            }
                            i33++;
                            j20 = j10 >> 8;
                            jArr14 = jArr2;
                        }
                        jArr = jArr14;
                        if (i32 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr14;
                    }
                    if (i31 == length6) {
                        break;
                    }
                    i31++;
                    jArr14 = jArr;
                }
            }
            h();
            c0Var4.b();
        }
    }

    public final void d() {
        synchronized (this.f5257g) {
            try {
                e(this.f5263n);
                n();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f5258h.f5443d.g()) {
                            o.b0 b0Var = this.f5258h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f5443d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((e6.j) ((e6.f) it).f1597g).hasNext()) {
                                        r1 r1Var = (r1) ((e6.j) ((e6.f) it).f1597g).next();
                                        ((e6.f) it).remove();
                                        r1Var.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e5) {
                        a();
                        throw e5;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void e(o0.a aVar) throws Throwable {
        t tVar;
        long[] jArr;
        int i;
        t tVar2;
        long[] jArr2;
        long j7;
        char c8;
        long j8;
        int i7;
        boolean zG;
        int i8;
        a5.j jVar = this.f5255e;
        o0.a aVar2 = this.f5264o;
        t tVar3 = new t(this.f5258h);
        try {
            if (aVar.f5545e.M()) {
                if (aVar2.f5545e.M()) {
                    tVar3.d();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    x1 x1VarD = this.i.d();
                    int i9 = 0;
                    try {
                        aVar.f5545e.L(jVar, x1VarD, tVar3);
                        x1VarD.e(true);
                        jVar.w();
                        Trace.endSection();
                        tVar3.e();
                        ArrayList arrayList = (ArrayList) tVar3.f5247e;
                        if (!arrayList.isEmpty()) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                int size = arrayList.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    ((w5.a) arrayList.get(i10)).a();
                                }
                                arrayList.clear();
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.f5267r) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f5267r = false;
                                o.z zVar = (o.z) this.f5259j.f4291e;
                                long[] jArr3 = zVar.f5539a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i11 = 0;
                                    while (true) {
                                        long j9 = jArr3[i11];
                                        char c9 = 7;
                                        long j10 = -9187201950435737472L;
                                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i12 = 8;
                                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                                            int i14 = i9;
                                            while (i14 < i13) {
                                                if ((j9 & 255) < 128) {
                                                    c8 = c9;
                                                    int i15 = (i11 << 3) + i14;
                                                    j8 = j10;
                                                    Object obj = zVar.f5540b[i15];
                                                    Object obj2 = zVar.f5541c[i15];
                                                    if (obj2 instanceof o.c0) {
                                                        o.c0 c0Var = (o.c0) obj2;
                                                        Object[] objArr = c0Var.f5447b;
                                                        long[] jArr4 = c0Var.f5446a;
                                                        int i16 = i12;
                                                        int length2 = jArr4.length - 2;
                                                        if (length2 >= 0) {
                                                            tVar2 = tVar3;
                                                            jArr2 = jArr3;
                                                            int i17 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j11 = jArr4[i17];
                                                                    j7 = j9;
                                                                    if ((((~j11) << c8) & j11 & j8) != j8) {
                                                                        int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                                                        int i19 = 0;
                                                                        while (i19 < i18) {
                                                                            if ((j11 & 255) < 128) {
                                                                                i8 = i14;
                                                                                int i20 = (i17 << 3) + i19;
                                                                                if (!((m1) objArr[i20]).b()) {
                                                                                    c0Var.k(i20);
                                                                                }
                                                                            } else {
                                                                                i8 = i14;
                                                                            }
                                                                            j11 >>= i16;
                                                                            i19++;
                                                                            i14 = i8;
                                                                        }
                                                                        i = i14;
                                                                        if (i18 != i16) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        i = i14;
                                                                    }
                                                                    if (i17 == length2) {
                                                                        break;
                                                                    }
                                                                    i17++;
                                                                    j9 = j7;
                                                                    i14 = i;
                                                                    i16 = 8;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            i = i14;
                                                            tVar2 = tVar3;
                                                            jArr2 = jArr3;
                                                            j7 = j9;
                                                        }
                                                        zG = c0Var.g();
                                                    } else {
                                                        i = i14;
                                                        tVar2 = tVar3;
                                                        jArr2 = jArr3;
                                                        j7 = j9;
                                                        x5.k.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                                        zG = !((m1) obj2).b();
                                                    }
                                                    if (zG) {
                                                        zVar.h(i15);
                                                    }
                                                    i7 = 8;
                                                } else {
                                                    i = i14;
                                                    tVar2 = tVar3;
                                                    jArr2 = jArr3;
                                                    j7 = j9;
                                                    c8 = c9;
                                                    j8 = j10;
                                                    i7 = i12;
                                                }
                                                j9 = j7 >> i7;
                                                i12 = i7;
                                                c9 = c8;
                                                j10 = j8;
                                                tVar3 = tVar2;
                                                jArr3 = jArr2;
                                                i14 = i + 1;
                                            }
                                            tVar = tVar3;
                                            jArr = jArr3;
                                            if (i13 != i12) {
                                                break;
                                            }
                                        } else {
                                            tVar = tVar3;
                                            jArr = jArr3;
                                        }
                                        if (i11 == length) {
                                            break;
                                        }
                                        i11++;
                                        tVar3 = tVar;
                                        jArr3 = jArr;
                                        i9 = 0;
                                    }
                                } else {
                                    tVar = tVar3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            tVar = tVar3;
                        }
                        if (aVar2.f5545e.M()) {
                            tVar.d();
                            return;
                        }
                        return;
                    } catch (Throwable th4) {
                        try {
                            x1VarD.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
        if (aVar2.f5545e.M()) {
            tVar3.d();
        }
        throw th;
    }

    public final void f() {
        synchronized (this.f5257g) {
            try {
                if (this.f5264o.f5545e.N()) {
                    e(this.f5264o);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f5258h.f5443d.g()) {
                            o.b0 b0Var = this.f5258h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f5443d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((e6.j) ((e6.f) it).f1597g).hasNext()) {
                                        r1 r1Var = (r1) ((e6.j) ((e6.f) it).f1597g).next();
                                        ((e6.f) it).remove();
                                        r1Var.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e5) {
                        a();
                        throw e5;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f5257g) {
            try {
                this.f5269t.f5193u = null;
                if (!this.f5258h.f5443d.g()) {
                    o.b0 b0Var = this.f5258h;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f5443d.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (((e6.j) ((e6.f) it).f1597g).hasNext()) {
                                r1 r1Var = (r1) ((e6.j) ((e6.f) it).f1597g).next();
                                ((e6.f) it).remove();
                                r1Var.b();
                            }
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f5258h.f5443d.g()) {
                            o.b0 b0Var2 = this.f5258h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var2.f5443d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = b0Var2.iterator();
                                    while (((e6.j) ((e6.f) it2).f1597g).hasNext()) {
                                        r1 r1Var2 = (r1) ((e6.j) ((e6.f) it2).f1597g).next();
                                        ((e6.f) it2).remove();
                                        r1Var2.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e5) {
                        a();
                        throw e5;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a9 A[LOOP:2: B:16:0x005e->B:30:0x00a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x00b8 A[EDGE_INSN: B:83:0x00b8->B:32:0x00b8 BREAK  A[LOOP:2: B:16:0x005e->B:30:0x00a9], SYNTHETIC] */
    public final void h() {
        char c8;
        long j7;
        long j8;
        long j9;
        long[] jArr;
        long[] jArr2;
        int i;
        long j10;
        char c9;
        long j11;
        long j12;
        int i7;
        boolean zG;
        int i8;
        long j13;
        o.z zVar = (o.z) this.f5262m.f4291e;
        long[] jArr3 = zVar.f5539a;
        int length = jArr3.length - 2;
        char c10 = 7;
        long j14 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            int i10 = 0;
            long j15 = 128;
            while (true) {
                long j16 = jArr3[i10];
                j8 = 255;
                if ((((~j16) << c10) & j16 & j14) != j14) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j16 & 255) < j15) {
                            c9 = c10;
                            int i13 = (i10 << 3) + i12;
                            j11 = j14;
                            Object obj = zVar.f5540b[i13];
                            Object obj2 = zVar.f5541c[i13];
                            boolean z2 = obj2 instanceof o.c0;
                            l.n nVar = this.f5259j;
                            if (z2) {
                                o.c0 c0Var = (o.c0) obj2;
                                Object[] objArr = c0Var.f5447b;
                                long[] jArr4 = c0Var.f5446a;
                                j12 = j15;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j10 = j16;
                                    int i14 = i9;
                                    int i15 = 0;
                                    while (true) {
                                        long j17 = jArr4[i15];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j17) << c9) & j17 & j11) == j11) {
                                            if (i15 != length2) {
                                                break;
                                                break;
                                            }
                                            i15++;
                                            jArr3 = jArr2;
                                            length = i;
                                            i14 = 8;
                                        } else {
                                            int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                            int i17 = 0;
                                            while (i17 < i16) {
                                                if ((j17 & 255) < j12) {
                                                    i8 = i17;
                                                    int i18 = (i15 << 3) + i8;
                                                    j13 = j17;
                                                    if (!((o.z) nVar.f4291e).b((d0) objArr[i18])) {
                                                        c0Var.k(i18);
                                                    }
                                                } else {
                                                    i8 = i17;
                                                    j13 = j17;
                                                }
                                                j17 = j13 >> i14;
                                                i17 = i8 + 1;
                                            }
                                            if (i16 != i14) {
                                                break;
                                            }
                                            if (i15 != length2) {
                                                break;
                                            }
                                            i15++;
                                            jArr3 = jArr2;
                                            length = i;
                                            i14 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    j10 = j16;
                                }
                                zG = c0Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                j10 = j16;
                                j12 = j15;
                                x5.k.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                zG = !((o.z) nVar.f4291e).b((d0) obj2);
                            }
                            if (zG) {
                                zVar.h(i13);
                            }
                            i7 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            j10 = j16;
                            c9 = c10;
                            j11 = j14;
                            j12 = j15;
                            i7 = i9;
                        }
                        j16 = j10 >> i7;
                        i12++;
                        i9 = i7;
                        c10 = c9;
                        j14 = j11;
                        j15 = j12;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i19 = length;
                    c8 = c10;
                    j7 = j14;
                    j9 = j15;
                    if (i11 != i9) {
                        break;
                    } else {
                        length = i19;
                    }
                } else {
                    jArr = jArr3;
                    c8 = c10;
                    j7 = j14;
                    j9 = j15;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c10 = c8;
                j14 = j7;
                j15 = j9;
                jArr3 = jArr;
                i9 = 8;
            }
        } else {
            c8 = 7;
            j7 = -9187201950435737472L;
            j8 = 255;
            j9 = 128;
        }
        o.c0 c0Var2 = this.f5261l;
        if (!c0Var2.h()) {
            return;
        }
        Object[] objArr2 = c0Var2.f5447b;
        long[] jArr5 = c0Var2.f5446a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i20 = 0;
        while (true) {
            long j18 = jArr5[i20];
            if ((((~j18) << c8) & j18 & j7) != j7) {
                int i21 = 8 - ((~(i20 - length3)) >>> 31);
                for (int i22 = 0; i22 < i21; i22++) {
                    if ((j18 & j8) < j9) {
                        int i23 = (i20 << 3) + i22;
                        if (!(((m1) objArr2[i23]).f5144g != null)) {
                            c0Var2.k(i23);
                        }
                    }
                    j18 >>= 8;
                }
                if (i21 != 8) {
                    return;
                }
            }
            if (i20 == length3) {
                return;
            } else {
                i20++;
            }
        }
    }

    public final void i(v0.a aVar) throws Exception {
        try {
            synchronized (this.f5257g) {
                m();
                l.n nVar = this.f5266q;
                this.f5266q = new l.n(10);
                try {
                    this.f5268s.getClass();
                    this.f5254d.getClass();
                    p pVar = this.f5269t;
                    if (!pVar.f5178e.f5545e.M()) {
                        d.v("Expected applyChanges() to have been called");
                        throw null;
                    }
                    pVar.o(nVar, aVar);
                } catch (Exception e5) {
                    this.f5266q = nVar;
                    throw e5;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f5258h.f5443d.g()) {
                    o.b0 b0Var = this.f5258h;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f5443d.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (((e6.j) ((e6.f) it).f1597g).hasNext()) {
                                r1 r1Var = (r1) ((e6.j) ((e6.f) it).f1597g).next();
                                ((e6.f) it).remove();
                                r1Var.b();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e7) {
                a();
                throw e7;
            }
        }
    }

    public final void j(v0.a aVar) {
        if (this.f5270u) {
            d.S("The composition is disposed");
            throw null;
        }
        this.f5254d.a(this, aVar);
    }

    public final void k() {
        synchronized (this.f5257g) {
            try {
                boolean z2 = this.i.f5287e > 0;
                if (z2 || !this.f5258h.f5443d.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        t tVar = new t(this.f5258h);
                        if (z2) {
                            x1 x1VarD = this.i.d();
                            try {
                                d.z(x1VarD, tVar);
                                x1VarD.e(true);
                                this.f5255e.w();
                                tVar.e();
                            } catch (Throwable th) {
                                x1VarD.e(false);
                                throw th;
                            }
                        }
                        tVar.d();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                ((o.z) this.f5259j.f4291e).a();
                ((o.z) this.f5262m.f4291e).a();
                ((o.z) this.f5266q.f4291e).a();
                this.f5263n.f5545e.K();
                this.f5264o.f5545e.K();
                p pVar = this.f5269t;
                pVar.D.f4540d.clear();
                pVar.f5190r.clear();
                pVar.f5178e.f5545e.K();
                pVar.f5193u = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.f5257g) {
            try {
                p pVar = this.f5269t;
                if (pVar.E) {
                    d.S("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    throw null;
                }
                if (!this.f5270u) {
                    this.f5270u = true;
                    v0.a aVar = i.f5111b;
                    o0.a aVar2 = pVar.K;
                    if (aVar2 != null) {
                        e(aVar2);
                    }
                    boolean z2 = this.i.f5287e > 0;
                    if (z2 || !this.f5258h.f5443d.g()) {
                        t tVar = new t(this.f5258h);
                        if (z2) {
                            x1 x1VarD = this.i.d();
                            try {
                                d.M(x1VarD, tVar);
                                x1VarD.e(true);
                                this.f5255e.d();
                                this.f5255e.w();
                                tVar.e();
                            } catch (Throwable th) {
                                x1VarD.e(false);
                                throw th;
                            }
                        }
                        tVar.d();
                    }
                    p pVar2 = this.f5269t;
                    pVar2.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        pVar2.f5175b.n(pVar2);
                        pVar2.D.f4540d.clear();
                        pVar2.f5190r.clear();
                        pVar2.f5178e.f5545e.K();
                        pVar2.f5193u = null;
                        pVar2.f5174a.d();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f5254d.o(this);
    }

    public final void m() {
        Object obj = d.f5071g;
        AtomicReference atomicReference = this.f5256f;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                d.w("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                d.w("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f5256f;
        Object andSet = atomicReference.getAndSet(null);
        if (x5.k.a(andSet, d.f5071g)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            d.w("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        d.w("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void o(ArrayList arrayList) throws Exception {
        o.b0 b0Var = this.f5258h;
        if (arrayList.size() > 0) {
            ((v0) ((k5.f) arrayList.get(0)).f4082d).getClass();
            throw null;
        }
        d.N(true);
        try {
            p pVar = this.f5269t;
            pVar.getClass();
            try {
                pVar.A(arrayList);
                pVar.i();
            } catch (Throwable th) {
                pVar.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!b0Var.f5443d.g()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f5443d.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (((e6.j) ((e6.f) it).f1597g).hasNext()) {
                                r1 r1Var = (r1) ((e6.j) ((e6.f) it).f1597g).next();
                                ((e6.f) it).remove();
                                r1Var.b();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e5) {
                a();
                throw e5;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e7 A[Catch: all -> 0x0081, LOOP:0: B:51:0x00af->B:63:0x00e7, LOOP_END, TryCatch #0 {all -> 0x0081, blocks: (B:27:0x0051, B:29:0x0058, B:36:0x0067, B:38:0x0074, B:41:0x0084, B:43:0x0088, B:44:0x0094, B:46:0x00a0, B:48:0x00a4, B:51:0x00af, B:53:0x00bf, B:55:0x00cb, B:57:0x00d4, B:60:0x00de, B:63:0x00e7, B:64:0x00eb, B:67:0x00f0), top: B:77:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f0 A[Catch: all -> 0x0081, EDGE_INSN: B:67:0x00f0->B:68:0x00f5 BREAK  A[LOOP:0: B:51:0x00af->B:63:0x00e7], TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:27:0x0051, B:29:0x0058, B:36:0x0067, B:38:0x0074, B:41:0x0084, B:43:0x0088, B:44:0x0094, B:46:0x00a0, B:48:0x00a4, B:51:0x00af, B:53:0x00bf, B:55:0x00cb, B:57:0x00d4, B:60:0x00de, B:63:0x00e7, B:64:0x00eb, B:67:0x00f0), top: B:77:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f0 A[SYNTHETIC] */
    public final int p(m1 m1Var, Object obj) {
        int iO;
        int i = m1Var.f5138a;
        if ((i & 2) != 0) {
            m1Var.f5138a = i | 4;
        }
        c cVar = m1Var.f5140c;
        if (cVar != null && cVar.a()) {
            v1 v1Var = this.i;
            v1Var.getClass();
            if (!(cVar.a() && (iO = d.O(v1Var.f5292k, cVar.f5057a, v1Var.f5287e)) >= 0 && x5.k.a(v1Var.f5292k.get(iO), cVar))) {
                synchronized (this.f5257g) {
                }
                return 1;
            }
            if (m1Var.f5141d != null) {
                synchronized (this.f5257g) {
                    try {
                        p pVar = this.f5269t;
                        if (pVar.E && pVar.Y(m1Var, obj)) {
                            return 4;
                        }
                        this.f5268s.getClass();
                        this.f5254d.getClass();
                        if (obj == null) {
                            ((o.z) this.f5266q.f4291e).j(m1Var, r0.f5238h);
                        } else if (obj instanceof d0) {
                            Object objE = ((o.z) this.f5266q.f4291e).e(m1Var);
                            if (objE == null) {
                                this.f5266q.o(m1Var, obj);
                                break;
                            }
                            if (objE instanceof o.c0) {
                                o.c0 c0Var = (o.c0) objE;
                                Object[] objArr = c0Var.f5447b;
                                long[] jArr = c0Var.f5446a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    this.f5266q.o(m1Var, obj);
                                    break;
                                }
                                int i7 = 0;
                                loop0: while (true) {
                                    long j7 = jArr[i7];
                                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                                        for (int i9 = 0; i9 < i8; i9++) {
                                            if ((255 & j7) < 128 && objArr[(i7 << 3) + i9] == r0.f5238h) {
                                                break loop0;
                                            }
                                            j7 >>= 8;
                                        }
                                        if (i8 == 8) {
                                            if (i7 == length) {
                                                i7++;
                                            }
                                        }
                                        this.f5266q.o(m1Var, obj);
                                        break;
                                    }
                                    if (i7 == length) {
                                        this.f5266q.o(m1Var, obj);
                                        break;
                                    }
                                    i7++;
                                }
                            } else {
                                if (objE != r0.f5238h) {
                                    this.f5266q.o(m1Var, obj);
                                    break;
                                }
                            }
                        } else {
                            ((o.z) this.f5266q.f4291e).j(m1Var, r0.f5238h);
                        }
                        this.f5254d.i(this);
                        return this.f5269t.E ? 3 : 2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return 1;
    }

    public final void q() {
        u uVar;
        synchronized (this.f5257g) {
            try {
                for (Object obj : this.i.f5288f) {
                    m1 m1Var = obj instanceof m1 ? (m1) obj : null;
                    if (m1Var != null && (uVar = m1Var.f5139b) != null) {
                        uVar.p(m1Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Object obj) {
        Object objE = ((o.z) this.f5259j.f4291e).e(obj);
        if (objE == null) {
            return;
        }
        boolean z2 = objE instanceof o.c0;
        l.n nVar = this.f5265p;
        if (!z2) {
            m1 m1Var = (m1) objE;
            if (m1Var.c(obj) == 4) {
                nVar.o(obj, m1Var);
                return;
            }
            return;
        }
        o.c0 c0Var = (o.c0) objE;
        Object[] objArr = c0Var.f5447b;
        long[] jArr = c0Var.f5446a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j7 = jArr[i];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j7) < 128) {
                        m1 m1Var2 = (m1) objArr[(i << 3) + i8];
                        if (m1Var2.c(obj) == 4) {
                            nVar.o(obj, m1Var2);
                        }
                    }
                    j7 >>= 8;
                }
                if (i7 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0063 A[LOOP:0: B:7:0x001c->B:21:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008b A[SYNTHETIC] */
    public final boolean s(Set set) {
        boolean z2 = set instanceof p0.f;
        l.n nVar = this.f5262m;
        l.n nVar2 = this.f5259j;
        if (z2) {
            o.c0 c0Var = ((p0.f) set).f5702d;
            Object[] objArr = c0Var.f5447b;
            long[] jArr = c0Var.f5446a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j7 = jArr[i];
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i - length)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((255 & j7) < 128) {
                                Object obj = objArr[(i << 3) + i8];
                                if (((o.z) nVar2.f4291e).b(obj) || ((o.z) nVar.f4291e).b(obj)) {
                                    break loop0;
                                }
                            }
                            j7 >>= 8;
                        }
                        if (i7 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (((o.z) nVar2.f4291e).b(obj2) || ((o.z) nVar.f4291e).b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean t() {
        boolean zD;
        synchronized (this.f5257g) {
            try {
                m();
                try {
                    l.n nVar = this.f5266q;
                    this.f5266q = new l.n(10);
                    try {
                        this.f5268s.getClass();
                        this.f5254d.getClass();
                        zD = this.f5269t.D(nVar);
                        if (!zD) {
                            n();
                        }
                    } catch (Exception e5) {
                        this.f5266q = nVar;
                        throw e5;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f5258h.f5443d.g()) {
                            o.b0 b0Var = this.f5258h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f5443d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((e6.j) ((e6.f) it).f1597g).hasNext()) {
                                        r1 r1Var = (r1) ((e6.j) ((e6.f) it).f1597g).next();
                                        ((e6.f) it).remove();
                                        r1Var.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e7) {
                        a();
                        throw e7;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return zD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(p0.f fVar) {
        Object obj;
        boolean z2;
        Object obj2;
        do {
            obj = this.f5256f.get();
            z2 = true;
            if (obj == null ? true : obj.equals(d.f5071g)) {
                obj2 = fVar;
            } else if (obj instanceof Set) {
                obj2 = new Set[]{obj, fVar};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f5256f).toString());
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = fVar;
                obj2 = objArrCopyOf;
            }
            AtomicReference atomicReference = this.f5256f;
            while (!atomicReference.compareAndSet(obj, obj2)) {
                if (atomicReference.get() != obj) {
                    z2 = false;
                    break;
                }
            }
        } while (!z2);
        if (obj == null) {
            synchronized (this.f5257g) {
                n();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00be A[LOOP:0: B:28:0x0070->B:43:0x00be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c1 A[EDGE_INSN: B:50:0x00c1->B:44:0x00c1 BREAK  A[LOOP:0: B:28:0x0070->B:43:0x00be], SYNTHETIC] */
    public final void v(Object obj) {
        m1 m1VarX;
        int i;
        p pVar = this.f5269t;
        if (pVar.f5198z <= 0 && (m1VarX = pVar.x()) != null) {
            int i7 = m1VarX.f5138a | 1;
            m1VarX.f5138a = i7;
            if ((i7 & 32) == 0) {
                o.w wVar = m1VarX.f5143f;
                if (wVar == null) {
                    wVar = new o.w();
                    m1VarX.f5143f = wVar;
                }
                int i8 = m1VarX.f5142e;
                int iB = wVar.b(obj);
                if (iB < 0) {
                    iB = ~iB;
                    i = -1;
                } else {
                    i = wVar.f5527c[iB];
                }
                wVar.f5526b[iB] = obj;
                wVar.f5527c[iB] = i8;
                if (i == m1VarX.f5142e) {
                    return;
                }
            }
            if (obj instanceof x0.v) {
                ((x0.v) obj).g(1);
            }
            this.f5259j.o(obj, m1VarX);
            if (obj instanceof d0) {
                d0 d0Var = (d0) obj;
                c0 c0VarI = d0Var.i();
                l.n nVar = this.f5262m;
                nVar.B(obj);
                o.w wVar2 = c0VarI.f5061e;
                Object[] objArr = wVar2.f5526b;
                long[] jArr = wVar2.f5525a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j7 = jArr[i9];
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i9 != length) {
                                break;
                                break;
                            }
                            i9++;
                        } else {
                            int i10 = 8;
                            int i11 = 8 - ((~(i9 - length)) >>> 31);
                            int i12 = 0;
                            while (i12 < i11) {
                                if ((j7 & 255) < 128) {
                                    x0.u uVar = (x0.u) objArr[(i9 << 3) + i12];
                                    if (uVar instanceof x0.v) {
                                        ((x0.v) uVar).g(1);
                                    }
                                    nVar.o(uVar, obj);
                                }
                                j7 >>= i10;
                                i12++;
                                i10 = i10;
                            }
                            if (i11 != i10) {
                                break;
                            } else if (i9 != length) {
                                break;
                            } else {
                                i9++;
                            }
                        }
                    }
                }
                Object obj2 = c0VarI.f5062f;
                o.z zVar = m1VarX.f5144g;
                if (zVar == null) {
                    zVar = new o.z();
                    m1VarX.f5144g = zVar;
                }
                zVar.j(d0Var, obj2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x005d A[Catch: all -> 0x0053, LOOP:0: B:11:0x0023->B:23:0x005d, LOOP_END, TryCatch #0 {all -> 0x0053, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0016, B:11:0x0023, B:13:0x0033, B:15:0x003f, B:17:0x0048, B:20:0x0055, B:23:0x005d, B:24:0x0060), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0065 A[EDGE_INSN: B:31:0x0065->B:25:0x0065 BREAK  A[LOOP:0: B:11:0x0023->B:23:0x005d], SYNTHETIC] */
    public final void w(Object obj) {
        synchronized (this.f5257g) {
            try {
                r(obj);
                Object objE = ((o.z) this.f5262m.f4291e).e(obj);
                if (objE != null) {
                    if (objE instanceof o.c0) {
                        o.c0 c0Var = (o.c0) objE;
                        Object[] objArr = c0Var.f5447b;
                        long[] jArr = c0Var.f5446a;
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
                                            r((d0) objArr[(i << 3) + i8]);
                                        }
                                        j7 >>= 8;
                                    }
                                    if (i7 != 8) {
                                        break;
                                    } else if (i != length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                    } else {
                        r((d0) objE);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
