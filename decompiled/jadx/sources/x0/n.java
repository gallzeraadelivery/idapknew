package x0;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import n0.j2;
import o.c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a5.j f9073a = new a5.j(11);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f9074b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static l f9075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f9076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f9077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g0.k f9078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object f9079g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object f9080h;
    public static final AtomicReference i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f9081j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n0.e f9082k;

    static {
        l lVar = l.f9065h;
        f9075c = lVar;
        f9076d = 2;
        j jVar = new j();
        jVar.f9057c = new int[16];
        jVar.f9058d = new int[16];
        int[] iArr = new int[16];
        int i7 = 0;
        while (i7 < 16) {
            int i8 = i7 + 1;
            iArr[i7] = i8;
            i7 = i8;
        }
        jVar.f9059e = iArr;
        f9077e = jVar;
        g0.k kVar = new g0.k(4);
        kVar.f2038c = new int[16];
        kVar.f2039d = new j2[16];
        f9078f = kVar;
        l5.t tVar = l5.t.f4705d;
        f9079g = tVar;
        f9080h = tVar;
        int i9 = f9076d;
        f9076d = i9 + 1;
        b bVar = new b(i9, lVar);
        f9075c = f9075c.e(bVar.f9051b);
        AtomicReference atomicReference = new AtomicReference(bVar);
        i = atomicReference;
        f9081j = (g) atomicReference.get();
        f9082k = new n0.e(0);
    }

    public static final void a() {
        f(m.f9070f);
    }

    public static final w5.c b(w5.c cVar, w5.c cVar2) {
        if (cVar == null || cVar2 == null || cVar == cVar2) {
            return cVar == null ? cVar2 : cVar;
        }
        return new a(cVar, cVar2, 2);
    }

    public static final HashMap c(c cVar, c cVar2, l lVar) {
        long[] jArr;
        int i7;
        l lVar2;
        long[] jArr2;
        int i8;
        c0 c0VarW = cVar2.w();
        int iD = cVar.d();
        if (c0VarW != null) {
            l lVarD = cVar2.e().e(cVar2.d()).d(cVar2.f9040j);
            Object[] objArr = c0VarW.f5447b;
            long[] jArr3 = c0VarW.f5446a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i9 = 0;
                HashMap map = null;
                while (true) {
                    long j7 = jArr3[i9];
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((255 & j7) < 128) {
                                u uVar = (u) objArr[(i9 << 3) + i12];
                                w wVarB = uVar.b();
                                i8 = i10;
                                w wVarS = s(wVarB, iD, lVar);
                                if (wVarS == null) {
                                    jArr2 = jArr3;
                                } else {
                                    jArr2 = jArr3;
                                    w wVarS2 = s(wVarB, iD, lVarD);
                                    if (wVarS2 != null && !wVarS.equals(wVarS2)) {
                                        w wVarS3 = s(wVarB, cVar2.d(), cVar2.e());
                                        if (wVarS3 == null) {
                                            r();
                                            throw null;
                                        }
                                        w wVarD = uVar.d(wVarS2, wVarS, wVarS3);
                                        if (wVarD == null) {
                                            return null;
                                        }
                                        if (map == null) {
                                            map = new HashMap();
                                        }
                                        map.put(wVarS, wVarD);
                                        map = map;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                i8 = i10;
                            }
                            j7 >>= i8;
                            i12++;
                            i10 = i8;
                            jArr3 = jArr2;
                            iD = iD;
                            lVarD = lVarD;
                        }
                        jArr = jArr3;
                        i7 = iD;
                        lVar2 = lVarD;
                        if (i11 != i10) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        i7 = iD;
                        lVar2 = lVarD;
                    }
                    if (i9 == length) {
                        return map;
                    }
                    i9++;
                    jArr3 = jArr;
                    iD = i7;
                    lVarD = lVar2;
                }
            }
        }
        return null;
    }

    public static final void d(g gVar) {
        int i7;
        if (f9075c.c(gVar.d())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
        sb.append(gVar.d());
        sb.append(", disposed=");
        sb.append(gVar.f9052c);
        sb.append(", applied=");
        c cVar = gVar instanceof c ? (c) gVar : null;
        sb.append(cVar != null ? Boolean.valueOf(cVar.f9043m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (f9074b) {
            j jVar = f9077e;
            i7 = jVar.f9055a > 0 ? ((int[]) jVar.f9057c)[0] : -1;
        }
        sb.append(i7);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final l e(l lVar, int i7, int i8) {
        while (i7 < i8) {
            lVar = lVar.e(i7);
            i7++;
        }
        return lVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3 A[LOOP:1: B:30:0x0069->B:43:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[EDGE_INSN: B:58:0x00a6->B:44:0x00a6 BREAK  A[LOOP:1: B:30:0x0069->B:43:0x00a3], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final Object f(w5.c cVar) {
        Object obj;
        c0 c0Var;
        Object objV;
        g gVar = f9081j;
        x5.k.c(gVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        synchronized (f9074b) {
            try {
                obj = i.get();
                c0Var = ((b) obj).f9039h;
                if (c0Var != null) {
                    f9082k.addAndGet(1);
                }
                objV = v((g) obj, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c0Var != null) {
            try {
                ?? r7 = f9079g;
                int size = r7.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ((w5.e) r7.get(i7)).d(new p0.f(c0Var), obj);
                }
                f9082k.addAndGet(-1);
            } catch (Throwable th2) {
                f9082k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (f9074b) {
            g();
            if (c0Var != null) {
                Object[] objArr = c0Var.f5447b;
                long[] jArr = c0Var.f5446a;
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
                                    q((u) objArr[(i8 << 3) + i10]);
                                }
                                j7 >>= 8;
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
                }
            }
        }
        return objV;
    }

    public static final void g() {
        g0.k kVar = f9078f;
        int i7 = kVar.f2037b;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (i8 >= i7) {
                break;
            }
            j2 j2Var = ((j2[]) kVar.f2039d)[i8];
            Object obj = j2Var != null ? j2Var.get() : null;
            if (obj != null && p((u) obj)) {
                if (i9 != i8) {
                    ((j2[]) kVar.f2039d)[i9] = j2Var;
                    int[] iArr = (int[]) kVar.f2038c;
                    iArr[i9] = iArr[i8];
                }
                i9++;
            }
            i8++;
        }
        for (int i10 = i9; i10 < i7; i10++) {
            ((j2[]) kVar.f2039d)[i10] = null;
            ((int[]) kVar.f2038c)[i10] = 0;
        }
        if (i9 != i7) {
            kVar.f2037b = i9;
        }
    }

    public static final g h(g gVar, w5.c cVar, boolean z2) {
        boolean z7 = gVar instanceof c;
        if (z7 || gVar == null) {
            return new z(z7 ? (c) gVar : null, cVar, null, false, z2);
        }
        return new a0(gVar, cVar, z2);
    }

    public static final w i(w wVar) {
        w wVarS;
        g gVarK = k();
        w wVarS2 = s(wVar, gVarK.d(), gVarK.e());
        if (wVarS2 != null) {
            return wVarS2;
        }
        synchronized (f9074b) {
            g gVarK2 = k();
            wVarS = s(wVar, gVarK2.d(), gVarK2.e());
        }
        if (wVarS != null) {
            return wVarS;
        }
        r();
        throw null;
    }

    public static final w j(w wVar, g gVar) {
        w wVarS = s(wVar, gVar.d(), gVar.e());
        if (wVarS != null) {
            return wVarS;
        }
        r();
        throw null;
    }

    public static final g k() {
        g gVar = (g) f9073a.h();
        return gVar == null ? (g) i.get() : gVar;
    }

    public static final w5.c l(w5.c cVar, w5.c cVar2, boolean z2) {
        if (!z2) {
            cVar2 = null;
        }
        if (cVar == null || cVar2 == null || cVar == cVar2) {
            return cVar == null ? cVar2 : cVar;
        }
        return new a(cVar, cVar2, 1);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055 A[EDGE_INSN: B:31:0x0055->B:33:0x005a BREAK  A[LOOP:0: B:6:0x0017->B:32:0x0057]] */
    /* JADX WARN: Code duplicated, block: B:41:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final x0.w m(x0.w r12, x0.u r13) {
        /*
            x0.w r0 = r13.b()
            int r1 = x0.n.f9076d
            x0.j r2 = x0.n.f9077e
            int r3 = r2.f9055a
            r4 = 0
            if (r3 <= 0) goto L13
            java.lang.Object r1 = r2.f9057c
            int[] r1 = (int[]) r1
            r1 = r1[r4]
        L13:
            r2 = 1
            int r1 = r1 - r2
            r3 = 0
            r5 = r3
        L17:
            if (r0 == 0) goto L5a
            int r6 = r0.f9108a
            if (r6 != 0) goto L1e
            goto L53
        L1e:
            if (r6 == 0) goto L57
            if (r6 > r1) goto L57
            int r6 = r6 + 0
            r7 = 0
            r9 = 1
            r11 = 64
            if (r6 < 0) goto L38
            if (r6 >= r11) goto L38
            long r9 = r9 << r6
            long r9 = r9 & r7
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L36
        L34:
            r6 = r2
            goto L47
        L36:
            r6 = r4
            goto L47
        L38:
            if (r6 < r11) goto L36
            r11 = 128(0x80, float:1.8E-43)
            if (r6 >= r11) goto L36
            int r6 = r6 + (-64)
            long r9 = r9 << r6
            long r9 = r9 & r7
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L36
            goto L34
        L47:
            if (r6 != 0) goto L57
            if (r5 != 0) goto L4d
            r5 = r0
            goto L57
        L4d:
            int r1 = r0.f9108a
            int r2 = r5.f9108a
            if (r1 >= r2) goto L55
        L53:
            r3 = r0
            goto L5a
        L55:
            r3 = r5
            goto L5a
        L57:
            x0.w r0 = r0.f9109b
            goto L17
        L5a:
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r3 == 0) goto L62
            r3.f9108a = r0
            return r3
        L62:
            x0.w r12 = r12.b()
            r12.f9108a = r0
            x0.w r0 = r13.b()
            r12.f9109b = r0
            r13.a(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.n.m(x0.w, x0.u):x0.w");
    }

    public static final void n(g gVar, u uVar) {
        gVar.s(gVar.h() + 1);
        w5.c cVarI = gVar.i();
        if (cVarI != null) {
            cVarI.e(uVar);
        }
    }

    public static final w o(w wVar, v vVar, g gVar, w wVar2) {
        w wVarM;
        if (gVar.g()) {
            gVar.n(vVar);
        }
        int iD = gVar.d();
        if (wVar2.f9108a == iD) {
            return wVar2;
        }
        synchronized (f9074b) {
            wVarM = m(wVar, vVar);
        }
        wVarM.f9108a = iD;
        if (wVar2.f9108a != 1) {
            gVar.n(vVar);
        }
        return wVarM;
    }

    public static final boolean p(u uVar) {
        w wVar;
        int i7 = f9076d;
        j jVar = f9077e;
        if (jVar.f9055a > 0) {
            i7 = ((int[]) jVar.f9057c)[0];
        }
        w wVar2 = null;
        w wVarB = null;
        int i8 = 0;
        for (w wVarB2 = uVar.b(); wVarB2 != null; wVarB2 = wVarB2.f9109b) {
            int i9 = wVarB2.f9108a;
            if (i9 != 0) {
                if (i9 >= i7) {
                    i8++;
                } else if (wVar2 == null) {
                    i8++;
                    wVar2 = wVarB2;
                } else {
                    if (i9 < wVar2.f9108a) {
                        wVar = wVar2;
                        wVar2 = wVarB2;
                    } else {
                        wVar = wVarB2;
                    }
                    if (wVarB == null) {
                        wVarB = uVar.b();
                        w wVar3 = wVarB;
                        while (true) {
                            if (wVarB == null) {
                                wVarB = wVar3;
                                break;
                            }
                            int i10 = wVarB.f9108a;
                            if (i10 >= i7) {
                                break;
                            }
                            if (wVar3.f9108a < i10) {
                                wVar3 = wVarB;
                            }
                            wVarB = wVarB.f9109b;
                        }
                    }
                    wVar2.f9108a = 0;
                    wVar2.a(wVarB);
                    wVar2 = wVar;
                }
            }
        }
        return i8 > 1;
    }

    public static final void q(u uVar) {
        if (p(uVar)) {
            g0.k kVar = f9078f;
            int i7 = kVar.f2037b;
            int iIdentityHashCode = System.identityHashCode(uVar);
            int i8 = -1;
            if (i7 > 0) {
                int i9 = kVar.f2037b - 1;
                int i10 = 0;
                while (true) {
                    if (i10 > i9) {
                        i8 = -(i10 + 1);
                        break;
                    }
                    int i11 = (i10 + i9) >>> 1;
                    int i12 = ((int[]) kVar.f2038c)[i11];
                    if (i12 < iIdentityHashCode) {
                        i10 = i11 + 1;
                    } else if (i12 > iIdentityHashCode) {
                        i9 = i11 - 1;
                    } else {
                        j2 j2Var = ((j2[]) kVar.f2039d)[i11];
                        if (uVar == (j2Var != null ? j2Var.get() : null)) {
                            i8 = i11;
                            break;
                        }
                        int i13 = i11 - 1;
                        while (true) {
                            if (-1 >= i13 || ((int[]) kVar.f2038c)[i13] != iIdentityHashCode) {
                                i11++;
                                int i14 = kVar.f2037b;
                                while (true) {
                                    if (i11 >= i14) {
                                        i8 = -(kVar.f2037b + 1);
                                        break;
                                    }
                                    if (((int[]) kVar.f2038c)[i11] != iIdentityHashCode) {
                                        i8 = -(i11 + 1);
                                        break;
                                    }
                                    j2 j2Var2 = ((j2[]) kVar.f2039d)[i11];
                                    if ((j2Var2 != null ? j2Var2.get() : null) == uVar) {
                                        i8 = i11;
                                        break;
                                    }
                                    i11++;
                                }
                            } else {
                                j2 j2Var3 = ((j2[]) kVar.f2039d)[i13];
                                if ((j2Var3 != null ? j2Var3.get() : null) == uVar) {
                                    i8 = i13;
                                    break;
                                }
                                i13--;
                            }
                        }
                    }
                }
                if (i8 >= 0) {
                    return;
                }
            }
            int i15 = -(i8 + 1);
            j2[] j2VarArr = (j2[]) kVar.f2039d;
            int length = j2VarArr.length;
            if (i7 == length) {
                int i16 = length * 2;
                j2[] j2VarArr2 = new j2[i16];
                int[] iArr = new int[i16];
                int i17 = i15 + 1;
                l5.k.Q(j2VarArr, j2VarArr2, i17, i15, i7);
                l5.k.S((j2[]) kVar.f2039d, j2VarArr2, 0, i15, 6);
                l5.k.O(i17, i15, i7, (int[]) kVar.f2038c, iArr);
                l5.k.R(0, i15, 6, (int[]) kVar.f2038c, iArr);
                kVar.f2039d = j2VarArr2;
                kVar.f2038c = iArr;
            } else {
                int i18 = i15 + 1;
                l5.k.Q(j2VarArr, j2VarArr, i18, i15, i7);
                int[] iArr2 = (int[]) kVar.f2038c;
                l5.k.O(i18, i15, i7, iArr2, iArr2);
            }
            ((j2[]) kVar.f2039d)[i15] = new j2(uVar);
            ((int[]) kVar.f2038c)[i15] = iIdentityHashCode;
            kVar.f2037b++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final w s(w wVar, int i7, l lVar) {
        w wVar2 = null;
        while (wVar != null) {
            int i8 = wVar.f9108a;
            if (i8 != 0 && i8 <= i7 && !lVar.c(i8) && (wVar2 == null || wVar2.f9108a < wVar.f9108a)) {
                wVar2 = wVar;
            }
            wVar = wVar.f9109b;
        }
        if (wVar2 != null) {
            return wVar2;
        }
        return null;
    }

    public static final w t(w wVar, u uVar) {
        w wVarS;
        g gVarK = k();
        w5.c cVarF = gVarK.f();
        if (cVarF != null) {
            cVarF.e(uVar);
        }
        w wVarS2 = s(wVar, gVarK.d(), gVarK.e());
        if (wVarS2 != null) {
            return wVarS2;
        }
        synchronized (f9074b) {
            g gVarK2 = k();
            w wVarB = uVar.b();
            x5.k.c(wVarB, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9");
            wVarS = s(wVarB, gVarK2.d(), gVarK2.e());
            if (wVarS == null) {
                r();
                throw null;
            }
        }
        return wVarS;
    }

    public static final void u(int i7) {
        int i8;
        j jVar = f9077e;
        int i9 = ((int[]) jVar.f9059e)[i7];
        jVar.b(i9, jVar.f9055a - 1);
        jVar.f9055a--;
        int[] iArr = (int[]) jVar.f9057c;
        int i10 = iArr[i9];
        int i11 = i9;
        while (i11 > 0) {
            int i12 = ((i11 + 1) >> 1) - 1;
            if (iArr[i12] <= i10) {
                break;
            }
            jVar.b(i12, i11);
            i11 = i12;
        }
        int[] iArr2 = (int[]) jVar.f9057c;
        int i13 = jVar.f9055a >> 1;
        while (i9 < i13) {
            int i14 = (i9 + 1) << 1;
            int i15 = i14 - 1;
            if (i14 < jVar.f9055a && (i8 = iArr2[i14]) < iArr2[i15]) {
                if (i8 >= iArr2[i9]) {
                    break;
                }
                jVar.b(i14, i9);
                i9 = i14;
            } else {
                if (iArr2[i15] >= iArr2[i9]) {
                    break;
                }
                jVar.b(i15, i9);
                i9 = i15;
            }
        }
        ((int[]) jVar.f9059e)[i7] = jVar.f9056b;
        jVar.f9056b = i7;
    }

    public static final Object v(g gVar, w5.c cVar) {
        Object objE = cVar.e(f9075c.b(gVar.d()));
        synchronized (f9074b) {
            int i7 = f9076d;
            f9076d = i7 + 1;
            l lVarB = f9075c.b(gVar.d());
            f9075c = lVarB;
            i.set(new b(i7, lVarB));
            gVar.c();
            f9075c = f9075c.e(i7);
        }
        return objE;
    }

    public static final w w(w wVar, u uVar, g gVar) {
        w wVarS;
        if (gVar.g()) {
            gVar.n(uVar);
        }
        int iD = gVar.d();
        w wVarS2 = s(wVar, iD, gVar.e());
        if (wVarS2 == null) {
            r();
            throw null;
        }
        if (wVarS2.f9108a == gVar.d()) {
            return wVarS2;
        }
        synchronized (f9074b) {
            wVarS = s(uVar.b(), iD, gVar.e());
            if (wVarS == null) {
                r();
                throw null;
            }
            if (wVarS.f9108a != iD) {
                w wVarM = m(wVarS, uVar);
                wVarM.a(wVarS);
                wVarM.f9108a = gVar.d();
                wVarS = wVarM;
            }
        }
        if (wVarS2.f9108a != 1) {
            gVar.n(uVar);
        }
        return wVarS;
    }
}
