package n0;

import android.os.Trace;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p {
    public int A;
    public boolean B;
    public final o C;
    public final l1.f D;
    public boolean E;
    public u1 F;
    public v1 G;
    public x1 H;
    public boolean I;
    public i1 J;
    public o0.a K;
    public final o0.b L;
    public c M;
    public o0.c N;
    public boolean O;
    public int P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.j f5174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f5175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v1 f5176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o.b0 f5177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0.a f5178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0.a f5179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f5180g;
    public h1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5182j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5183k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5184l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f5186n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public o.p f5187o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f5188p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5189q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l.n f5193u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5194v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5196x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5198z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l1.f f5181h = new l1.f(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final l0 f5185m = new l0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f5190r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l0 f5191s = new l0();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i1 f5192t = v0.d.f8277g;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l0 f5195w = new l0();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f5197y = -1;

    public p(a5.j jVar, r rVar, v1 v1Var, o.b0 b0Var, o0.a aVar, o0.a aVar2, u uVar) {
        this.f5174a = jVar;
        this.f5175b = rVar;
        this.f5176c = v1Var;
        this.f5177d = b0Var;
        this.f5178e = aVar;
        this.f5179f = aVar2;
        this.f5180g = uVar;
        this.B = rVar.e() || rVar.c();
        this.C = new o(0, this);
        this.D = new l1.f(2);
        u1 u1VarC = v1Var.c();
        u1VarC.c();
        this.F = u1VarC;
        v1 v1Var2 = new v1();
        if (rVar.e()) {
            v1Var2.b();
        }
        if (rVar.c()) {
            v1Var2.f5294m = new o.r();
        }
        this.G = v1Var2;
        x1 x1VarD = v1Var2.d();
        x1VarD.e(true);
        this.H = x1VarD;
        this.L = new o0.b(this, aVar);
        u1 u1VarC2 = this.G.c();
        try {
            c cVarA = u1VarC2.a(0);
            u1VarC2.c();
            this.M = cVarA;
            this.N = new o0.c();
        } catch (Throwable th) {
            u1VarC2.c();
            throw th;
        }
    }

    public static final int K(p pVar, int i, boolean z2, int i7) {
        u1 u1Var = pVar.F;
        o0.b bVar = pVar.L;
        int[] iArr = u1Var.f5272b;
        int i8 = i * 5;
        if ((iArr[i8 + 1] & 134217728) != 0) {
            int i9 = iArr[i8];
            Object objJ = u1Var.j(iArr, i);
            if (i9 == 206 && x5.k.a(objJ, d.f5069e)) {
                Object objG = u1Var.g(i, 0);
                m mVar = objG instanceof m ? (m) objG : null;
                if (mVar != null) {
                    for (p pVar2 : mVar.f5134d.f5149e) {
                        o0.b bVar2 = pVar2.L;
                        v1 v1Var = pVar2.f5176c;
                        if (v1Var.f5287e > 0 && d.i(v1Var.f5286d, 0)) {
                            o0.a aVar = new o0.a();
                            pVar2.K = aVar;
                            u1 u1VarC = v1Var.c();
                            try {
                                pVar2.F = u1VarC;
                                o0.a aVar2 = bVar2.f5548b;
                                try {
                                    bVar2.f5548b = aVar;
                                    pVar2.J(0);
                                    bVar2.b();
                                    if (bVar2.f5549c) {
                                        bVar2.f5548b.f5545e.P(o0.w.f5593c);
                                        if (bVar2.f5549c) {
                                            bVar2.d(false);
                                            bVar2.d(false);
                                            bVar2.f5548b.f5545e.P(o0.i.f5575c);
                                            bVar2.f5549c = false;
                                        }
                                    }
                                    bVar2.f5548b = aVar2;
                                    u1VarC.c();
                                } catch (Throwable th) {
                                    bVar2.f5548b = aVar2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                u1VarC.c();
                                throw th2;
                            }
                        }
                        pVar.f5175b.l(pVar2.f5180g);
                    }
                }
                return d.p(iArr, i);
            }
            if (!d.n(iArr, i)) {
                return d.p(iArr, i);
            }
        } else if (d.i(iArr, i)) {
            int i10 = iArr[i8 + 3] + i;
            int iK = 0;
            for (int i11 = i + 1; i11 < i10; i11 += iArr[(i11 * 5) + 3]) {
                boolean zN = d.n(iArr, i11);
                if (zN) {
                    bVar.c();
                    Object objI = u1Var.i(i11);
                    bVar.c();
                    bVar.f5554h.f4540d.add(objI);
                }
                iK += K(pVar, i11, zN || z2, zN ? 0 : i7 + iK);
                if (zN) {
                    bVar.c();
                    bVar.a();
                }
            }
            if (!d.n(iArr, i)) {
                return iK;
            }
        } else if (!d.n(iArr, i)) {
            return d.p(iArr, i);
        }
        return 1;
    }

    public final void A(ArrayList arrayList) {
        o0.a aVar = this.f5179f;
        o0.b bVar = this.L;
        o0.a aVar2 = bVar.f5548b;
        try {
            bVar.f5548b = aVar;
            aVar.f5545e.P(o0.u.f5591c);
            if (arrayList.size() <= 0) {
                bVar.f5548b.f5545e.P(o0.j.f5576c);
                bVar.f5552f = 0;
                bVar.f5548b = aVar2;
            } else {
                k5.f fVar = (k5.f) arrayList.get(0);
                v0 v0Var = (v0) fVar.f4082d;
                v0Var.getClass();
                throw null;
            }
        } catch (Throwable th) {
            bVar.f5548b = aVar2;
            throw th;
        }
    }

    public final Object B() {
        if (!this.O) {
            Object objH = this.F.h();
            if (!this.f5196x || (objH instanceof m)) {
                return objH;
            }
        } else if (this.f5189q) {
            d.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return l.f5125a;
    }

    public final int C(int i) {
        int iQ = d.q(this.F.f5272b, i) + 1;
        int i7 = 0;
        while (iQ < i) {
            if (!d.m(this.F.f5272b, iQ)) {
                i7++;
            }
            iQ += d.k(this.F.f5272b, iQ);
        }
        return i7;
    }

    public final boolean D(l.n nVar) {
        o0.d0 d0Var = this.f5178e.f5545e;
        if (!d0Var.M()) {
            d.v("Expected applyChanges() to have been called");
            throw null;
        }
        if (((o.z) nVar.f4291e).f5543e <= 0 && this.f5190r.isEmpty()) {
            return false;
        }
        o(nVar, null);
        return d0Var.N();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:136:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:53:0x010e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0122  */
    /* JADX WARN: Code duplicated, block: B:64:0x0159  */
    /* JADX WARN: Code duplicated, block: B:65:0x015b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0160  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:69:0x016e
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void E() {
        /*
            Method dump skipped, instruction units count: 761
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.p.E():void");
    }

    public final void F() {
        J(this.F.f5277g);
        o0.b bVar = this.L;
        bVar.d(false);
        l0 l0Var = bVar.f5550d;
        p pVar = bVar.f5547a;
        u1 u1Var = pVar.F;
        if (u1Var.f5273c > 0) {
            int i = u1Var.i;
            int i7 = l0Var.f5127b;
            if ((i7 > 0 ? l0Var.f5126a[i7 - 1] : -2) != i) {
                if (!bVar.f5549c && bVar.f5551e) {
                    bVar.d(false);
                    bVar.f5548b.f5545e.P(o0.l.f5578c);
                    bVar.f5549c = true;
                }
                if (i > 0) {
                    c cVarA = u1Var.a(i);
                    l0Var.b(i);
                    bVar.d(false);
                    o0.d0 d0Var = bVar.f5548b.f5545e;
                    o0.k kVar = o0.k.f5577c;
                    int i8 = kVar.f5562b;
                    d0Var.Q(kVar);
                    z5.a.L(d0Var, 0, cVarA);
                    int i9 = d0Var.f5569k;
                    int i10 = kVar.f5561a;
                    if (i9 != o0.d0.J(d0Var, i10) || d0Var.f5570l != o0.d0.J(d0Var, i8)) {
                        StringBuilder sb = new StringBuilder();
                        int i11 = 0;
                        for (int i12 = 0; i12 < i10; i12++) {
                            if (((1 << i12) & d0Var.f5569k) != 0) {
                                if (i11 > 0) {
                                    sb.append(", ");
                                }
                                sb.append(kVar.b(i12));
                                i11++;
                            }
                        }
                        String string = sb.toString();
                        StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
                        int i13 = 0;
                        for (int i14 = 0; i14 < i8; i14++) {
                            if (((1 << i14) & d0Var.f5570l) != 0) {
                                if (i11 > 0) {
                                    sbM.append(", ");
                                }
                                sbM.append(kVar.c(i14));
                                i13++;
                            }
                        }
                        String string2 = sbM.toString();
                        x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
                        StringBuilder sb2 = new StringBuilder("Error while pushing ");
                        sb2.append(kVar);
                        sb2.append(". Not all arguments were provided. Missing ");
                        b.b.t(sb2, i11, " int arguments (", string, ") and ");
                        b.b.u(sb2, i13, " object arguments (", string2, ").");
                        throw null;
                    }
                    bVar.f5549c = true;
                }
            }
        }
        bVar.f5548b.f5545e.P(o0.s.f5589c);
        int i15 = bVar.f5552f;
        u1 u1Var2 = pVar.F;
        bVar.f5552f = u1Var2.f5272b[(u1Var2.f5277g * 5) + 3] + i15;
    }

    public final void G(i1 i1Var) {
        l.n nVar = this.f5193u;
        if (nVar == null) {
            nVar = new l.n(9);
            this.f5193u = nVar;
        }
        ((SparseArray) nVar.f4291e).put(this.F.f5277g, i1Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    public final void H(int i, int i7, int i8) {
        u1 u1Var = this.F;
        if (i == i7) {
            i8 = i;
        } else if (i != i8 && i7 != i8) {
            int[] iArr = u1Var.f5272b;
            int[] iArr2 = u1Var.f5272b;
            int i9 = iArr[(i * 5) + 2];
            if (i9 == i7) {
                i8 = i7;
            } else {
                int i10 = iArr[(i7 * 5) + 2];
                if (i10 == i) {
                    i8 = i;
                } else if (i9 == i10) {
                    i8 = i9;
                } else {
                    int iQ = i;
                    int i11 = 0;
                    while (iQ > 0 && iQ != i8) {
                        iQ = d.q(iArr2, iQ);
                        i11++;
                    }
                    int iQ2 = i7;
                    int i12 = 0;
                    while (iQ2 > 0 && iQ2 != i8) {
                        iQ2 = d.q(iArr2, iQ2);
                        i12++;
                    }
                    int i13 = i11 - i12;
                    int i14 = i;
                    for (int i15 = 0; i15 < i13; i15++) {
                        i14 = iArr[(i14 * 5) + 2];
                    }
                    int i16 = i12 - i11;
                    int i17 = i7;
                    for (int i18 = 0; i18 < i16; i18++) {
                        i17 = iArr[(i17 * 5) + 2];
                    }
                    i8 = i14;
                    for (int i19 = i17; i8 != i19; i19 = iArr[(i19 * 5) + 2]) {
                        i8 = iArr[(i8 * 5) + 2];
                    }
                }
            }
        }
        while (i > 0 && i != i8) {
            if (d.n(u1Var.f5272b, i)) {
                this.L.a();
            }
            i = u1Var.f5272b[(i * 5) + 2];
        }
        p(i7, i8);
    }

    public final Object I() {
        if (!this.O) {
            Object objH = this.F.h();
            if (!this.f5196x || (objH instanceof m)) {
                return objH instanceof s1 ? ((s1) objH).f5241a : objH;
            }
        } else if (this.f5189q) {
            d.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return l.f5125a;
    }

    public final void J(int i) {
        K(this, i, false, 0);
        this.L.c();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00df  */
    public final void L() {
        int iRotateLeft;
        if (this.f5190r.isEmpty()) {
            this.f5183k = this.F.l() + this.f5183k;
            return;
        }
        u1 u1Var = this.F;
        int iF = u1Var.f();
        int[] iArr = u1Var.f5272b;
        int i = u1Var.f5277g;
        Object objJ = i < u1Var.f5278h ? u1Var.j(iArr, i) : null;
        Object objE = u1Var.e();
        int i7 = this.f5184l;
        r0 r0Var = l.f5125a;
        if (objJ == null) {
            if (objE == null || iF != 207 || objE.equals(r0Var)) {
                iRotateLeft = Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ iF, 3) ^ i7;
            } else {
                this.P = Integer.rotateLeft(objE.hashCode() ^ Integer.rotateLeft(this.P, 3), 3) ^ i7;
            }
            R(null, d.n(iArr, u1Var.f5277g));
            E();
            u1Var.d();
            if (objJ != null) {
                if (objJ instanceof Enum) {
                    this.P = Integer.rotateRight(Integer.hashCode(((Enum) objJ).ordinal()) ^ Integer.rotateRight(this.P, 3), 3);
                } else {
                    this.P = Integer.rotateRight(Integer.hashCode(objJ.hashCode()) ^ Integer.rotateRight(this.P, 3), 3);
                }
            }
            if (objE != null || iF != 207 || objE.equals(r0Var)) {
                this.P = Integer.rotateRight(Integer.rotateRight(this.P ^ i7, 3) ^ Integer.hashCode(iF), 3);
            } else {
                this.P = Integer.rotateRight(Integer.hashCode(objE.hashCode()) ^ Integer.rotateRight(this.P ^ i7, 3), 3);
                return;
            }
        }
        iRotateLeft = Integer.rotateLeft((objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode()) ^ Integer.rotateLeft(this.P, 3), 3);
        this.P = iRotateLeft;
        R(null, d.n(iArr, u1Var.f5277g));
        E();
        u1Var.d();
        if (objJ != null) {
            if (objE != null) {
            }
            this.P = Integer.rotateRight(Integer.rotateRight(this.P ^ i7, 3) ^ Integer.hashCode(iF), 3);
        } else if (objJ instanceof Enum) {
            this.P = Integer.rotateRight(Integer.hashCode(((Enum) objJ).ordinal()) ^ Integer.rotateRight(this.P, 3), 3);
        } else {
            this.P = Integer.rotateRight(Integer.hashCode(objJ.hashCode()) ^ Integer.rotateRight(this.P, 3), 3);
        }
    }

    public final void M() {
        u1 u1Var = this.F;
        int i = u1Var.i;
        this.f5183k = i >= 0 ? d.p(u1Var.f5272b, i) : 0;
        this.F.m();
    }

    public final void N() {
        if (this.f5183k != 0) {
            d.v("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        m1 m1VarX = x();
        if (m1VarX != null) {
            m1VarX.f5138a |= 16;
        }
        if (this.f5190r.isEmpty()) {
            M();
        } else {
            E();
        }
    }

    /* JADX WARN: Code duplicated, block: B:197:0x03af  */
    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    /* JADX WARN: Code duplicated, block: B:226:0x0461  */
    /* JADX WARN: Code duplicated, block: B:229:0x047c  */
    /* JADX WARN: Code duplicated, block: B:230:0x0482 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:231:0x0484 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x0486  */
    /* JADX WARN: Code duplicated, block: B:234:0x048c  */
    /* JADX WARN: Code duplicated, block: B:236:0x048f  */
    /* JADX WARN: Code duplicated, block: B:241:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:243:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00da  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:64:0x0105  */
    /* JADX WARN: Code duplicated, block: B:66:0x010c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0114  */
    /* JADX WARN: Code duplicated, block: B:71:0x0126  */
    /* JADX WARN: Code duplicated, block: B:72:0x012b  */
    /* JADX WARN: Code duplicated, block: B:77:0x014f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0157  */
    /* JADX WARN: Code duplicated, block: B:80:0x0161  */
    /* JADX WARN: Code duplicated, block: B:83:0x0175  */
    /* JADX WARN: Code duplicated, block: B:93:0x0195  */
    /* JADX WARN: Code duplicated, block: B:95:0x019e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [int] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v5, types: [n0.i1] */
    public final void O(int i, int i7, Object obj, Object obj2) {
        int iRotateLeft;
        boolean z2;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        h1 h1Var;
        h1 h1Var2;
        ArrayList arrayList;
        o.r rVar;
        int i8;
        Object objValueOf;
        o.z zVar;
        Object objE;
        ?? r7;
        x1 x1Var;
        int i9;
        int i10;
        Object[] objArr;
        int i11;
        Object[] objArr2;
        Object[] objArr3;
        Object[] objArr4;
        int i12;
        u1 u1Var;
        int[] iArr;
        ArrayList arrayList2;
        int i13;
        boolean z11;
        ?? P;
        u1 u1Var2;
        int i14;
        Object objJ;
        x1 x1Var2;
        int i15;
        h1 h1Var3;
        p pVar = this;
        Object obj3 = obj;
        Throwable th = null;
        if (pVar.f5189q) {
            d.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        int i16 = pVar.f5184l;
        r0 r0Var = l.f5125a;
        if (obj3 == null) {
            if (obj2 == null || i != 207 || obj2.equals(r0Var)) {
                iRotateLeft = i16 ^ Integer.rotateLeft(Integer.rotateLeft(pVar.P, 3) ^ i, 3);
            } else {
                pVar.P = i16 ^ Integer.rotateLeft(obj2.hashCode() ^ Integer.rotateLeft(pVar.P, 3), 3);
            }
            z2 = true;
            if (obj3 == null) {
                pVar.f5184l++;
            }
            if (i7 != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (pVar.O) {
                pVar.F.f5280k++;
                x1Var2 = pVar.H;
                i15 = x1Var2.f5318s;
                if (z7) {
                    x1Var2.G(i, r0Var, r0Var, true);
                } else if (obj2 != null) {
                    if (obj3 == null) {
                        obj3 = r0Var;
                    }
                    x1Var2.G(i, obj3, obj2, false);
                } else {
                    if (obj3 == null) {
                        obj3 = r0Var;
                    }
                    x1Var2.G(i, obj3, r0Var, false);
                }
                h1Var3 = pVar.i;
                if (h1Var3 != null) {
                    int i17 = (-2) - i15;
                    o0 o0Var = new o0(-1, i, i17, -1);
                    h1Var3.f5107e.g(i17, new i0(-1, pVar.f5182j - h1Var3.f5104b, 0));
                    h1Var3.f5106d.add(o0Var);
                }
                pVar.v(z7, null);
                return;
            }
            if (i7 != 1 && pVar.f5196x) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (pVar.i == null) {
                int iF = pVar.F.f();
                if (!z8 && iF == i) {
                    u1Var2 = pVar.F;
                    i14 = u1Var2.f5277g;
                    if (i14 < u1Var2.f5278h) {
                        objJ = u1Var2.j(u1Var2.f5272b, i14);
                    } else {
                        objJ = null;
                    }
                    if (x5.k.a(obj3, objJ)) {
                        pVar.R(obj2, z7);
                        z9 = z8;
                        z10 = true;
                        th = null;
                    }
                }
                u1Var = pVar.F;
                iArr = u1Var.f5272b;
                arrayList2 = new ArrayList();
                if (u1Var.f5280k > 0) {
                    i13 = u1Var.f5277g;
                    while (i13 < u1Var.f5278h) {
                        int i18 = i13 * 5;
                        z11 = z2;
                        int i19 = iArr[i18];
                        Object objJ2 = u1Var.j(iArr, i13);
                        if (d.n(iArr, i13)) {
                            P = z11;
                        } else {
                            P = d.p(iArr, i13);
                        }
                        arrayList2.add(new o0(objJ2, i19, i13, P));
                        i13 += iArr[i18 + 3];
                        z8 = z8;
                        z2 = z11;
                    }
                }
                z9 = z8;
                z10 = z2;
                pVar.i = new h1(pVar.f5182j, arrayList2);
            } else {
                z9 = z8;
                z10 = true;
                th = null;
            }
            h1Var = pVar.i;
            if (h1Var != null) {
                arrayList = h1Var.f5106d;
                rVar = h1Var.f5107e;
                i8 = h1Var.f5104b;
                if (obj3 != null) {
                    objValueOf = new n0(Integer.valueOf(i), obj3);
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                zVar = ((w0) h1Var.f5108f.getValue()).f5296a;
                objE = zVar.e(objValueOf);
                if (objE != null) {
                    if ((objE instanceof List) || ((objE instanceof y5.a) && !(objE instanceof y5.c))) {
                        zVar.g(objValueOf);
                    } else {
                        List listB = x5.y.b(objE);
                        Object objRemove = listB.remove(0);
                        if (listB.isEmpty()) {
                            zVar.g(objValueOf);
                        }
                        objE = objRemove;
                    }
                    x5.k.c(objE, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1");
                } else {
                    objE = th;
                }
                o0 o0Var2 = (o0) objE;
                if (!z9 || o0Var2 == null) {
                    z7 = z7;
                    pVar.F.f5280k++;
                    pVar.O = true;
                    r7 = th;
                    pVar.J = r7;
                    if (pVar.H.f5321v) {
                        x1 x1VarD = pVar.G.d();
                        pVar.H = x1VarD;
                        x1VarD.C();
                        pVar.I = false;
                        pVar.J = r7;
                    }
                    pVar.H.d();
                    x1Var = pVar.H;
                    int i20 = x1Var.f5318s;
                    if (z7) {
                        x1Var.G(i, r0Var, r0Var, true);
                        i9 = 0;
                    } else if (obj2 != null) {
                        if (obj3 == null) {
                            obj3 = r0Var;
                        }
                        i9 = 0;
                        x1Var.G(i, obj3, obj2, false);
                    } else {
                        i9 = 0;
                        if (obj3 == null) {
                            obj3 = r0Var;
                        }
                        x1Var.G(i, obj3, r0Var, false);
                    }
                    pVar.M = pVar.H.b(i20);
                    int i21 = (-2) - i20;
                    o0 o0Var3 = new o0(-1, i, i21, -1);
                    rVar.g(i21, new i0(-1, pVar.f5182j - i8, i9));
                    arrayList.add(o0Var3);
                    ArrayList arrayList3 = new ArrayList();
                    if (!z7) {
                        i9 = pVar.f5182j;
                    }
                    h1Var2 = new h1(i9, arrayList3);
                } else {
                    int i22 = o0Var2.f5164c;
                    arrayList.add(o0Var2);
                    i0 i0Var = (i0) rVar.e(i22);
                    pVar.f5182j = (i0Var != null ? i0Var.f5113b : -1) + i8;
                    i0 i0Var2 = (i0) rVar.e(i22);
                    int i23 = i0Var2 != null ? i0Var2.f5112a : -1;
                    int i24 = h1Var.f5105c;
                    int i25 = i23 - i24;
                    int i26 = 8;
                    if (i23 <= i24) {
                        if (i24 > i23) {
                            Object[] objArr5 = rVar.f5499c;
                            long[] jArr = rVar.f5497a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i27 = 0;
                                while (true) {
                                    long j7 = jArr[i27];
                                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i28 = 8 - ((~(i27 - length)) >>> 31);
                                        int i29 = 0;
                                        while (i29 < i28) {
                                            if ((j7 & 255) < 128) {
                                                i0 i0Var3 = (i0) objArr5[(i27 << 3) + i29];
                                                objArr2 = objArr5;
                                                int i30 = i0Var3.f5112a;
                                                if (i30 == i23) {
                                                    i0Var3.f5112a = i24;
                                                    i11 = i23;
                                                } else {
                                                    i11 = i23;
                                                    if (i11 + 1 <= i30 && i30 < i24) {
                                                        i0Var3.f5112a = i30 - 1;
                                                    }
                                                }
                                            } else {
                                                i11 = i23;
                                                objArr2 = objArr5;
                                            }
                                            j7 >>= 8;
                                            i29++;
                                            objArr5 = objArr2;
                                            i23 = i11;
                                        }
                                        i10 = i23;
                                        objArr = objArr5;
                                        if (i28 != 8) {
                                            break;
                                        }
                                    } else {
                                        i10 = i23;
                                        objArr = objArr5;
                                    }
                                    if (i27 == length) {
                                        break;
                                    }
                                    i27++;
                                    objArr5 = objArr;
                                    i23 = i10;
                                }
                            }
                        }
                    } else {
                        Object[] objArr6 = rVar.f5499c;
                        long[] jArr2 = rVar.f5497a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i31 = 0;
                            while (true) {
                                long j8 = jArr2[i31];
                                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i32 = 8 - ((~(i31 - length2)) >>> 31);
                                    int i33 = 0;
                                    while (i33 < i32) {
                                        if ((j8 & 255) < 128) {
                                            i12 = i26;
                                            i0 i0Var4 = (i0) objArr6[(i31 << 3) + i33];
                                            objArr4 = objArr6;
                                            int i34 = i0Var4.f5112a;
                                            if (i34 == i23) {
                                                i0Var4.f5112a = i24;
                                            } else if (i24 <= i34 && i34 < i23) {
                                                i0Var4.f5112a = i34 + 1;
                                            }
                                        } else {
                                            objArr4 = objArr6;
                                            i12 = i26;
                                        }
                                        j8 >>= i12;
                                        i33++;
                                        objArr6 = objArr4;
                                        i26 = i12;
                                    }
                                    objArr3 = objArr6;
                                    if (i32 != i26) {
                                        break;
                                    }
                                } else {
                                    objArr3 = objArr6;
                                }
                                if (i31 == length2) {
                                    break;
                                }
                                i31++;
                                objArr6 = objArr3;
                                i26 = 8;
                            }
                        }
                    }
                    o0.b bVar = pVar.L;
                    int i35 = bVar.f5552f;
                    p pVar2 = bVar.f5547a;
                    bVar.f5552f = (i22 - pVar2.F.f5277g) + i35;
                    pVar.F.k(i22);
                    if (i25 > 0) {
                        bVar.d(false);
                        l0 l0Var = bVar.f5550d;
                        u1 u1Var3 = pVar2.F;
                        if (u1Var3.f5273c > 0) {
                            int i36 = u1Var3.i;
                            int i37 = l0Var.f5127b;
                            if ((i37 > 0 ? l0Var.f5126a[i37 - 1] : -2) != i36) {
                                if (!bVar.f5549c && bVar.f5551e) {
                                    bVar.d(false);
                                    bVar.f5548b.f5545e.P(o0.l.f5578c);
                                    bVar.f5549c = z10;
                                }
                                if (i36 > 0) {
                                    c cVarA = u1Var3.a(i36);
                                    l0Var.b(i36);
                                    bVar.d(false);
                                    o0.d0 d0Var = bVar.f5548b.f5545e;
                                    o0.k kVar = o0.k.f5577c;
                                    int i38 = kVar.f5562b;
                                    d0Var.Q(kVar);
                                    z5.a.L(d0Var, 0, cVarA);
                                    int i39 = d0Var.f5569k;
                                    int i40 = kVar.f5561a;
                                    if (i39 != o0.d0.J(d0Var, i40) || d0Var.f5570l != o0.d0.J(d0Var, i38)) {
                                        int i41 = 1;
                                        StringBuilder sb = new StringBuilder();
                                        int i42 = 0;
                                        int i43 = 0;
                                        while (i42 < i40) {
                                            if (((i41 << i42) & d0Var.f5569k) != 0) {
                                                if (i43 > 0) {
                                                    sb.append(", ");
                                                }
                                                sb.append(kVar.b(i42));
                                                i43++;
                                            }
                                            i42++;
                                            i41 = 1;
                                        }
                                        String string = sb.toString();
                                        StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
                                        int i44 = 0;
                                        int i45 = 0;
                                        while (i44 < i38) {
                                            int i46 = i38;
                                            if (((1 << i44) & d0Var.f5570l) != 0) {
                                                if (i43 > 0) {
                                                    sbM.append(", ");
                                                }
                                                sbM.append(kVar.c(i44));
                                                i45++;
                                            }
                                            i44++;
                                            i38 = i46;
                                        }
                                        String string2 = sbM.toString();
                                        x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
                                        StringBuilder sb2 = new StringBuilder("Error while pushing ");
                                        sb2.append(kVar);
                                        sb2.append(". Not all arguments were provided. Missing ");
                                        b.b.t(sb2, i43, " int arguments (", string, ") and ");
                                        b.b.u(sb2, i45, " object arguments (", string2, ").");
                                        throw th;
                                    }
                                    bVar.f5549c = true;
                                }
                            }
                        }
                        o0.d0 d0Var2 = bVar.f5548b.f5545e;
                        o0.p pVar3 = o0.p.f5586c;
                        int i47 = pVar3.f5562b;
                        d0Var2.Q(pVar3);
                        z5.a.K(d0Var2, 0, i25);
                        int i48 = d0Var2.f5569k;
                        int i49 = pVar3.f5561a;
                        if (i48 != o0.d0.J(d0Var2, i49) || d0Var2.f5570l != o0.d0.J(d0Var2, i47)) {
                            StringBuilder sb3 = new StringBuilder();
                            int i50 = 0;
                            int i51 = 0;
                            while (i50 < i49) {
                                int i52 = i49;
                                if ((d0Var2.f5569k & (1 << i50)) != 0) {
                                    if (i51 > 0) {
                                        sb3.append(", ");
                                    }
                                    sb3.append(pVar3.b(i50));
                                    i51++;
                                }
                                i50++;
                                i49 = i52;
                            }
                            String string3 = sb3.toString();
                            StringBuilder sbM2 = b.b.m(string3, "StringBuilder().apply(builderAction).toString()");
                            int i53 = 0;
                            int i54 = 0;
                            while (i53 < i47) {
                                int i55 = i47;
                                if (((1 << i53) & d0Var2.f5570l) != 0) {
                                    if (i51 > 0) {
                                        sbM2.append(", ");
                                    }
                                    sbM2.append(pVar3.c(i53));
                                    i54++;
                                }
                                i53++;
                                i47 = i55;
                            }
                            String string4 = sbM2.toString();
                            x5.k.d(string4, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                            sb4.append(pVar3);
                            sb4.append(". Not all arguments were provided. Missing ");
                            b.b.t(sb4, i51, " int arguments (", string3, ") and ");
                            b.b.u(sb4, i54, " object arguments (", string4, ").");
                            throw th;
                        }
                    }
                    pVar = this;
                    pVar.R(obj2, z7);
                }
                pVar.v(z7, h1Var2);
            }
            z7 = z7;
            h1Var2 = null;
            pVar.v(z7, h1Var2);
        }
        iRotateLeft = Integer.rotateLeft((obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode()) ^ Integer.rotateLeft(pVar.P, 3), 3);
        pVar.P = iRotateLeft;
        z2 = true;
        if (obj3 == null) {
            pVar.f5184l++;
        }
        if (i7 != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (pVar.O) {
            pVar.F.f5280k++;
            x1Var2 = pVar.H;
            i15 = x1Var2.f5318s;
            if (z7) {
                x1Var2.G(i, r0Var, r0Var, true);
            } else if (obj2 != null) {
                if (obj3 == null) {
                    obj3 = r0Var;
                }
                x1Var2.G(i, obj3, obj2, false);
            } else {
                if (obj3 == null) {
                    obj3 = r0Var;
                }
                x1Var2.G(i, obj3, r0Var, false);
            }
            h1Var3 = pVar.i;
            if (h1Var3 != null) {
                int i110 = (-2) - i15;
                o0 o0Var4 = new o0(-1, i, i110, -1);
                h1Var3.f5107e.g(i110, new i0(-1, pVar.f5182j - h1Var3.f5104b, 0));
                h1Var3.f5106d.add(o0Var4);
            }
            pVar.v(z7, null);
            return;
        }
        if (i7 != 1) {
            z8 = false;
        } else {
            z8 = true;
        }
        if (pVar.i == null) {
            int iF2 = pVar.F.f();
            if (!z8) {
                u1Var2 = pVar.F;
                i14 = u1Var2.f5277g;
                if (i14 < u1Var2.f5278h) {
                    objJ = u1Var2.j(u1Var2.f5272b, i14);
                } else {
                    objJ = null;
                }
                if (x5.k.a(obj3, objJ)) {
                    pVar.R(obj2, z7);
                    z9 = z8;
                    z10 = true;
                    th = null;
                }
            }
            u1Var = pVar.F;
            iArr = u1Var.f5272b;
            arrayList2 = new ArrayList();
            if (u1Var.f5280k > 0) {
                i13 = u1Var.f5277g;
                while (i13 < u1Var.f5278h) {
                    int i111 = i13 * 5;
                    z11 = z2;
                    int i112 = iArr[i111];
                    Object objJ3 = u1Var.j(iArr, i13);
                    if (d.n(iArr, i13)) {
                        P = z11;
                    } else {
                        P = d.p(iArr, i13);
                    }
                    arrayList2.add(new o0(objJ3, i112, i13, P));
                    i13 += iArr[i111 + 3];
                    z8 = z8;
                    z2 = z11;
                }
            }
            z9 = z8;
            z10 = z2;
            pVar.i = new h1(pVar.f5182j, arrayList2);
        } else {
            z9 = z8;
            z10 = true;
            th = null;
        }
        h1Var = pVar.i;
        if (h1Var != null) {
            arrayList = h1Var.f5106d;
            rVar = h1Var.f5107e;
            i8 = h1Var.f5104b;
            if (obj3 != null) {
                objValueOf = new n0(Integer.valueOf(i), obj3);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            zVar = ((w0) h1Var.f5108f.getValue()).f5296a;
            objE = zVar.e(objValueOf);
            if (objE != null) {
                if (objE instanceof List) {
                    zVar.g(objValueOf);
                } else {
                    zVar.g(objValueOf);
                }
                x5.k.c(objE, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1");
            } else {
                objE = th;
            }
            o0 o0Var5 = (o0) objE;
            if (z9) {
            }
            z7 = z7;
            pVar.F.f5280k++;
            pVar.O = true;
            r7 = th;
            pVar.J = r7;
            if (pVar.H.f5321v) {
                x1 x1VarD2 = pVar.G.d();
                pVar.H = x1VarD2;
                x1VarD2.C();
                pVar.I = false;
                pVar.J = r7;
            }
            pVar.H.d();
            x1Var = pVar.H;
            int i210 = x1Var.f5318s;
            if (z7) {
                x1Var.G(i, r0Var, r0Var, true);
                i9 = 0;
            } else if (obj2 != null) {
                if (obj3 == null) {
                    obj3 = r0Var;
                }
                i9 = 0;
                x1Var.G(i, obj3, obj2, false);
            } else {
                i9 = 0;
                if (obj3 == null) {
                    obj3 = r0Var;
                }
                x1Var.G(i, obj3, r0Var, false);
            }
            pVar.M = pVar.H.b(i210);
            int i211 = (-2) - i210;
            o0 o0Var6 = new o0(-1, i, i211, -1);
            rVar.g(i211, new i0(-1, pVar.f5182j - i8, i9));
            arrayList.add(o0Var6);
            ArrayList arrayList4 = new ArrayList();
            if (!z7) {
                i9 = pVar.f5182j;
            }
            h1Var2 = new h1(i9, arrayList4);
            pVar.v(z7, h1Var2);
        }
        z7 = z7;
        h1Var2 = null;
        pVar.v(z7, h1Var2);
    }

    public final void P() {
        O(-127, 0, null, null);
    }

    public final void Q(int i, y0 y0Var) {
        O(i, 0, y0Var, null);
    }

    public final void R(Object obj, boolean z2) {
        if (z2) {
            u1 u1Var = this.F;
            if (u1Var.f5280k <= 0) {
                if (d.n(u1Var.f5272b, u1Var.f5277g)) {
                    u1Var.n();
                    return;
                } else {
                    d.R("Expected a node group");
                    throw null;
                }
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            o0.b bVar = this.L;
            bVar.getClass();
            bVar.d(false);
            o0.d0 d0Var = bVar.f5548b.f5545e;
            o0.y yVar = o0.y.f5595c;
            int i = yVar.f5562b;
            d0Var.Q(yVar);
            z5.a.L(d0Var, 0, obj);
            int i7 = d0Var.f5569k;
            int i8 = yVar.f5561a;
            if (i7 != o0.d0.J(d0Var, i8) || d0Var.f5570l != o0.d0.J(d0Var, i)) {
                StringBuilder sb = new StringBuilder();
                int i9 = 0;
                for (int i10 = 0; i10 < i8; i10++) {
                    if (((1 << i10) & d0Var.f5569k) != 0) {
                        if (i9 > 0) {
                            sb.append(", ");
                        }
                        sb.append(yVar.b(i10));
                        i9++;
                    }
                }
                String string = sb.toString();
                StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
                int i11 = 0;
                for (int i12 = 0; i12 < i; i12++) {
                    if (((1 << i12) & d0Var.f5570l) != 0) {
                        if (i9 > 0) {
                            sbM.append(", ");
                        }
                        sbM.append(yVar.c(i12));
                        i11++;
                    }
                }
                String string2 = sbM.toString();
                x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb2 = new StringBuilder("Error while pushing ");
                sb2.append(yVar);
                sb2.append(". Not all arguments were provided. Missing ");
                b.b.t(sb2, i9, " int arguments (", string, ") and ");
                b.b.u(sb2, i11, " object arguments (", string2, ").");
                throw null;
            }
        }
        this.F.n();
    }

    public final void S(int i) {
        int i7;
        int i8;
        if (this.i != null) {
            O(i, 0, null, null);
            return;
        }
        if (this.f5189q) {
            d.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        this.P = this.f5184l ^ Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ i, 3);
        this.f5184l++;
        u1 u1Var = this.F;
        boolean z2 = this.O;
        r0 r0Var = l.f5125a;
        if (z2) {
            u1Var.f5280k++;
            this.H.G(i, r0Var, r0Var, false);
            v(false, null);
            return;
        }
        if (u1Var.f() == i && ((i8 = u1Var.f5277g) >= u1Var.f5278h || !d.m(u1Var.f5272b, i8))) {
            u1Var.n();
            v(false, null);
            return;
        }
        if (u1Var.f5280k <= 0 && (i7 = u1Var.f5277g) != u1Var.f5278h) {
            int i9 = this.f5182j;
            F();
            this.L.e(i9, u1Var.l());
            d.r(this.f5190r, i7, u1Var.f5277g);
        }
        u1Var.f5280k++;
        this.O = true;
        this.J = null;
        if (this.H.f5321v) {
            x1 x1VarD = this.G.d();
            this.H = x1VarD;
            x1VarD.C();
            this.I = false;
            this.J = null;
        }
        x1 x1Var = this.H;
        x1Var.d();
        int i10 = x1Var.f5318s;
        x1Var.G(i, r0Var, r0Var, false);
        this.M = x1Var.b(i10);
        v(false, null);
    }

    public final void T(int i) {
        O(i, 0, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    public final p U(int i) {
        m1 m1Var;
        S(i);
        boolean z2 = this.O;
        l1.f fVar = this.D;
        u uVar = this.f5180g;
        if (z2) {
            m1 m1Var2 = new m1(uVar);
            fVar.f4540d.add(m1Var2);
            d0(m1Var2);
            m1Var2.f5142e = this.A;
            m1Var2.f5138a &= -17;
            return this;
        }
        int i7 = this.F.i;
        ArrayList arrayList = this.f5190r;
        int iC = d.C(i7, arrayList);
        m0 m0Var = iC >= 0 ? (m0) arrayList.remove(iC) : null;
        Object objH = this.F.h();
        if (x5.k.a(objH, l.f5125a)) {
            m1Var = new m1(uVar);
            d0(m1Var);
        } else {
            x5.k.c(objH, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            m1Var = (m1) objH;
        }
        if (m0Var == null) {
            int i8 = m1Var.f5138a;
            boolean z7 = (i8 & 64) != 0;
            if (z7) {
                m1Var.f5138a = i8 & (-65);
            }
            if (z7) {
                m1Var.f5138a |= 8;
            } else {
                m1Var.f5138a &= -9;
            }
        } else {
            m1Var.f5138a |= 8;
        }
        fVar.f4540d.add(m1Var);
        m1Var.f5142e = this.A;
        m1Var.f5138a &= -17;
        return this;
    }

    public final void V(Object obj) {
        if (!this.O && this.F.f() == 207 && !x5.k.a(this.F.e(), obj) && this.f5197y < 0) {
            this.f5197y = this.F.f5277g;
            this.f5196x = true;
        }
        O(207, 0, null, obj);
    }

    public final void W() {
        O(125, 2, null, null);
        this.f5189q = true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void X() {
        this.f5184l = 0;
        v1 v1Var = this.f5176c;
        this.F = v1Var.c();
        O(100, 0, null, null);
        r rVar = this.f5175b;
        rVar.m();
        this.f5192t = rVar.f();
        this.f5195w.b(this.f5194v ? 1 : 0);
        this.f5194v = f(this.f5192t);
        this.J = null;
        if (!this.f5188p) {
            this.f5188p = rVar.d();
        }
        if (!this.B) {
            this.B = rVar.e();
        }
        Set set = (Set) d.J(this.f5192t, y0.b.f9635a);
        if (set != null) {
            set.add(v1Var);
            rVar.j(set);
        }
        O(rVar.g(), 0, null, null);
    }

    public final boolean Y(m1 m1Var, Object obj) {
        c cVar = m1Var.f5140c;
        if (cVar == null) {
            return false;
        }
        int iA = this.F.f5271a.a(cVar);
        if (!this.E || iA < this.F.f5277g) {
            return false;
        }
        ArrayList arrayList = this.f5190r;
        int iC = d.C(iA, arrayList);
        if (iC < 0) {
            int i = -(iC + 1);
            if (!(obj instanceof d0)) {
                obj = null;
            }
            arrayList.add(i, new m0(m1Var, iA, obj));
            return true;
        }
        m0 m0Var = (m0) arrayList.get(iC);
        if (!(obj instanceof d0)) {
            m0Var.f5137c = null;
            return true;
        }
        Object obj2 = m0Var.f5137c;
        if (obj2 == null) {
            m0Var.f5137c = obj;
            return true;
        }
        if (obj2 instanceof o.c0) {
            ((o.c0) obj2).a(obj);
            return true;
        }
        int i7 = o.g0.f5464a;
        o.c0 c0Var = new o.c0(2);
        c0Var.f5447b[c0Var.d(obj2)] = obj2;
        c0Var.f5447b[c0Var.d(obj)] = obj;
        m0Var.f5137c = c0Var;
        return true;
    }

    public final void Z(int i, int i7) {
        if (e0(i) != i7) {
            if (i < 0) {
                o.p pVar = this.f5187o;
                if (pVar == null) {
                    pVar = new o.p();
                    this.f5187o = pVar;
                }
                pVar.g(i, i7);
                return;
            }
            int[] iArr = this.f5186n;
            if (iArr == null) {
                int i8 = this.F.f5273c;
                int[] iArr2 = new int[i8];
                Arrays.fill(iArr2, 0, i8, -1);
                this.f5186n = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i7;
        }
    }

    public final void a() {
        i();
        this.f5181h.f4540d.clear();
        this.f5185m.f5127b = 0;
        this.f5191s.f5127b = 0;
        this.f5195w.f5127b = 0;
        this.f5193u = null;
        o0.c cVar = this.N;
        cVar.f5560f.K();
        cVar.f5559e.K();
        this.P = 0;
        this.f5198z = 0;
        this.f5189q = false;
        this.O = false;
        this.f5196x = false;
        this.E = false;
        this.f5197y = -1;
        u1 u1Var = this.F;
        if (!u1Var.f5276f) {
            u1Var.c();
        }
        if (this.H.f5321v) {
            return;
        }
        w();
    }

    public final void a0(int i, int i7) {
        int iE0 = e0(i);
        if (iE0 != i7) {
            int i8 = i7 - iE0;
            l1.f fVar = this.f5181h;
            int size = fVar.f4540d.size() - 1;
            while (i != -1) {
                int iE1 = e0(i) + i8;
                Z(i, iE1);
                for (int i9 = size; -1 < i9; i9--) {
                    h1 h1Var = (h1) fVar.f4540d.get(i9);
                    if (h1Var != null && h1Var.a(i, iE1)) {
                        size = i9 - 1;
                        break;
                    }
                }
                if (i < 0) {
                    i = this.F.i;
                } else if (d.n(this.F.f5272b, i)) {
                    return;
                } else {
                    i = d.q(this.F.f5272b, i);
                }
            }
        }
    }

    public final void b(Object obj, w5.e eVar) {
        if (this.O) {
            o0.d0 d0Var = this.N.f5559e;
            o0.z zVar = o0.z.f5596c;
            int i = zVar.f5562b;
            d0Var.Q(zVar);
            z5.a.L(d0Var, 0, obj);
            x5.k.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            x5.y.d(2, eVar);
            z5.a.L(d0Var, 1, eVar);
            int i7 = d0Var.f5569k;
            int i8 = zVar.f5561a;
            if (i7 == o0.d0.J(d0Var, i8) && d0Var.f5570l == o0.d0.J(d0Var, i)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i9 = 0;
            for (int i10 = 0; i10 < i8; i10++) {
                if (((1 << i10) & d0Var.f5569k) != 0) {
                    if (i9 > 0) {
                        sb.append(", ");
                    }
                    sb.append(zVar.b(i10));
                    i9++;
                }
            }
            String string = sb.toString();
            StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
            int i11 = 0;
            int i12 = 0;
            while (i12 < i) {
                int i13 = i;
                if (((1 << i12) & d0Var.f5570l) != 0) {
                    if (i9 > 0) {
                        sbM.append(", ");
                    }
                    sbM.append(zVar.c(i12));
                    i11++;
                }
                i12++;
                i = i13;
            }
            String string2 = sbM.toString();
            x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(zVar);
            sb2.append(". Not all arguments were provided. Missing ");
            b.b.t(sb2, i9, " int arguments (", string, ") and ");
            b.b.u(sb2, i11, " object arguments (", string2, ").");
            throw null;
        }
        o0.b bVar = this.L;
        bVar.b();
        o0.d0 d0Var2 = bVar.f5548b.f5545e;
        o0.z zVar2 = o0.z.f5596c;
        int i14 = zVar2.f5562b;
        d0Var2.Q(zVar2);
        z5.a.L(d0Var2, 0, obj);
        x5.k.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        x5.y.d(2, eVar);
        z5.a.L(d0Var2, 1, eVar);
        int i15 = d0Var2.f5569k;
        int i16 = zVar2.f5561a;
        if (i15 == o0.d0.J(d0Var2, i16) && d0Var2.f5570l == o0.d0.J(d0Var2, i14)) {
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        int i17 = 0;
        for (int i18 = 0; i18 < i16; i18++) {
            if (((1 << i18) & d0Var2.f5569k) != 0) {
                if (i17 > 0) {
                    sb3.append(", ");
                }
                sb3.append(zVar2.b(i18));
                i17++;
            }
        }
        String string3 = sb3.toString();
        StringBuilder sbM2 = b.b.m(string3, "StringBuilder().apply(builderAction).toString()");
        int i19 = 0;
        int i20 = 0;
        while (i20 < i14) {
            int i21 = i14;
            if (((1 << i20) & d0Var2.f5570l) != 0) {
                if (i17 > 0) {
                    sbM2.append(", ");
                }
                sbM2.append(zVar2.c(i20));
                i19++;
            }
            i20++;
            i14 = i21;
        }
        String string4 = sbM2.toString();
        x5.k.d(string4, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(zVar2);
        sb4.append(". Not all arguments were provided. Missing ");
        b.b.t(sb4, i17, " int arguments (", string3, ") and ");
        b.b.u(sb4, i19, " object arguments (", string4, ").");
        throw null;
    }

    public final v0.d b0(i1 i1Var, v0.d dVar) {
        v0.d dVar2 = (v0.d) i1Var;
        dVar2.getClass();
        v0.c cVar = new v0.c(dVar2);
        cVar.putAll(dVar);
        v0.d dVarA = cVar.a();
        Q(204, d.f5068d);
        B();
        d0(dVarA);
        B();
        d0(dVar);
        q(false);
        return dVarA;
    }

    public final boolean c(float f7) {
        Object objB = B();
        if ((objB instanceof Float) && f7 == ((Number) objB).floatValue()) {
            return false;
        }
        d0(Float.valueOf(f7));
        return true;
    }

    public final void c0(Object obj) {
        int i;
        u1 u1Var;
        int i7;
        x1 x1Var;
        if (obj instanceof r1) {
            c cVarA = null;
            if (this.O) {
                o0.d0 d0Var = this.L.f5548b.f5545e;
                o0.r rVar = o0.r.f5588c;
                int i8 = rVar.f5562b;
                d0Var.Q(rVar);
                z5.a.L(d0Var, 0, (r1) obj);
                int i9 = d0Var.f5569k;
                int i10 = rVar.f5561a;
                if (i9 != o0.d0.J(d0Var, i10) || d0Var.f5570l != o0.d0.J(d0Var, i8)) {
                    StringBuilder sb = new StringBuilder();
                    int i11 = 0;
                    for (int i12 = 0; i12 < i10; i12++) {
                        if (((1 << i12) & d0Var.f5569k) != 0) {
                            if (i11 > 0) {
                                sb.append(", ");
                            }
                            sb.append(rVar.b(i12));
                            i11++;
                        }
                    }
                    String string = sb.toString();
                    StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
                    int i13 = 0;
                    for (int i14 = 0; i14 < i8; i14++) {
                        if (((1 << i14) & d0Var.f5570l) != 0) {
                            if (i11 > 0) {
                                sbM.append(", ");
                            }
                            sbM.append(rVar.c(i14));
                            i13++;
                        }
                    }
                    String string2 = sbM.toString();
                    x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb2 = new StringBuilder("Error while pushing ");
                    sb2.append(rVar);
                    sb2.append(". Not all arguments were provided. Missing ");
                    b.b.t(sb2, i11, " int arguments (", string, ") and ");
                    b.b.u(sb2, i13, " object arguments (", string2, ").");
                    throw null;
                }
            }
            this.f5177d.add(obj);
            r1 r1Var = (r1) obj;
            if (this.O) {
                x1 x1Var2 = this.H;
                int i15 = x1Var2.f5318s;
                if (i15 > x1Var2.f5320u + 1) {
                    int i16 = i15 - 1;
                    int iX = x1Var2.x(x1Var2.f5302b, i16);
                    while (true) {
                        i7 = i16;
                        i16 = iX;
                        x1Var = this.H;
                        if (i16 == x1Var.f5320u || i16 < 0) {
                            break;
                        } else {
                            iX = x1Var.x(x1Var.f5302b, i16);
                        }
                    }
                    cVarA = x1Var.b(i7);
                }
            } else {
                u1 u1Var2 = this.F;
                int i17 = u1Var2.f5277g;
                if (i17 > u1Var2.i + 1) {
                    int i18 = i17 - 1;
                    int i19 = u1Var2.f5272b[(i18 * 5) + 2];
                    while (true) {
                        i = i18;
                        i18 = i19;
                        u1Var = this.F;
                        if (i18 == u1Var.i || i18 < 0) {
                            break;
                        } else {
                            i19 = u1Var.f5272b[(i18 * 5) + 2];
                        }
                    }
                    cVarA = u1Var.a(i);
                }
            }
            s1 s1Var = new s1();
            s1Var.f5241a = r1Var;
            s1Var.f5242b = cVarA;
            obj = s1Var;
        }
        d0(obj);
    }

    public final boolean d(int i) {
        Object objB = B();
        if ((objB instanceof Integer) && i == ((Number) objB).intValue()) {
            return false;
        }
        d0(Integer.valueOf(i));
        return true;
    }

    public final void d0(Object obj) {
        int i;
        int i7;
        if (this.O) {
            x1 x1Var = this.H;
            if (x1Var.f5313n > 0) {
                x1Var.s(1, x1Var.f5320u);
            }
            Object[] objArr = x1Var.f5303c;
            int i8 = x1Var.i;
            x1Var.i = i8 + 1;
            Object obj2 = objArr[x1Var.g(i8)];
            int i9 = x1Var.i;
            if (i9 <= x1Var.f5309j) {
                x1Var.f5303c[x1Var.g(i9 - 1)] = obj;
                return;
            } else {
                d.v("Writing to an invalid slot");
                throw null;
            }
        }
        u1 u1Var = this.F;
        boolean z2 = u1Var.f5283n;
        o0.b bVar = this.L;
        int i10 = 0;
        if (!z2) {
            c cVarA = u1Var.a(u1Var.i);
            o0.d0 d0Var = bVar.f5548b.f5545e;
            o0.e eVar = o0.e.f5571c;
            int i11 = eVar.f5562b;
            d0Var.Q(eVar);
            z5.a.L(d0Var, 0, cVarA);
            z5.a.L(d0Var, 1, obj);
            int i12 = d0Var.f5569k;
            int i13 = eVar.f5561a;
            if (i12 == o0.d0.J(d0Var, i13) && d0Var.f5570l == o0.d0.J(d0Var, i11)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i14 = 0;
            for (int i15 = 0; i15 < i13; i15++) {
                if (((1 << i15) & d0Var.f5569k) != 0) {
                    if (i14 > 0) {
                        sb.append(", ");
                    }
                    sb.append(eVar.b(i15));
                    i14++;
                }
            }
            String string = sb.toString();
            StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
            int i16 = 0;
            int i17 = 0;
            while (i17 < i11) {
                int i18 = i11;
                if (((1 << i17) & d0Var.f5570l) != 0) {
                    if (i14 > 0) {
                        sbM.append(", ");
                    }
                    sbM.append(eVar.c(i17));
                    i16++;
                }
                i17++;
                i11 = i18;
            }
            String string2 = sbM.toString();
            x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(eVar);
            sb2.append(". Not all arguments were provided. Missing ");
            b.b.t(sb2, i14, " int arguments (", string, ") and ");
            b.b.u(sb2, i16, " object arguments (", string2, ").");
            throw null;
        }
        int iS = (u1Var.f5281l - d.s(u1Var.f5272b, u1Var.i)) - 1;
        if (bVar.f5547a.F.i - bVar.f5552f >= 0) {
            bVar.d(true);
            o0.d0 d0Var2 = bVar.f5548b.f5545e;
            o0.m mVar = o0.m.f5582g;
            d0Var2.Q(mVar);
            z5.a.L(d0Var2, 0, obj);
            z5.a.K(d0Var2, 0, iS);
            if (d0Var2.f5569k == o0.d0.J(d0Var2, 1) && d0Var2.f5570l == o0.d0.J(d0Var2, 1)) {
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            if ((d0Var2.f5569k & 1) != 0) {
                sb3.append(mVar.b(0));
                i = 1;
            } else {
                i = 0;
            }
            String string3 = sb3.toString();
            StringBuilder sbM2 = b.b.m(string3, "StringBuilder().apply(builderAction).toString()");
            if ((d0Var2.f5570l & 1) != 0) {
                if (i > 0) {
                    sbM2.append(", ");
                }
                sbM2.append(mVar.c(0));
                i10 = 1;
            }
            String string4 = sbM2.toString();
            x5.k.d(string4, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(mVar);
            sb4.append(". Not all arguments were provided. Missing ");
            b.b.t(sb4, i, " int arguments (", string3, ") and ");
            b.b.u(sb4, i10, " object arguments (", string4, ").");
            throw null;
        }
        u1 u1Var2 = this.F;
        c cVarA2 = u1Var2.a(u1Var2.i);
        o0.d0 d0Var3 = bVar.f5548b.f5545e;
        o0.m mVar2 = o0.m.f5581f;
        d0Var3.Q(mVar2);
        z5.a.L(d0Var3, 0, obj);
        z5.a.L(d0Var3, 1, cVarA2);
        z5.a.K(d0Var3, 0, iS);
        if (d0Var3.f5569k == o0.d0.J(d0Var3, 1) && d0Var3.f5570l == o0.d0.J(d0Var3, 2)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        if ((d0Var3.f5569k & 1) != 0) {
            sb5.append(mVar2.b(0));
            i7 = 1;
        } else {
            i7 = 0;
        }
        String string5 = sb5.toString();
        StringBuilder sbM3 = b.b.m(string5, "StringBuilder().apply(builderAction).toString()");
        int i19 = 0;
        for (int i20 = 2; i10 < i20; i20 = 2) {
            if (((1 << i10) & d0Var3.f5570l) != 0) {
                if (i7 > 0) {
                    sbM3.append(", ");
                }
                sbM3.append(mVar2.c(i10));
                i19++;
            }
            i10++;
        }
        String string6 = sbM3.toString();
        x5.k.d(string6, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb6 = new StringBuilder("Error while pushing ");
        sb6.append(mVar2);
        sb6.append(". Not all arguments were provided. Missing ");
        b.b.t(sb6, i7, " int arguments (", string5, ") and ");
        b.b.u(sb6, i19, " object arguments (", string6, ").");
        throw null;
    }

    public final boolean e(long j7) {
        Object objB = B();
        if ((objB instanceof Long) && j7 == ((Number) objB).longValue()) {
            return false;
        }
        d0(Long.valueOf(j7));
        return true;
    }

    public final int e0(int i) {
        int i7;
        if (i >= 0) {
            int[] iArr = this.f5186n;
            return (iArr == null || (i7 = iArr[i]) < 0) ? d.p(this.F.f5272b, i) : i7;
        }
        o.p pVar = this.f5187o;
        if (pVar == null || pVar.c(i) < 0) {
            return 0;
        }
        return pVar.d(i);
    }

    public final boolean f(Object obj) {
        if (x5.k.a(B(), obj)) {
            return false;
        }
        d0(obj);
        return true;
    }

    public final void f0() {
        if (!this.f5189q) {
            d.v("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f5189q = false;
        if (this.O) {
            d.v("useNode() called while inserting");
            throw null;
        }
        u1 u1Var = this.F;
        Object objI = u1Var.i(u1Var.i);
        o0.b bVar = this.L;
        bVar.c();
        bVar.f5554h.f4540d.add(objI);
        if (this.f5196x && (objI instanceof j)) {
            bVar.b();
            bVar.f5548b.f5545e.P(o0.b0.f5558c);
        }
    }

    public final boolean g(boolean z2) {
        Object objB = B();
        if ((objB instanceof Boolean) && z2 == ((Boolean) objB).booleanValue()) {
            return false;
        }
        d0(Boolean.valueOf(z2));
        return true;
    }

    public final boolean h(Object obj) {
        if (B() == obj) {
            return false;
        }
        d0(obj);
        return true;
    }

    public final void i() {
        this.i = null;
        this.f5182j = 0;
        this.f5183k = 0;
        this.P = 0;
        this.f5189q = false;
        o0.b bVar = this.L;
        bVar.f5549c = false;
        bVar.f5550d.f5127b = 0;
        bVar.f5552f = 0;
        this.D.f4540d.clear();
        this.f5186n = null;
        this.f5187o = null;
    }

    public final int j(int i, int i7, int i8, int i9) {
        int iHashCode;
        Object objB;
        if (i == i8) {
            return i9;
        }
        u1 u1Var = this.F;
        int[] iArr = u1Var.f5272b;
        if (d.m(iArr, i)) {
            Object objJ = u1Var.j(iArr, i);
            if (objJ != null) {
                iHashCode = objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode();
            } else {
                iHashCode = 0;
            }
        } else {
            int i10 = u1Var.f5272b[i * 5];
            iHashCode = (i10 != 207 || (objB = u1Var.b(iArr, i)) == null || objB.equals(l.f5125a)) ? i10 : objB.hashCode();
        }
        if (iHashCode == 126665345) {
            return iHashCode;
        }
        int i11 = this.F.f5272b[(i * 5) + 2];
        if (i11 != i8) {
            i9 = j(i11, C(i11), i8, i9);
        }
        if (d.m(this.F.f5272b, i)) {
            i7 = 0;
        }
        return Integer.rotateLeft(Integer.rotateLeft(i9, 3) ^ iHashCode, 3) ^ i7;
    }

    public final Object k(k1 k1Var) {
        return d.J(m(), k1Var);
    }

    public final void l(w5.a aVar) {
        int i;
        int i7;
        int i8;
        int i9;
        if (!this.f5189q) {
            d.v("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f5189q = false;
        if (!this.O) {
            d.v("createNode() can only be called when inserting");
            throw null;
        }
        l0 l0Var = this.f5185m;
        int i10 = l0Var.f5126a[l0Var.f5127b - 1];
        x1 x1Var = this.H;
        c cVarB = x1Var.b(x1Var.f5320u);
        this.f5183k++;
        o0.c cVar = this.N;
        o0.d0 d0Var = cVar.f5559e;
        o0.m mVar = o0.m.f5579d;
        d0Var.Q(mVar);
        z5.a.L(d0Var, 0, aVar);
        z5.a.K(d0Var, 0, i10);
        z5.a.L(d0Var, 1, cVarB);
        if (d0Var.f5569k != o0.d0.J(d0Var, 1) || d0Var.f5570l != o0.d0.J(d0Var, 2)) {
            StringBuilder sb = new StringBuilder();
            if ((1 & d0Var.f5569k) != 0) {
                i = 0;
                sb.append(mVar.b(0));
                i7 = 1;
            } else {
                i = 0;
                i7 = 0;
            }
            String string = sb.toString();
            StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
            int i11 = i;
            for (int i12 = 2; i < i12; i12 = 2) {
                if (((1 << i) & d0Var.f5570l) != 0) {
                    if (i7 > 0) {
                        sbM.append(", ");
                    }
                    sbM.append(mVar.c(i));
                    i11++;
                }
                i++;
            }
            String string2 = sbM.toString();
            x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(mVar);
            sb2.append(". Not all arguments were provided. Missing ");
            b.b.t(sb2, i7, " int arguments (", string, ") and ");
            b.b.u(sb2, i11, " object arguments (", string2, ").");
            throw null;
        }
        o0.d0 d0Var2 = cVar.f5560f;
        o0.m mVar2 = o0.m.f5580e;
        d0Var2.Q(mVar2);
        z5.a.K(d0Var2, 0, i10);
        z5.a.L(d0Var2, 0, cVarB);
        if (d0Var2.f5569k == o0.d0.J(d0Var2, 1) && d0Var2.f5570l == o0.d0.J(d0Var2, 1)) {
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        if ((d0Var2.f5569k & 1) != 0) {
            sb3.append(mVar2.b(0));
            i8 = 1;
        } else {
            i8 = 0;
        }
        String string3 = sb3.toString();
        StringBuilder sbM2 = b.b.m(string3, "StringBuilder().apply(builderAction).toString()");
        if ((d0Var2.f5570l & 1) != 0) {
            if (i8 > 0) {
                sbM2.append(", ");
            }
            sbM2.append(mVar2.c(0));
            i9 = 1;
        } else {
            i9 = 0;
        }
        String string4 = sbM2.toString();
        x5.k.d(string4, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(mVar2);
        sb4.append(". Not all arguments were provided. Missing ");
        b.b.t(sb4, i8, " int arguments (", string3, ") and ");
        b.b.u(sb4, i9, " object arguments (", string4, ").");
        throw null;
    }

    public final i1 m() {
        i1 i1Var;
        Object obj;
        Object obj2;
        int i;
        i1 i1Var2 = this.J;
        if (i1Var2 != null) {
            return i1Var2;
        }
        int i7 = this.F.i;
        y0 y0Var = d.f5067c;
        if (this.O && this.I) {
            int iX = this.H.f5320u;
            while (iX > 0) {
                x1 x1Var = this.H;
                if (x1Var.f5302b[x1Var.p(iX) * 5] == 202) {
                    x1 x1Var2 = this.H;
                    int iP = x1Var2.p(iX);
                    int i8 = 0;
                    if (d.m(x1Var2.f5302b, iP)) {
                        Object[] objArr = x1Var2.f5303c;
                        int[] iArr = x1Var2.f5302b;
                        int i9 = iP * 5;
                        int i10 = iArr[i9 + 4];
                        switch (iArr[i9 + 1] >> 30) {
                            case 0:
                                i = 0;
                                break;
                            case 1:
                            case 2:
                            case 4:
                                i = 1;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i = 2;
                                break;
                            default:
                                i = 3;
                                break;
                        }
                        obj = objArr[i + i10];
                    } else {
                        obj = null;
                    }
                    if (x5.k.a(obj, y0Var)) {
                        x1 x1Var3 = this.H;
                        int iP2 = x1Var3.p(iX);
                        if (d.l(x1Var3.f5302b, iP2)) {
                            Object[] objArr2 = x1Var3.f5303c;
                            int[] iArr2 = x1Var3.f5302b;
                            int iF = x1Var3.f(iArr2, iP2);
                            switch (iArr2[(iP2 * 5) + 1] >> 29) {
                                case 0:
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                    i8 = 1;
                                    break;
                                case 3:
                                case 5:
                                case 6:
                                    i8 = 2;
                                    break;
                                default:
                                    i8 = 3;
                                    break;
                            }
                            obj2 = objArr2[i8 + iF];
                        } else {
                            obj2 = l.f5125a;
                        }
                        x5.k.c(obj2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        i1 i1Var3 = (i1) obj2;
                        this.J = i1Var3;
                        return i1Var3;
                    }
                }
                x1 x1Var4 = this.H;
                iX = x1Var4.x(x1Var4.f5302b, iX);
            }
        }
        if (this.F.f5273c > 0) {
            while (i7 > 0) {
                u1 u1Var = this.F;
                int[] iArr3 = u1Var.f5272b;
                int i11 = i7 * 5;
                if (iArr3[i11] == 202 && x5.k.a(u1Var.j(iArr3, i7), y0Var)) {
                    l.n nVar = this.f5193u;
                    if (nVar == null || (i1Var = (i1) ((SparseArray) nVar.f4291e).get(i7)) == null) {
                        u1 u1Var2 = this.F;
                        Object objB = u1Var2.b(u1Var2.f5272b, i7);
                        x5.k.c(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        i1Var = (i1) objB;
                    }
                    this.J = i1Var;
                    return i1Var;
                }
                i7 = this.F.f5272b[i11 + 2];
            }
        }
        i1 i1Var4 = this.f5192t;
        this.J = i1Var4;
        return i1Var4;
    }

    public final void n(boolean z2) {
        if (this.f5183k != 0) {
            d.v("No nodes can be emitted before calling dactivateToEndGroup");
            throw null;
        }
        if (this.O) {
            return;
        }
        if (!z2) {
            M();
            return;
        }
        u1 u1Var = this.F;
        int i = u1Var.f5277g;
        int i7 = u1Var.f5278h;
        o0.b bVar = this.L;
        bVar.getClass();
        bVar.d(false);
        bVar.f5548b.f5545e.P(o0.f.f5572c);
        d.r(this.f5190r, i, i7);
        this.F.m();
    }

    public final void o(l.n nVar, v0.a aVar) {
        long[] jArr;
        Object obj;
        int i;
        y0 y0Var = d.f5065a;
        Object obj2 = null;
        if (this.E) {
            d.v("Reentrant composition is not supported");
            throw null;
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.A = x0.n.k().d();
            this.f5193u = null;
            o.z zVar = (o.z) nVar.f4291e;
            Object[] objArr = zVar.f5540b;
            Object[] objArr2 = zVar.f5541c;
            long[] jArr2 = zVar.f5539a;
            int length = jArr2.length - 2;
            ArrayList arrayList = this.f5190r;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j7 = jArr2[i7];
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8;
                        int i9 = 8 - ((~(i7 - length)) >>> 31);
                        obj = obj2;
                        int i10 = 0;
                        while (i10 < i9) {
                            if ((j7 & 255) < 128) {
                                int i11 = (i7 << 3) + i10;
                                Object obj3 = objArr[i11];
                                Object obj4 = objArr2[i11];
                                i = i8;
                                x5.k.c(obj3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                                c cVar = ((m1) obj3).f5140c;
                                if (cVar != null) {
                                    int i12 = cVar.f5057a;
                                    m1 m1Var = (m1) obj3;
                                    if (obj4 == r0.f5238h) {
                                        obj4 = obj;
                                    }
                                    arrayList.add(new m0(m1Var, i12, obj4));
                                }
                            } else {
                                i = i8;
                            }
                            j7 >>= i;
                            i10++;
                            i8 = i;
                            jArr2 = jArr2;
                        }
                        jArr = jArr2;
                        if (i9 != i8) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                        obj = obj2;
                    }
                    if (i7 == length) {
                        break;
                    }
                    i7++;
                    obj2 = obj;
                    jArr2 = jArr;
                }
            }
            l5.q.N(arrayList, d.f5070f);
            this.f5182j = 0;
            this.E = true;
            try {
                X();
                Object objB = B();
                if (objB != aVar && aVar != null) {
                    d0(aVar);
                }
                o oVar = this.C;
                p0.d dVarA = d.A();
                try {
                    dVarA.b(oVar);
                    if (aVar != null) {
                        Q(200, y0Var);
                        d.E(this, aVar);
                        q(false);
                    } else if (!this.f5194v || objB == null || objB.equals(l.f5125a)) {
                        L();
                    } else {
                        Q(200, y0Var);
                        x5.y.d(2, objB);
                        d.E(this, (w5.e) objB);
                        q(false);
                    }
                    dVarA.n(dVarA.f5692f - 1);
                    u();
                    this.E = false;
                    arrayList.clear();
                    d.N(this.H.f5321v);
                    w();
                    Trace.endSection();
                } catch (Throwable th) {
                    dVarA.n(dVarA.f5692f - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                this.E = false;
                arrayList.clear();
                a();
                d.N(this.H.f5321v);
                w();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final void p(int i, int i7) {
        if (i <= 0 || i == i7) {
            return;
        }
        p(this.F.f5272b[(i * 5) + 2], i7);
        if (d.n(this.F.f5272b, i)) {
            Object objI = this.F.i(i);
            o0.b bVar = this.L;
            bVar.c();
            bVar.f5554h.f4540d.add(objI);
        }
    }

    /* JADX WARN: Code duplicated, block: B:168:0x03de  */
    /* JADX WARN: Code duplicated, block: B:247:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:249:0x05f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:250:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:255:0x0618  */
    /* JADX WARN: Code duplicated, block: B:257:0x0624 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:258:0x0626  */
    /* JADX WARN: Code duplicated, block: B:301:0x073a  */
    /* JADX WARN: Code duplicated, block: B:375:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:453:0x0607 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x0632 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void q(boolean z2) {
        int iHashCode;
        l0 l0Var;
        int i;
        int i7;
        Throwable th;
        p pVar;
        int i8;
        int i9;
        p pVar2;
        o0.d0 d0Var;
        o0.n nVar;
        int i10;
        int i11;
        int i12;
        StringBuilder sb;
        int i13;
        int i14;
        StringBuilder sbM;
        int i15;
        int i16;
        int i17;
        l0 l0Var2;
        int i18;
        h1 h1Var;
        HashSet hashSet;
        int i19;
        int i20;
        int i21;
        ArrayList arrayList;
        int i22;
        int i23;
        int i24;
        Object[] objArr;
        int i25;
        int i26;
        Object[] objArr2;
        long[] jArr;
        long j7;
        long[] jArr2;
        Object obj;
        Object obj2;
        int iHashCode2;
        int i27;
        int i28;
        l0 l0Var3 = this.f5185m;
        int i29 = 2;
        int i30 = l0Var3.f5126a[l0Var3.f5127b - 2] - 1;
        boolean z7 = this.O;
        r0 r0Var = l.f5125a;
        if (z7) {
            x1 x1Var = this.H;
            int i31 = x1Var.f5320u;
            int i32 = x1Var.f5302b[x1Var.p(i31) * 5];
            x1 x1Var2 = this.H;
            int iP = x1Var2.p(i31);
            if (d.m(x1Var2.f5302b, iP)) {
                Object[] objArr3 = x1Var2.f5303c;
                int[] iArr = x1Var2.f5302b;
                int i33 = iP * 5;
                int i34 = iArr[i33 + 4];
                switch (iArr[i33 + 1] >> 30) {
                    case 0:
                        i28 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i28 = 1;
                        break;
                    case 3:
                    case 5:
                    case 6:
                        i28 = 2;
                        break;
                    default:
                        i28 = 3;
                        break;
                }
                obj = objArr3[i28 + i34];
            } else {
                obj = null;
            }
            x1 x1Var3 = this.H;
            int iP2 = x1Var3.p(i31);
            if (d.l(x1Var3.f5302b, iP2)) {
                Object[] objArr4 = x1Var3.f5303c;
                int[] iArr2 = x1Var3.f5302b;
                int iF = x1Var3.f(iArr2, iP2);
                switch (iArr2[(iP2 * 5) + 1] >> 29) {
                    case 0:
                        i27 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i27 = 1;
                        break;
                    case 3:
                    case 5:
                    case 6:
                        i27 = 2;
                        break;
                    default:
                        i27 = 3;
                        break;
                }
                obj2 = objArr4[i27 + iF];
            } else {
                obj2 = r0Var;
            }
            if (obj != null) {
                iHashCode2 = Integer.hashCode(obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode()) ^ Integer.rotateRight(this.P, 3);
            } else if (obj2 == null || i32 != 207 || obj2.equals(r0Var)) {
                iHashCode2 = Integer.rotateRight(i30 ^ this.P, 3) ^ Integer.hashCode(i32);
            } else {
                this.P = Integer.rotateRight(Integer.rotateRight(i30 ^ this.P, 3) ^ Integer.hashCode(obj2.hashCode()), 3);
            }
            this.P = Integer.rotateRight(iHashCode2, 3);
        } else {
            u1 u1Var = this.F;
            int i35 = u1Var.i;
            int[] iArr3 = u1Var.f5272b;
            int i36 = iArr3[i35 * 5];
            Object objJ = u1Var.j(iArr3, i35);
            u1 u1Var2 = this.F;
            Object objB = u1Var2.b(u1Var2.f5272b, i35);
            if (objJ != null) {
                iHashCode = Integer.hashCode(objJ instanceof Enum ? ((Enum) objJ).ordinal() : objJ.hashCode()) ^ Integer.rotateRight(this.P, 3);
            } else if (objB == null || i36 != 207 || objB.equals(r0Var)) {
                iHashCode = Integer.rotateRight(i30 ^ this.P, 3) ^ Integer.hashCode(i36);
            } else {
                this.P = Integer.rotateRight(Integer.rotateRight(i30 ^ this.P, 3) ^ Integer.hashCode(objB.hashCode()), 3);
            }
            this.P = Integer.rotateRight(iHashCode, 3);
        }
        int i37 = this.f5183k;
        h1 h1Var2 = this.i;
        ArrayList arrayList2 = this.f5190r;
        o0.b bVar = this.L;
        if (h1Var2 != null) {
            o.r rVar = h1Var2.f5107e;
            int i38 = h1Var2.f5104b;
            ArrayList arrayList3 = h1Var2.f5103a;
            if (arrayList3.size() > 0) {
                ArrayList arrayList4 = h1Var2.f5106d;
                i7 = -1;
                th = null;
                HashSet hashSet2 = new HashSet(arrayList4.size());
                int size = arrayList4.size();
                int i39 = 0;
                while (i39 < size) {
                    hashSet2.add(arrayList4.get(i39));
                    i39++;
                    i29 = i29;
                }
                i = i29;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int size2 = arrayList4.size();
                int size3 = arrayList3.size();
                int i40 = 0;
                int i41 = 0;
                int i42 = 0;
                while (i40 < size3) {
                    o0 o0Var = (o0) arrayList3.get(i40);
                    if (hashSet2.contains(o0Var)) {
                        l0Var2 = l0Var3;
                        i18 = i40;
                        if (!linkedHashSet.contains(o0Var)) {
                            int i43 = i41;
                            if (i43 < size2) {
                                o0 o0Var2 = (o0) arrayList4.get(i43);
                                if (o0Var2 != o0Var) {
                                    i0 i0Var = (i0) rVar.e(o0Var2.f5164c);
                                    int i44 = i0Var != null ? i0Var.f5113b : -1;
                                    linkedHashSet.add(o0Var2);
                                    i22 = i42;
                                    if (i44 != i22) {
                                        i0 i0Var2 = (i0) rVar.e(o0Var2.f5164c);
                                        int i45 = i0Var2 != null ? i0Var2.f5114c : o0Var2.f5165d;
                                        h1Var = h1Var2;
                                        int i46 = i44 + i38;
                                        hashSet = hashSet2;
                                        int i47 = i22 + i38;
                                        if (i45 > 0) {
                                            i19 = size2;
                                            int i48 = bVar.f5557l;
                                            if (i48 > 0) {
                                                i20 = size3;
                                                if (bVar.f5555j == i46 - i48 && bVar.f5556k == i47 - i48) {
                                                    bVar.f5557l = i48 + i45;
                                                }
                                            } else {
                                                i20 = size3;
                                            }
                                            bVar.c();
                                            bVar.f5555j = i46;
                                            bVar.f5556k = i47;
                                            bVar.f5557l = i45;
                                        } else {
                                            i19 = size2;
                                            i20 = size3;
                                            bVar.getClass();
                                        }
                                        if (i44 > i22) {
                                            Object[] objArr5 = rVar.f5499c;
                                            long[] jArr3 = rVar.f5497a;
                                            int length = jArr3.length - 2;
                                            if (length >= 0) {
                                                int i49 = i45;
                                                int i50 = 0;
                                                while (true) {
                                                    long j8 = jArr3[i50];
                                                    i21 = i38;
                                                    arrayList = arrayList3;
                                                    if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i51 = 8 - ((~(i50 - length)) >>> 31);
                                                        int i52 = 0;
                                                        while (i52 < i51) {
                                                            if ((j8 & 255) < 128) {
                                                                j7 = j8;
                                                                i0 i0Var3 = (i0) objArr5[(i50 << 3) + i52];
                                                                int i53 = i0Var3.f5113b;
                                                                jArr2 = jArr3;
                                                                if (i44 <= i53 && i53 < i44 + i49) {
                                                                    i0Var3.f5113b = (i53 - i44) + i22;
                                                                } else if (i22 <= i53 && i53 < i44) {
                                                                    i0Var3.f5113b = i53 + i49;
                                                                }
                                                            } else {
                                                                j7 = j8;
                                                                jArr2 = jArr3;
                                                            }
                                                            j8 = j7 >> 8;
                                                            i52++;
                                                            jArr3 = jArr2;
                                                        }
                                                        jArr = jArr3;
                                                        if (i51 == 8) {
                                                        }
                                                    } else {
                                                        jArr = jArr3;
                                                    }
                                                    if (i50 != length) {
                                                        i50++;
                                                        i38 = i21;
                                                        arrayList3 = arrayList;
                                                        jArr3 = jArr;
                                                    }
                                                }
                                            }
                                        } else {
                                            int i54 = i45;
                                            i21 = i38;
                                            arrayList = arrayList3;
                                            if (i22 > i44) {
                                                Object[] objArr6 = rVar.f5499c;
                                                long[] jArr4 = rVar.f5497a;
                                                int length2 = jArr4.length - 2;
                                                if (length2 >= 0) {
                                                    int i55 = 0;
                                                    while (true) {
                                                        long j9 = jArr4[i55];
                                                        Object[] objArr7 = objArr6;
                                                        long[] jArr5 = jArr4;
                                                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i56 = 8 - ((~(i55 - length2)) >>> 31);
                                                            int i57 = 0;
                                                            while (i57 < i56) {
                                                                if ((j9 & 255) < 128) {
                                                                    i25 = i57;
                                                                    i0 i0Var4 = (i0) objArr7[(i55 << 3) + i57];
                                                                    objArr2 = objArr7;
                                                                    int i58 = i0Var4.f5113b;
                                                                    i26 = i44;
                                                                    if (i44 <= i58 && i58 < i26 + i54) {
                                                                        i0Var4.f5113b = (i58 - i26) + i22;
                                                                    } else if (i26 + 1 <= i58 && i58 < i22) {
                                                                        i0Var4.f5113b = i58 - i54;
                                                                    }
                                                                } else {
                                                                    i25 = i57;
                                                                    i26 = i44;
                                                                    objArr2 = objArr7;
                                                                }
                                                                j9 >>= 8;
                                                                i57 = i25 + 1;
                                                                objArr7 = objArr2;
                                                                i44 = i26;
                                                            }
                                                            i24 = i44;
                                                            objArr = objArr7;
                                                            if (i56 == 8) {
                                                            }
                                                        } else {
                                                            i24 = i44;
                                                            objArr = objArr7;
                                                        }
                                                        if (i55 != length2) {
                                                            i55++;
                                                            jArr4 = jArr5;
                                                            objArr6 = objArr;
                                                            i44 = i24;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        i23 = i18;
                                    } else {
                                        h1Var = h1Var2;
                                        hashSet = hashSet2;
                                        i19 = size2;
                                        i20 = size3;
                                    }
                                    i21 = i38;
                                    arrayList = arrayList3;
                                    i23 = i18;
                                } else {
                                    h1Var = h1Var2;
                                    hashSet = hashSet2;
                                    i19 = size2;
                                    i20 = size3;
                                    i21 = i38;
                                    arrayList = arrayList3;
                                    i22 = i42;
                                    i23 = i18 + 1;
                                }
                                i41 = i43 + 1;
                                i0 i0Var5 = (i0) rVar.e(o0Var2.f5164c);
                                int i59 = i22 + (i0Var5 != null ? i0Var5.f5114c : o0Var2.f5165d);
                                i40 = i23;
                                linkedHashSet = linkedHashSet;
                                h1Var2 = h1Var;
                                hashSet2 = hashSet;
                                size2 = i19;
                                size3 = i20;
                                i38 = i21;
                                arrayList3 = arrayList;
                                i42 = i59;
                                l0Var3 = l0Var2;
                            } else {
                                i41 = i43;
                                l0Var3 = l0Var2;
                                i40 = i18;
                            }
                        }
                    } else {
                        l0Var2 = l0Var3;
                        i0 i0Var6 = (i0) rVar.e(o0Var.f5164c);
                        int i60 = i0Var6 != null ? i0Var6.f5113b : -1;
                        int i61 = o0Var.f5164c;
                        i18 = i40;
                        bVar.e(i60 + i38, o0Var.f5165d);
                        h1Var2.a(i61, 0);
                        bVar.f5552f = (i61 - bVar.f5547a.F.f5277g) + bVar.f5552f;
                        this.F.k(i61);
                        F();
                        this.F.l();
                        d.r(arrayList2, i61, this.F.f5272b[(i61 * 5) + 3] + i61);
                    }
                    i40 = i18 + 1;
                    l0Var3 = l0Var2;
                }
                l0Var = l0Var3;
                bVar.c();
                if (arrayList3.size() > 0) {
                    u1 u1Var3 = this.F;
                    bVar.f5552f = (u1Var3.f5278h - bVar.f5547a.F.f5277g) + bVar.f5552f;
                    u1Var3.m();
                }
            } else {
                l0Var = l0Var3;
                i = 2;
                i7 = -1;
                th = null;
            }
        } else {
            l0Var = l0Var3;
            i = 2;
            i7 = -1;
            th = null;
        }
        int i62 = this.f5182j;
        while (true) {
            u1 u1Var4 = this.F;
            if (u1Var4.f5280k <= 0 && (i17 = u1Var4.f5277g) != u1Var4.f5278h) {
                F();
                bVar.e(i62, this.F.l());
                d.r(arrayList2, i17, this.F.f5277g);
                i37 = i37;
            }
        }
        boolean z8 = this.O;
        if (z8) {
            if (z2) {
                o0.c cVar = this.N;
                o0.d0 d0Var2 = cVar.f5560f;
                if (!d0Var2.N()) {
                    d.v("Cannot end node insertion, there are no pending operations that can be realized.");
                    throw th;
                }
                o0.d0 d0Var3 = cVar.f5559e;
                if (d0Var2.M()) {
                    throw new NoSuchElementException("Cannot pop(), because the stack is empty.");
                }
                o0.c0[] c0VarArr = d0Var2.f5564e;
                int i63 = d0Var2.f5565f - 1;
                d0Var2.f5565f = i63;
                o0.c0 c0Var = c0VarArr[i63];
                x5.k.b(c0Var);
                int i64 = c0Var.f5561a;
                i8 = -2;
                int i65 = c0Var.f5562b;
                d0Var2.f5564e[d0Var2.f5565f] = th;
                d0Var3.Q(c0Var);
                int i66 = d0Var2.f5568j;
                int i67 = d0Var3.f5568j;
                int i68 = i66;
                int i69 = 0;
                while (i69 < i65) {
                    i67--;
                    int i70 = i68 - 1;
                    int i71 = i69;
                    Object[] objArr8 = d0Var3.i;
                    Object[] objArr9 = d0Var2.i;
                    objArr8[i67] = objArr9[i70];
                    objArr9[i70] = th;
                    i69 = i71 + 1;
                    i68 = i70;
                }
                int i72 = d0Var2.f5567h;
                int i73 = d0Var3.f5567h;
                int i74 = i72;
                int i75 = 0;
                while (i75 < i64) {
                    i73--;
                    int i76 = i74 - 1;
                    int i77 = i75;
                    int[] iArr4 = d0Var3.f5566g;
                    int[] iArr5 = d0Var2.f5566g;
                    iArr4[i73] = iArr5[i76];
                    iArr5[i76] = 0;
                    i75 = i77 + 1;
                    i74 = i76;
                }
                d0Var2.f5568j -= i65;
                d0Var2.f5567h -= i64;
                i37 = 1;
            } else {
                i8 = -2;
            }
            u1 u1Var5 = this.F;
            int i78 = u1Var5.f5280k;
            if (i78 <= 0) {
                d.R("Unbalanced begin/end empty");
                throw th;
            }
            u1Var5.f5280k = i78 - 1;
            x1 x1Var4 = this.H;
            int i79 = x1Var4.f5320u;
            x1Var4.i();
            if (this.F.f5280k > 0) {
                pVar2 = this;
            } else {
                int i80 = (-2) - i79;
                this.H.j();
                this.H.e(true);
                c cVar2 = this.M;
                if (this.N.f5559e.M()) {
                    v1 v1Var = this.G;
                    bVar.b();
                    bVar.d(false);
                    l0 l0Var4 = bVar.f5550d;
                    u1 u1Var6 = bVar.f5547a.F;
                    if (u1Var6.f5273c > 0) {
                        int i81 = u1Var6.i;
                        i9 = i80;
                        int i82 = l0Var4.f5127b;
                        if ((i82 > 0 ? l0Var4.f5126a[i82 - 1] : i8) != i81) {
                            if (!bVar.f5549c && bVar.f5551e) {
                                bVar.d(false);
                                bVar.f5548b.f5545e.P(o0.l.f5578c);
                                bVar.f5549c = true;
                            }
                            if (i81 > 0) {
                                c cVarA = u1Var6.a(i81);
                                l0Var4.b(i81);
                                bVar.d(false);
                                o0.d0 d0Var4 = bVar.f5548b.f5545e;
                                o0.k kVar = o0.k.f5577c;
                                int i83 = kVar.f5562b;
                                d0Var4.Q(kVar);
                                z5.a.L(d0Var4, 0, cVarA);
                                int i84 = d0Var4.f5569k;
                                int i85 = kVar.f5561a;
                                if (i84 != o0.d0.J(d0Var4, i85) || d0Var4.f5570l != o0.d0.J(d0Var4, i83)) {
                                    int i86 = 1;
                                    StringBuilder sb2 = new StringBuilder();
                                    int i87 = 0;
                                    int i88 = 0;
                                    while (i87 < i85) {
                                        if (((i86 << i87) & d0Var4.f5569k) != 0) {
                                            if (i88 > 0) {
                                                sb2.append(", ");
                                            }
                                            sb2.append(kVar.b(i87));
                                            i88++;
                                        }
                                        i87++;
                                        i86 = 1;
                                    }
                                    String string = sb2.toString();
                                    StringBuilder sbM2 = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
                                    int i89 = 0;
                                    int i90 = 0;
                                    while (i89 < i83) {
                                        int i91 = i83;
                                        if (((1 << i89) & d0Var4.f5570l) != 0) {
                                            if (i88 > 0) {
                                                sbM2.append(", ");
                                            }
                                            sbM2.append(kVar.c(i89));
                                            i90++;
                                        }
                                        i89++;
                                        i83 = i91;
                                    }
                                    String string2 = sbM2.toString();
                                    x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
                                    StringBuilder sb3 = new StringBuilder("Error while pushing ");
                                    sb3.append(kVar);
                                    sb3.append(". Not all arguments were provided. Missing ");
                                    b.b.t(sb3, i88, " int arguments (", string, ") and ");
                                    b.b.u(sb3, i90, " object arguments (", string2, ").");
                                    throw th;
                                }
                                bVar.f5549c = true;
                            }
                        }
                        bVar.c();
                        d0Var = bVar.f5548b.f5545e;
                        nVar = o0.n.f5584c;
                        i10 = nVar.f5562b;
                        d0Var.Q(nVar);
                        z5.a.L(d0Var, 0, cVar2);
                        z5.a.L(d0Var, 1, v1Var);
                        i11 = d0Var.f5569k;
                        i12 = nVar.f5561a;
                        if (i11 == o0.d0.J(d0Var, i12) || d0Var.f5570l != o0.d0.J(d0Var, i10)) {
                            sb = new StringBuilder();
                            i13 = 0;
                            i14 = 0;
                            while (i13 < i12) {
                                int i92 = i12;
                                if ((d0Var.f5569k & (1 << i13)) == 0) {
                                    if (i14 > 0) {
                                        sb.append(", ");
                                    }
                                    sb.append(nVar.b(i13));
                                    i14++;
                                }
                                i13++;
                                i12 = i92;
                            }
                            String string3 = sb.toString();
                            sbM = b.b.m(string3, "StringBuilder().apply(builderAction).toString()");
                            i15 = 0;
                            i16 = 0;
                            while (i15 < i10) {
                                int i93 = i10;
                                if (((1 << i15) & d0Var.f5570l) == 0) {
                                    if (i14 > 0) {
                                        sbM.append(", ");
                                    }
                                    sbM.append(nVar.c(i15));
                                    i16++;
                                }
                                i15++;
                                i10 = i93;
                            }
                            String string4 = sbM.toString();
                            x5.k.d(string4, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                            sb4.append(nVar);
                            sb4.append(". Not all arguments were provided. Missing ");
                            b.b.t(sb4, i14, " int arguments (", string3, ") and ");
                            b.b.u(sb4, i16, " object arguments (", string4, ").");
                            throw th;
                        }
                        pVar2 = this;
                    } else {
                        i9 = i80;
                    }
                    bVar.c();
                    d0Var = bVar.f5548b.f5545e;
                    nVar = o0.n.f5584c;
                    i10 = nVar.f5562b;
                    d0Var.Q(nVar);
                    z5.a.L(d0Var, 0, cVar2);
                    z5.a.L(d0Var, 1, v1Var);
                    i11 = d0Var.f5569k;
                    i12 = nVar.f5561a;
                    if (i11 == o0.d0.J(d0Var, i12)) {
                    }
                    sb = new StringBuilder();
                    i13 = 0;
                    i14 = 0;
                    while (i13 < i12) {
                        int i94 = i12;
                        if ((d0Var.f5569k & (1 << i13)) == 0) {
                            if (i14 > 0) {
                                sb.append(", ");
                            }
                            sb.append(nVar.b(i13));
                            i14++;
                        }
                        i13++;
                        i12 = i94;
                    }
                    String string5 = sb.toString();
                    sbM = b.b.m(string5, "StringBuilder().apply(builderAction).toString()");
                    i15 = 0;
                    i16 = 0;
                    while (i15 < i10) {
                        int i95 = i10;
                        if (((1 << i15) & d0Var.f5570l) == 0) {
                            if (i14 > 0) {
                                sbM.append(", ");
                            }
                            sbM.append(nVar.c(i15));
                            i16++;
                        }
                        i15++;
                        i10 = i95;
                    }
                    String string6 = sbM.toString();
                    x5.k.d(string6, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb5 = new StringBuilder("Error while pushing ");
                    sb5.append(nVar);
                    sb5.append(". Not all arguments were provided. Missing ");
                    b.b.t(sb5, i14, " int arguments (", string5, ") and ");
                    b.b.u(sb5, i16, " object arguments (", string6, ").");
                    throw th;
                }
                i9 = i80;
                v1 v1Var2 = this.G;
                o0.c cVar3 = this.N;
                bVar.b();
                bVar.d(false);
                l0 l0Var5 = bVar.f5550d;
                u1 u1Var7 = bVar.f5547a.F;
                if (u1Var7.f5273c > 0) {
                    int i96 = u1Var7.i;
                    int i97 = l0Var5.f5127b;
                    if ((i97 > 0 ? l0Var5.f5126a[i97 - 1] : i8) != i96) {
                        if (!bVar.f5549c && bVar.f5551e) {
                            bVar.d(false);
                            bVar.f5548b.f5545e.P(o0.l.f5578c);
                            bVar.f5549c = true;
                        }
                        if (i96 > 0) {
                            c cVarA2 = u1Var7.a(i96);
                            l0Var5.b(i96);
                            bVar.d(false);
                            o0.d0 d0Var5 = bVar.f5548b.f5545e;
                            o0.k kVar2 = o0.k.f5577c;
                            int i98 = kVar2.f5562b;
                            d0Var5.Q(kVar2);
                            z5.a.L(d0Var5, 0, cVarA2);
                            int i99 = d0Var5.f5569k;
                            int i100 = kVar2.f5561a;
                            if (i99 != o0.d0.J(d0Var5, i100) || d0Var5.f5570l != o0.d0.J(d0Var5, i98)) {
                                int i101 = 1;
                                StringBuilder sb6 = new StringBuilder();
                                int i102 = 0;
                                int i103 = 0;
                                while (i102 < i100) {
                                    if (((i101 << i102) & d0Var5.f5569k) != 0) {
                                        if (i103 > 0) {
                                            sb6.append(", ");
                                        }
                                        sb6.append(kVar2.b(i102));
                                        i103++;
                                    }
                                    i102++;
                                    i101 = 1;
                                }
                                String string7 = sb6.toString();
                                StringBuilder sbM3 = b.b.m(string7, "StringBuilder().apply(builderAction).toString()");
                                int i104 = 0;
                                int i105 = 0;
                                while (i104 < i98) {
                                    int i106 = i98;
                                    if (((1 << i104) & d0Var5.f5570l) != 0) {
                                        if (i103 > 0) {
                                            sbM3.append(", ");
                                        }
                                        sbM3.append(kVar2.c(i104));
                                        i105++;
                                    }
                                    i104++;
                                    i98 = i106;
                                }
                                String string8 = sbM3.toString();
                                x5.k.d(string8, "StringBuilder().apply(builderAction).toString()");
                                StringBuilder sb7 = new StringBuilder("Error while pushing ");
                                sb7.append(kVar2);
                                sb7.append(". Not all arguments were provided. Missing ");
                                b.b.t(sb7, i103, " int arguments (", string7, ") and ");
                                b.b.u(sb7, i105, " object arguments (", string8, ").");
                                throw th;
                            }
                            bVar.f5549c = true;
                        }
                    } else {
                        cVar3 = cVar3;
                    }
                } else {
                    cVar3 = cVar3;
                }
                bVar.c();
                o0.d0 d0Var6 = bVar.f5548b.f5545e;
                o0.o oVar = o0.o.f5585c;
                int i107 = oVar.f5562b;
                d0Var6.Q(oVar);
                z5.a.L(d0Var6, 0, cVar2);
                z5.a.L(d0Var6, 1, v1Var2);
                z5.a.L(d0Var6, i, cVar3);
                int i108 = d0Var6.f5569k;
                int i109 = oVar.f5561a;
                if (i108 != o0.d0.J(d0Var6, i109) || d0Var6.f5570l != o0.d0.J(d0Var6, i107)) {
                    StringBuilder sb8 = new StringBuilder();
                    int i110 = 0;
                    int i111 = 0;
                    while (i110 < i109) {
                        int i112 = i109;
                        if ((d0Var6.f5569k & (1 << i110)) != 0) {
                            if (i111 > 0) {
                                sb8.append(", ");
                            }
                            sb8.append(oVar.b(i110));
                            i111++;
                        }
                        i110++;
                        i109 = i112;
                    }
                    String string9 = sb8.toString();
                    StringBuilder sbM4 = b.b.m(string9, "StringBuilder().apply(builderAction).toString()");
                    int i113 = 0;
                    int i114 = 0;
                    while (i113 < i107) {
                        int i115 = i107;
                        if (((1 << i113) & d0Var6.f5570l) != 0) {
                            if (i111 > 0) {
                                sbM4.append(", ");
                            }
                            sbM4.append(oVar.c(i113));
                            i114++;
                        }
                        i113++;
                        i107 = i115;
                    }
                    String string10 = sbM4.toString();
                    x5.k.d(string10, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb9 = new StringBuilder("Error while pushing ");
                    sb9.append(oVar);
                    sb9.append(". Not all arguments were provided. Missing ");
                    b.b.t(sb9, i111, " int arguments (", string9, ") and ");
                    b.b.u(sb9, i114, " object arguments (", string10, ").");
                    throw th;
                }
                pVar2 = this;
                pVar2.N = new o0.c();
                pVar2.O = false;
                if (pVar2.f5176c.f5287e == 0) {
                    i37 = i37;
                } else {
                    int i116 = i9;
                    pVar2.Z(i116, 0);
                    i37 = i37;
                    pVar2.a0(i116, i37);
                }
            }
            pVar = pVar2;
        } else {
            z8 = z8;
            if (z2) {
                bVar.a();
            }
            u1 u1Var8 = this.F;
            int i117 = u1Var8.f5282m - u1Var8.f5281l;
            if (i117 <= 0) {
                i37 = i37;
            } else if (i117 > 0) {
                bVar.d(false);
                l0 l0Var6 = bVar.f5550d;
                u1 u1Var9 = bVar.f5547a.F;
                if (u1Var9.f5273c > 0) {
                    int i118 = u1Var9.i;
                    int i119 = l0Var6.f5127b;
                    if ((i119 > 0 ? l0Var6.f5126a[i119 - 1] : -2) != i118) {
                        if (!bVar.f5549c && bVar.f5551e) {
                            bVar.d(false);
                            bVar.f5548b.f5545e.P(o0.l.f5578c);
                            bVar.f5549c = true;
                        }
                        if (i118 > 0) {
                            c cVarA3 = u1Var9.a(i118);
                            l0Var6.b(i118);
                            bVar.d(false);
                            o0.d0 d0Var7 = bVar.f5548b.f5545e;
                            o0.k kVar3 = o0.k.f5577c;
                            int i120 = kVar3.f5562b;
                            d0Var7.Q(kVar3);
                            z5.a.L(d0Var7, 0, cVarA3);
                            int i121 = d0Var7.f5569k;
                            int i122 = kVar3.f5561a;
                            if (i121 != o0.d0.J(d0Var7, i122) || d0Var7.f5570l != o0.d0.J(d0Var7, i120)) {
                                int i123 = 1;
                                StringBuilder sb10 = new StringBuilder();
                                int i124 = 0;
                                int i125 = 0;
                                while (i124 < i122) {
                                    if (((i123 << i124) & d0Var7.f5569k) != 0) {
                                        if (i125 > 0) {
                                            sb10.append(", ");
                                        }
                                        sb10.append(kVar3.b(i124));
                                        i125++;
                                    }
                                    i124++;
                                    i123 = 1;
                                }
                                String string11 = sb10.toString();
                                StringBuilder sbM5 = b.b.m(string11, "StringBuilder().apply(builderAction).toString()");
                                int i126 = 0;
                                int i127 = 0;
                                while (i126 < i120) {
                                    int i128 = i120;
                                    if (((1 << i126) & d0Var7.f5570l) != 0) {
                                        if (i125 > 0) {
                                            sbM5.append(", ");
                                        }
                                        sbM5.append(kVar3.c(i126));
                                        i127++;
                                    }
                                    i126++;
                                    i120 = i128;
                                }
                                String string12 = sbM5.toString();
                                x5.k.d(string12, "StringBuilder().apply(builderAction).toString()");
                                StringBuilder sb11 = new StringBuilder("Error while pushing ");
                                sb11.append(kVar3);
                                sb11.append(". Not all arguments were provided. Missing ");
                                b.b.t(sb11, i125, " int arguments (", string11, ") and ");
                                b.b.u(sb11, i127, " object arguments (", string12, ").");
                                throw th;
                            }
                            bVar.f5549c = true;
                        }
                    } else {
                        i37 = i37;
                    }
                } else {
                    i37 = i37;
                }
                o0.d0 d0Var8 = bVar.f5548b.f5545e;
                o0.x xVar = o0.x.f5594c;
                int i129 = xVar.f5562b;
                d0Var8.Q(xVar);
                z5.a.K(d0Var8, 0, i117);
                int i130 = d0Var8.f5569k;
                int i131 = xVar.f5561a;
                if (i130 != o0.d0.J(d0Var8, i131) || d0Var8.f5570l != o0.d0.J(d0Var8, i129)) {
                    StringBuilder sb12 = new StringBuilder();
                    int i132 = 0;
                    int i133 = 0;
                    while (i132 < i131) {
                        int i134 = i131;
                        if ((d0Var8.f5569k & (1 << i132)) != 0) {
                            if (i133 > 0) {
                                sb12.append(", ");
                            }
                            sb12.append(xVar.b(i132));
                            i133++;
                        }
                        i132++;
                        i131 = i134;
                    }
                    String string13 = sb12.toString();
                    StringBuilder sbM6 = b.b.m(string13, "StringBuilder().apply(builderAction).toString()");
                    int i135 = 0;
                    int i136 = 0;
                    while (i135 < i129) {
                        int i137 = i129;
                        if (((1 << i135) & d0Var8.f5570l) != 0) {
                            if (i133 > 0) {
                                sbM6.append(", ");
                            }
                            sbM6.append(xVar.c(i135));
                            i136++;
                        }
                        i135++;
                        i129 = i137;
                    }
                    String string14 = sbM6.toString();
                    x5.k.d(string14, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb13 = new StringBuilder("Error while pushing ");
                    sb13.append(xVar);
                    sb13.append(". Not all arguments were provided. Missing ");
                    b.b.t(sb13, i133, " int arguments (", string13, ") and ");
                    b.b.u(sb13, i136, " object arguments (", string14, ").");
                    throw th;
                }
            } else {
                i37 = i37;
                bVar.getClass();
            }
            int i138 = bVar.f5547a.F.i;
            l0 l0Var7 = bVar.f5550d;
            int i139 = l0Var7.f5127b;
            if ((i139 > 0 ? l0Var7.f5126a[i139 - 1] : i7) > i138) {
                d.v("Missed recording an endGroup");
                throw th;
            }
            if ((i139 > 0 ? l0Var7.f5126a[i139 - 1] : i7) == i138) {
                bVar.d(false);
                l0Var7.a();
                bVar.f5548b.f5545e.P(o0.i.f5575c);
            }
            pVar = this;
            int i140 = pVar.F.i;
            int i141 = i37;
            if (i141 != pVar.e0(i140)) {
                pVar.a0(i140, i141);
            }
            i37 = z2 ? 1 : i141;
            pVar.F.d();
            bVar.c();
        }
        ArrayList arrayList5 = pVar.f5181h.f4540d;
        h1 h1Var3 = (h1) arrayList5.remove(arrayList5.size() - 1);
        if (h1Var3 != null && !z8) {
            h1Var3.f5105c++;
        }
        pVar.i = h1Var3;
        pVar.f5182j = l0Var.a() + i37;
        pVar.f5184l = l0Var.a();
        pVar.f5183k = l0Var.a() + i37;
    }

    public final void r() {
        q(false);
        m1 m1VarX = x();
        if (m1VarX != null) {
            int i = m1VarX.f5138a;
            if ((i & 1) != 0) {
                m1VarX.f5138a = i | 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:79:0x0169  */
    /* JADX WARN: Multi-variable type inference failed */
    public final m1 s() {
        m1 m1Var;
        Throwable th;
        m1 m1Var2;
        c cVarA;
        Object b2Var;
        l1.f fVar = this.D;
        if (fVar.f4540d.isEmpty()) {
            m1Var = null;
        } else {
            ArrayList arrayList = fVar.f4540d;
            m1Var = (m1) arrayList.remove(arrayList.size() - 1);
        }
        if (m1Var != null) {
            m1Var.f5138a &= -9;
        }
        if (m1Var != null) {
            int i = this.A;
            o.w wVar = m1Var.f5143f;
            if (wVar == null || (m1Var.f5138a & 16) != 0) {
                th = null;
                b2Var = th;
                break;
            }
            Object[] objArr = wVar.f5526b;
            int[] iArr = wVar.f5527c;
            long[] jArr = wVar.f5525a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i7 = 0;
                loop0: while (true) {
                    long j7 = jArr[i7];
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        th = null;
                        for (int i9 = 0; i9 < i8; i9++) {
                            if ((j7 & 255) < 128) {
                                int i10 = (i7 << 3) + i9;
                                Object obj = objArr[i10];
                                if (iArr[i10] != i) {
                                    b2Var = new c0.b2(i, 1, m1Var, wVar);
                                    break loop0;
                                }
                            }
                            j7 >>= 8;
                        }
                        if (i8 == 8) {
                        }
                    } else {
                        th = null;
                    }
                    if (i7 != length) {
                        i7++;
                    }
                }
            } else {
                th = null;
            }
            b2Var = th;
            break;
            if (b2Var != null) {
                o0.d0 d0Var = this.L.f5548b.f5545e;
                o0.h hVar = o0.h.f5574c;
                int i11 = hVar.f5562b;
                d0Var.Q(hVar);
                z5.a.L(d0Var, 0, b2Var);
                z5.a.L(d0Var, 1, this.f5180g);
                int i12 = d0Var.f5569k;
                int i13 = hVar.f5561a;
                if (i12 != o0.d0.J(d0Var, i13) || d0Var.f5570l != o0.d0.J(d0Var, i11)) {
                    StringBuilder sb = new StringBuilder();
                    int i14 = 0;
                    for (int i15 = 0; i15 < i13; i15++) {
                        if (((1 << i15) & d0Var.f5569k) != 0) {
                            if (i14 > 0) {
                                sb.append(", ");
                            }
                            sb.append(hVar.b(i15));
                            i14++;
                        }
                    }
                    String string = sb.toString();
                    StringBuilder sbM = b.b.m(string, "StringBuilder().apply(builderAction).toString()");
                    int i16 = 0;
                    for (int i17 = 0; i17 < i11; i17++) {
                        if (((1 << i17) & d0Var.f5570l) != 0) {
                            if (i14 > 0) {
                                sbM.append(", ");
                            }
                            sbM.append(hVar.c(i17));
                            i16++;
                        }
                    }
                    String string2 = sbM.toString();
                    x5.k.d(string2, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb2 = new StringBuilder("Error while pushing ");
                    sb2.append(hVar);
                    sb2.append(". Not all arguments were provided. Missing ");
                    b.b.t(sb2, i14, " int arguments (", string, ") and ");
                    b.b.u(sb2, i16, " object arguments (", string2, ").");
                    throw th;
                }
            }
        } else {
            th = null;
        }
        if (m1Var != null) {
            int i18 = m1Var.f5138a;
            if ((i18 & 16) == 0 && ((i18 & 1) != 0 || this.f5188p)) {
                if (m1Var.f5140c == null) {
                    if (this.O) {
                        x1 x1Var = this.H;
                        cVarA = x1Var.b(x1Var.f5320u);
                    } else {
                        u1 u1Var = this.F;
                        cVarA = u1Var.a(u1Var.i);
                    }
                    m1Var.f5140c = cVarA;
                }
                m1Var.f5138a &= -5;
                m1Var2 = m1Var;
            } else {
                m1Var2 = th;
            }
        } else {
            m1Var2 = th;
        }
        q(false);
        return m1Var2;
    }

    public final void t() {
        if (this.f5196x && this.F.i == this.f5197y) {
            this.f5197y = -1;
            this.f5196x = false;
        }
        q(false);
    }

    public final void u() {
        q(false);
        this.f5175b.b();
        q(false);
        o0.b bVar = this.L;
        if (bVar.f5549c) {
            bVar.d(false);
            bVar.d(false);
            bVar.f5548b.f5545e.P(o0.i.f5575c);
            bVar.f5549c = false;
        }
        bVar.b();
        if (bVar.f5550d.f5127b != 0) {
            d.v("Missed recording an endGroup()");
            throw null;
        }
        if (!this.f5181h.f4540d.isEmpty()) {
            d.v("Start/end imbalance");
            throw null;
        }
        i();
        this.F.c();
        this.f5194v = this.f5195w.a() != 0;
    }

    public final void v(boolean z2, h1 h1Var) {
        this.f5181h.f4540d.add(this.i);
        this.i = h1Var;
        int i = this.f5183k;
        l0 l0Var = this.f5185m;
        l0Var.b(i);
        l0Var.b(this.f5184l);
        l0Var.b(this.f5182j);
        if (z2) {
            this.f5182j = 0;
        }
        this.f5183k = 0;
        this.f5184l = 0;
    }

    public final void w() {
        v1 v1Var = new v1();
        if (this.B) {
            v1Var.b();
        }
        if (this.f5175b.c()) {
            v1Var.f5294m = new o.r();
        }
        this.G = v1Var;
        x1 x1VarD = v1Var.d();
        x1VarD.e(true);
        this.H = x1VarD;
    }

    public final m1 x() {
        if (this.f5198z != 0) {
            return null;
        }
        l1.f fVar = this.D;
        if (fVar.f4540d.isEmpty()) {
            return null;
        }
        ArrayList arrayList = fVar.f4540d;
        return (m1) arrayList.get(arrayList.size() - 1);
    }

    public final boolean y() {
        if (!z() || this.f5194v) {
            return true;
        }
        m1 m1VarX = x();
        return (m1VarX == null || (m1VarX.f5138a & 4) == 0) ? false : true;
    }

    public final boolean z() {
        m1 m1VarX;
        return (this.O || this.f5196x || this.f5194v || (m1VarX = x()) == null || (m1VarX.f5138a & 8) != 0) ? false : true;
    }
}
