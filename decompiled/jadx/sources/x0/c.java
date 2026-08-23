package x0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import o.c0;
import o.g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class c extends g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f9035n = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w5.c f9036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w5.c f9037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c0 f9039h;
    public ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l f9040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f9041k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9042l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9043m;

    public c(int i, l lVar, w5.c cVar, w5.c cVar2) {
        super(i, lVar);
        this.f9036e = cVar;
        this.f9037f = cVar2;
        this.f9040j = l.f9065h;
        this.f9041k = f9035n;
        this.f9042l = 1;
    }

    public void A(c0 c0Var) {
        this.f9039h = c0Var;
    }

    public c B(w5.c cVar, w5.c cVar2) {
        d dVar;
        if (this.f9052c) {
            n0.d.R("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f9043m && this.f9053d < 0) {
            n0.d.S("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        z(d());
        Object obj = n.f9074b;
        synchronized (obj) {
            int i = n.f9076d;
            n.f9076d = i + 1;
            n.f9075c = n.f9075c.e(i);
            l lVarE = e();
            r(lVarE.e(i));
            dVar = new d(i, n.e(lVarE, d() + 1, i), n.l(cVar, f(), true), n.b(cVar2, i()), this);
        }
        if (this.f9043m || this.f9052c) {
            return dVar;
        }
        int iD = d();
        synchronized (obj) {
            int i7 = n.f9076d;
            n.f9076d = i7 + 1;
            q(i7);
            n.f9075c = n.f9075c.e(d());
        }
        r(n.e(e(), iD + 1, d()));
        return dVar;
    }

    @Override // x0.g
    public final void b() {
        n.f9075c = n.f9075c.b(d()).a(this.f9040j);
    }

    @Override // x0.g
    public void c() {
        if (this.f9052c) {
            return;
        }
        this.f9052c = true;
        synchronized (n.f9074b) {
            int i = this.f9053d;
            if (i >= 0) {
                n.u(i);
                this.f9053d = -1;
            }
        }
        l();
    }

    @Override // x0.g
    public boolean g() {
        return false;
    }

    @Override // x0.g
    public int h() {
        return this.f9038g;
    }

    @Override // x0.g
    public w5.c i() {
        return this.f9037f;
    }

    @Override // x0.g
    public void k() {
        this.f9042l++;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007a A[LOOP:0: B:15:0x002b->B:32:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0083 A[EDGE_INSN: B:40:0x0083->B:35:0x0083 BREAK  A[LOOP:0: B:15:0x002b->B:32:0x007a], SYNTHETIC] */
    @Override // x0.g
    public void l() {
        int i = this.f9042l;
        if (i <= 0) {
            n0.d.R("no pending nested snapshots");
            throw null;
        }
        int i7 = i - 1;
        this.f9042l = i7;
        if (i7 != 0 || this.f9043m) {
            return;
        }
        c0 c0VarW = w();
        if (c0VarW != null) {
            if (this.f9043m) {
                n0.d.S("Unsupported operation on a snapshot that has been applied");
                throw null;
            }
            A(null);
            int iD = d();
            Object[] objArr = c0VarW.f5447b;
            long[] jArr = c0VarW.f5446a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i8 = 0;
                while (true) {
                    long j7 = jArr[i8];
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i8 != length) {
                            break;
                            break;
                        }
                        i8++;
                    } else {
                        int i9 = 8 - ((~(i8 - length)) >>> 31);
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((255 & j7) < 128) {
                                for (w wVarB = ((u) objArr[(i8 << 3) + i10]).b(); wVarB != null; wVarB = wVarB.f9109b) {
                                    int i11 = wVarB.f9108a;
                                    if (i11 == iD || l5.l.P(this.f9040j, Integer.valueOf(i11))) {
                                        wVarB.f9108a = 0;
                                    }
                                }
                            }
                            j7 >>= 8;
                        }
                        if (i9 != 8) {
                            break;
                        } else if (i8 != length) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // x0.g
    public void m() {
        if (this.f9043m || this.f9052c) {
            return;
        }
        u();
    }

    @Override // x0.g
    public void n(u uVar) {
        c0 c0VarW = w();
        if (c0VarW == null) {
            int i = g0.f5464a;
            c0VarW = new c0();
            A(c0VarW);
        }
        c0VarW.a(uVar);
    }

    @Override // x0.g
    public final void o() {
        int length = this.f9041k.length;
        for (int i = 0; i < length; i++) {
            n.u(this.f9041k[i]);
        }
        int i7 = this.f9053d;
        if (i7 >= 0) {
            n.u(i7);
            this.f9053d = -1;
        }
    }

    @Override // x0.g
    public void s(int i) {
        this.f9038g = i;
    }

    @Override // x0.g
    public g t(w5.c cVar) {
        e eVar;
        if (this.f9052c) {
            n0.d.R("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f9043m && this.f9053d < 0) {
            n0.d.S("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        int iD = d();
        z(d());
        Object obj = n.f9074b;
        synchronized (obj) {
            int i = n.f9076d;
            n.f9076d = i + 1;
            n.f9075c = n.f9075c.e(i);
            eVar = new e(i, n.e(e(), iD + 1, i), n.l(cVar, f(), true), this);
        }
        if (this.f9043m || this.f9052c) {
            return eVar;
        }
        int iD2 = d();
        synchronized (obj) {
            int i7 = n.f9076d;
            n.f9076d = i7 + 1;
            q(i7);
            n.f9075c = n.f9075c.e(d());
        }
        r(n.e(e(), iD2 + 1, d()));
        return eVar;
    }

    public final void u() {
        z(d());
        if (this.f9043m || this.f9052c) {
            return;
        }
        int iD = d();
        synchronized (n.f9074b) {
            int i = n.f9076d;
            n.f9076d = i + 1;
            q(i);
            n.f9075c = n.f9075c.e(d());
        }
        r(n.e(e(), iD + 1, d()));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x015e A[EDGE_INSN: B:101:0x015e->B:77:0x015e BREAK  A[LOOP:4: B:66:0x012f->B:76:0x015b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x011c A[Catch: all -> 0x0112, LOOP:2: B:48:0x00ea->B:60:0x011c, LOOP_END, TryCatch #0 {all -> 0x0112, blocks: (B:43:0x00ce, B:45:0x00de, B:48:0x00ea, B:50:0x00f6, B:52:0x0100, B:54:0x0106, B:57:0x0114, B:63:0x0125, B:66:0x012f, B:68:0x0139, B:70:0x0143, B:72:0x0149, B:73:0x0153, B:76:0x015b, B:77:0x015e, B:79:0x0162, B:81:0x0169, B:82:0x0175, B:60:0x011c), top: B:90:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:61:0x011f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0159 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x015b A[Catch: all -> 0x0112, LOOP:4: B:66:0x012f->B:76:0x015b, LOOP_END, TryCatch #0 {all -> 0x0112, blocks: (B:43:0x00ce, B:45:0x00de, B:48:0x00ea, B:50:0x00f6, B:52:0x0100, B:54:0x0106, B:57:0x0114, B:63:0x0125, B:66:0x012f, B:68:0x0139, B:70:0x0143, B:72:0x0149, B:73:0x0153, B:76:0x015b, B:77:0x015e, B:79:0x0162, B:81:0x0169, B:82:0x0175, B:60:0x011c), top: B:90:0x00ce }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0123 A[EDGE_INSN: B:96:0x0123->B:62:0x0123 BREAK  A[LOOP:2: B:48:0x00ea->B:60:0x011c], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public r v() {
        HashMap mapC;
        c0 c0Var;
        ?? r7;
        long j7;
        long j8;
        c0 c0VarW = w();
        if (c0VarW != null) {
            AtomicReference atomicReference = n.i;
            mapC = n.c((c) atomicReference.get(), this, n.f9075c.b(((b) atomicReference.get()).f9051b));
        } else {
            mapC = null;
        }
        l5.t tVar = l5.t.f4705d;
        synchronized (n.f9074b) {
            try {
                n.d(this);
                if (c0VarW == null || c0VarW.f5449d == 0) {
                    b();
                    b bVar = (b) n.i.get();
                    n.v(bVar, m.f9071g);
                    c0Var = bVar.f9039h;
                    if (c0Var == null || !c0Var.h()) {
                        c0Var = null;
                        r7 = tVar;
                    } else {
                        r7 = n.f9079g;
                    }
                } else {
                    b bVar2 = (b) n.i.get();
                    r rVarY = y(n.f9076d, mapC, n.f9075c.b(bVar2.f9051b));
                    if (!rVarY.equals(i.f9054b)) {
                        return rVarY;
                    }
                    b();
                    n.v(bVar2, m.f9071g);
                    c0Var = bVar2.f9039h;
                    A(null);
                    bVar2.f9039h = null;
                    r7 = n.f9079g;
                }
                this.f9043m = true;
                if (c0Var != null) {
                    p0.f fVar = new p0.f(c0Var);
                    if (!c0Var.g()) {
                        int size = r7.size();
                        for (int i = 0; i < size; i++) {
                            ((w5.e) r7.get(i)).d(fVar, this);
                        }
                    }
                }
                if (c0VarW != null && c0VarW.h()) {
                    p0.f fVar2 = new p0.f(c0VarW);
                    int size2 = r7.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        ((w5.e) r7.get(i7)).d(fVar2, this);
                    }
                }
                synchronized (n.f9074b) {
                    try {
                        o();
                        n.g();
                        if (c0Var != null) {
                            Object[] objArr = c0Var.f5447b;
                            long[] jArr = c0Var.f5446a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i8 = 0;
                                j7 = 128;
                                while (true) {
                                    long j9 = jArr[i8];
                                    j8 = 255;
                                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i8 != length) {
                                            break;
                                            break;
                                        }
                                        i8++;
                                    } else {
                                        int i9 = 8 - ((~(i8 - length)) >>> 31);
                                        for (int i10 = 0; i10 < i9; i10++) {
                                            if ((j9 & 255) < 128) {
                                                n.q((u) objArr[(i8 << 3) + i10]);
                                            }
                                            j9 >>= 8;
                                        }
                                        if (i9 != 8) {
                                            break;
                                        }
                                        if (i8 != length) {
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                            } else {
                                j7 = 128;
                                j8 = 255;
                            }
                        } else {
                            j7 = 128;
                            j8 = 255;
                        }
                        if (c0VarW != null) {
                            Object[] objArr2 = c0VarW.f5447b;
                            long[] jArr2 = c0VarW.f5446a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i11 = 0;
                                while (true) {
                                    long j10 = jArr2[i11];
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i11 != length2) {
                                            break;
                                            break;
                                        }
                                        i11++;
                                    } else {
                                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                        for (int i13 = 0; i13 < i12; i13++) {
                                            if ((j10 & j8) < j7) {
                                                n.q((u) objArr2[(i11 << 3) + i13]);
                                            }
                                            j10 >>= 8;
                                        }
                                        if (i12 != 8) {
                                            break;
                                        }
                                        if (i11 != length2) {
                                            break;
                                        }
                                        i11++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i14 = 0; i14 < size3; i14++) {
                                n.q((u) arrayList.get(i14));
                            }
                        }
                        this.i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return i.f9054b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public c0 w() {
        return this.f9039h;
    }

    @Override // x0.g
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public w5.c f() {
        return this.f9036e;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0148  */
    /* JADX WARN: Code duplicated, block: B:64:0x0152  */
    /* JADX WARN: Code duplicated, block: B:73:0x017b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0182 A[LOOP:3: B:74:0x0180->B:75:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0193  */
    /* JADX WARN: Code duplicated, block: B:83:0x0169 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final r y(int i, HashMap map, l lVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayListA0;
        ArrayList arrayList3;
        int size;
        int i7;
        ArrayList arrayList4;
        int size2;
        int i8;
        u uVar;
        w wVar;
        l lVar2;
        Object[] objArr;
        long[] jArr;
        l lVar3;
        Object[] objArr2;
        long[] jArr2;
        int i9;
        int i10;
        w wVarS;
        w wVarD;
        l lVarD = e().e(d()).d(this.f9040j);
        c0 c0VarW = w();
        x5.k.b(c0VarW);
        Object[] objArr3 = c0VarW.f5447b;
        long[] jArr3 = c0VarW.f5446a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i11 = 0;
            arrayList3 = null;
            arrayListA0 = null;
            while (true) {
                long j7 = jArr3[i11];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j7 & 255) < 128) {
                            u uVar2 = (u) objArr3[(i11 << 3) + i14];
                            i10 = i12;
                            w wVarB = uVar2.b();
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i9 = i14;
                            w wVarS2 = n.s(wVarB, i, lVar);
                            if (wVarS2 == null || (wVarS = n.s(wVarB, d(), lVarD)) == null) {
                                lVar3 = lVarD;
                            } else {
                                lVar3 = lVarD;
                                if (wVarS.f9108a != 1 && !wVarS2.equals(wVarS)) {
                                    w wVarS3 = n.s(wVarB, d(), e());
                                    if (wVarS3 == null) {
                                        n.r();
                                        throw null;
                                    }
                                    if (map == null || (wVarD = (w) map.get(wVarS2)) == null) {
                                        wVarD = uVar2.d(wVarS, wVarS2, wVarS3);
                                    }
                                    if (wVarD == null) {
                                        return new h();
                                    }
                                    if (!wVarD.equals(wVarS3)) {
                                        if (wVarD.equals(wVarS2)) {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(new k5.f(uVar2, wVarS2.b()));
                                            if (arrayListA0 == null) {
                                                arrayListA0 = new ArrayList();
                                            }
                                            arrayListA0.add(uVar2);
                                        } else {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(!wVarD.equals(wVarS) ? new k5.f(uVar2, wVarD) : new k5.f(uVar2, wVarS.b()));
                                        }
                                    }
                                }
                            }
                        } else {
                            lVar3 = lVarD;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i9 = i14;
                            i10 = i12;
                        }
                        j7 >>= i10;
                        i14 = i9 + 1;
                        i12 = i10;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        lVarD = lVar3;
                    }
                    lVar2 = lVarD;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i13 != i12) {
                        break;
                    }
                } else {
                    lVar2 = lVarD;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i11 != length) {
                    i11++;
                    objArr3 = objArr;
                    jArr3 = jArr;
                    lVarD = lVar2;
                } else {
                    arrayList2 = arrayList3;
                    arrayList = arrayListA0;
                }
            }
            if (arrayList3 != null) {
                u();
                size2 = arrayList3.size();
                for (i8 = 0; i8 < size2; i8++) {
                    k5.f fVar = (k5.f) arrayList3.get(i8);
                    uVar = (u) fVar.f4082d;
                    wVar = (w) fVar.f4083e;
                    wVar.f9108a = d();
                    synchronized (n.f9074b) {
                        wVar.f9109b = uVar.b();
                        uVar.a(wVar);
                    }
                }
            }
            if (arrayListA0 != null) {
                size = arrayListA0.size();
                for (i7 = 0; i7 < size; i7++) {
                    c0VarW.j((u) arrayListA0.get(i7));
                }
                arrayList4 = this.i;
                if (arrayList4 != null) {
                    arrayListA0 = l5.l.a0(arrayList4, arrayListA0);
                }
                this.i = arrayListA0;
            }
            return i.f9054b;
        }
        arrayList = null;
        arrayList2 = null;
        arrayList3 = arrayList2;
        arrayListA0 = arrayList;
        if (arrayList3 != null) {
            u();
            size2 = arrayList3.size();
            while (i8 < size2) {
                k5.f fVar2 = (k5.f) arrayList3.get(i8);
                uVar = (u) fVar2.f4082d;
                wVar = (w) fVar2.f4083e;
                wVar.f9108a = d();
                synchronized (n.f9074b) {
                    wVar.f9109b = uVar.b();
                    uVar.a(wVar);
                }
            }
        }
        if (arrayListA0 != null) {
            size = arrayListA0.size();
            while (i7 < size) {
                c0VarW.j((u) arrayListA0.get(i7));
            }
            arrayList4 = this.i;
            if (arrayList4 != null) {
                arrayListA0 = l5.l.a0(arrayList4, arrayListA0);
            }
            this.i = arrayListA0;
        }
        return i.f9054b;
    }

    public final void z(int i) {
        synchronized (n.f9074b) {
            this.f9040j = this.f9040j.e(i);
        }
    }
}
