package s0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f6884e = new k(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0.b f6887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f6888d;

    public k(int i, int i7, Object[] objArr, u0.b bVar) {
        this.f6885a = i;
        this.f6886b = i7;
        this.f6887c = bVar;
        this.f6888d = objArr;
    }

    public static k j(int i, Object obj, Object obj2, int i7, Object obj3, Object obj4, int i8, u0.b bVar) {
        if (i8 > 30) {
            return new k(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iZ = r0.k.z(i, i8);
        int iZ2 = r0.k.z(i7, i8);
        if (iZ != iZ2) {
            return new k((1 << iZ) | (1 << iZ2), 0, iZ < iZ2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new k(0, 1 << iZ, new Object[]{j(i, obj, obj2, i7, obj3, obj4, i8 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i, int i7, int i8, Object obj, Object obj2, int i9, u0.b bVar) {
        Object obj3 = this.f6888d[i];
        k kVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i8, obj, obj2, i9 + 5, bVar);
        int iT = t(i7);
        int i10 = iT + 1;
        Object[] objArr = this.f6888d;
        Object[] objArr2 = new Object[objArr.length - 1];
        l5.k.S(objArr, objArr2, 0, i, 6);
        l5.k.Q(objArr, objArr2, i, i + 2, i10);
        objArr2[iT - 1] = kVarJ;
        l5.k.Q(objArr, objArr2, iT, i10, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f6886b == 0) {
            return this.f6888d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f6885a);
        int length = this.f6888d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        c6.b bVarH = o1.c.H(o1.c.J(0, this.f6888d.length), 2);
        int i = bVarH.f1204d;
        int i7 = bVarH.f1205e;
        int i8 = bVarH.f1206f;
        if ((i8 > 0 && i <= i7) || (i8 < 0 && i7 <= i)) {
            while (!x5.k.a(obj, this.f6888d[i])) {
                if (i != i7) {
                    i += i8;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i7, Object obj) {
        int iZ = 1 << r0.k.z(i, i7);
        if (h(iZ)) {
            return x5.k.a(obj, this.f6888d[f(iZ)]);
        }
        if (!i(iZ)) {
            return false;
        }
        k kVarS = s(t(iZ));
        return i7 == 30 ? kVarS.c(obj) : kVarS.d(i, i7 + 5, obj);
    }

    public final boolean e(k kVar) {
        if (this == kVar) {
            return true;
        }
        if (this.f6886b == kVar.f6886b && this.f6885a == kVar.f6885a) {
            int length = this.f6888d.length;
            for (int i = 0; i < length; i++) {
                if (this.f6888d[i] == kVar.f6888d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.f6885a & (i - 1)) * 2;
    }

    public final Object g(int i, int i7, Object obj) {
        int iZ = 1 << r0.k.z(i, i7);
        if (h(iZ)) {
            int iF = f(iZ);
            if (x5.k.a(obj, this.f6888d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iZ)) {
            return null;
        }
        k kVarS = s(t(iZ));
        if (i7 != 30) {
            return kVarS.g(i, i7 + 5, obj);
        }
        c6.b bVarH = o1.c.H(o1.c.J(0, kVarS.f6888d.length), 2);
        int i8 = bVarH.f1204d;
        int i9 = bVarH.f1205e;
        int i10 = bVarH.f1206f;
        if ((i10 <= 0 || i8 > i9) && (i10 >= 0 || i9 > i8)) {
            return null;
        }
        while (!x5.k.a(obj, kVarS.f6888d[i8])) {
            if (i8 == i9) {
                return null;
            }
            i8 += i10;
        }
        return kVarS.x(i8);
    }

    public final boolean h(int i) {
        return (this.f6885a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.f6886b & i) != 0;
    }

    public final k k(int i, v0.c cVar) {
        cVar.e(cVar.f8276h - 1);
        cVar.f8274f = x(i);
        Object[] objArr = this.f6888d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f6887c != cVar.f8272d) {
            return new k(0, 0, r0.k.k(objArr, i), cVar.f8272d);
        }
        this.f6888d = r0.k.k(objArr, i);
        return this;
    }

    public final k l(int i, Object obj, Object obj2, int i7, v0.c cVar) {
        v0.c cVar2;
        k kVarL;
        int iZ = 1 << r0.k.z(i, i7);
        boolean zH = h(iZ);
        u0.b bVar = this.f6887c;
        if (zH) {
            int iF = f(iZ);
            if (!x5.k.a(obj, this.f6888d[iF])) {
                cVar.e(cVar.f8276h + 1);
                u0.b bVar2 = cVar.f8272d;
                if (bVar != bVar2) {
                    return new k(this.f6885a ^ iZ, this.f6886b | iZ, a(iF, iZ, i, obj, obj2, i7, bVar2), bVar2);
                }
                this.f6888d = a(iF, iZ, i, obj, obj2, i7, bVar2);
                this.f6885a ^= iZ;
                this.f6886b |= iZ;
                return this;
            }
            cVar.f8274f = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == cVar.f8272d) {
                this.f6888d[iF + 1] = obj2;
                return this;
            }
            cVar.f8275g++;
            Object[] objArr = this.f6888d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            x5.k.d(objArrCopyOf, "copyOf(this, size)");
            objArrCopyOf[iF + 1] = obj2;
            return new k(this.f6885a, this.f6886b, objArrCopyOf, cVar.f8272d);
        }
        if (!i(iZ)) {
            cVar.e(cVar.f8276h + 1);
            u0.b bVar3 = cVar.f8272d;
            int iF2 = f(iZ);
            if (bVar != bVar3) {
                return new k(this.f6885a | iZ, this.f6886b, r0.k.j(this.f6888d, iF2, obj, obj2), bVar3);
            }
            this.f6888d = r0.k.j(this.f6888d, iF2, obj, obj2);
            this.f6885a |= iZ;
            return this;
        }
        int iT = t(iZ);
        k kVarS = s(iT);
        if (i7 == 30) {
            c6.b bVarH = o1.c.H(o1.c.J(0, kVarS.f6888d.length), 2);
            int i8 = bVarH.f1204d;
            int i9 = bVarH.f1205e;
            int i10 = bVarH.f1206f;
            if ((i10 > 0 && i8 <= i9) || (i10 < 0 && i9 <= i8)) {
                while (true) {
                    if (!x5.k.a(obj, kVarS.f6888d[i8])) {
                        if (i8 == i9) {
                            cVar.e(cVar.f8276h + 1);
                            kVarL = new k(0, 0, r0.k.j(kVarS.f6888d, 0, obj, obj2), cVar.f8272d);
                            break;
                        }
                        i8 += i10;
                    } else {
                        cVar.f8274f = kVarS.x(i8);
                        if (kVarS.f6887c != cVar.f8272d) {
                            cVar.f8275g++;
                            Object[] objArr2 = kVarS.f6888d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                            x5.k.d(objArrCopyOf2, "copyOf(this, size)");
                            objArrCopyOf2[i8 + 1] = obj2;
                            kVarL = new k(0, 0, objArrCopyOf2, cVar.f8272d);
                            break;
                        }
                        kVarS.f6888d[i8 + 1] = obj2;
                        kVarL = kVarS;
                        break;
                    }
                }
            } else {
                cVar.e(cVar.f8276h + 1);
                kVarL = new k(0, 0, r0.k.j(kVarS.f6888d, 0, obj, obj2), cVar.f8272d);
                break;
            }
            cVar2 = cVar;
        } else {
            cVar2 = cVar;
            kVarL = kVarS.l(i, obj, obj2, i7 + 5, cVar2);
        }
        return kVarS == kVarL ? this : r(iT, kVarL, cVar2.f8272d);
    }

    public final k m(k kVar, int i, u0.a aVar, v0.c cVar) {
        k kVar2;
        Object[] objArr;
        k kVarJ;
        if (this == kVar) {
            aVar.f7311a += b();
            return this;
        }
        int i7 = 0;
        if (i > 30) {
            u0.b bVar = cVar.f8272d;
            int i8 = kVar.f6886b;
            Object[] objArr2 = this.f6888d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + kVar.f6888d.length);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            int length = this.f6888d.length;
            c6.b bVarH = o1.c.H(o1.c.J(0, kVar.f6888d.length), 2);
            int i9 = bVarH.f1204d;
            int i10 = bVarH.f1205e;
            int i11 = bVarH.f1206f;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    if (c(kVar.f6888d[i9])) {
                        aVar.f7311a++;
                    } else {
                        Object[] objArr3 = kVar.f6888d;
                        objArrCopyOf[length] = objArr3[i9];
                        objArrCopyOf[length + 1] = objArr3[i9 + 1];
                        length += 2;
                    }
                    if (i9 == i10) {
                        break;
                    }
                    i9 += i11;
                }
            }
            if (length != this.f6888d.length) {
                if (length == kVar.f6888d.length) {
                    return kVar;
                }
                if (length == objArrCopyOf.length) {
                    return new k(0, 0, objArrCopyOf, bVar);
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
                x5.k.d(objArrCopyOf2, "copyOf(this, newSize)");
                return new k(0, 0, objArrCopyOf2, bVar);
            }
        } else {
            int i12 = this.f6886b | kVar.f6886b;
            int i13 = this.f6885a;
            int i14 = kVar.f6885a;
            int i15 = (i13 ^ i14) & (~i12);
            int i16 = i13 & i14;
            int i17 = i15;
            while (i16 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i16);
                if (x5.k.a(this.f6888d[f(iLowestOneBit)], kVar.f6888d[kVar.f(iLowestOneBit)])) {
                    i17 |= iLowestOneBit;
                } else {
                    i12 |= iLowestOneBit;
                }
                i16 ^= iLowestOneBit;
            }
            if ((i12 & i17) != 0) {
                n0.d.S("Check failed.");
                throw null;
            }
            if (x5.k.a(this.f6887c, cVar.f8272d) && this.f6885a == i17 && this.f6886b == i12) {
                kVar2 = this;
            } else {
                kVar2 = new k(i17, i12, new Object[Integer.bitCount(i12) + (Integer.bitCount(i17) * 2)], null);
            }
            int i18 = i12;
            int i19 = 0;
            while (i18 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i18);
                Object[] objArr4 = kVar2.f6888d;
                int length2 = (objArr4.length - 1) - i19;
                if (i(iLowestOneBit2)) {
                    kVarJ = s(t(iLowestOneBit2));
                    if (kVar.i(iLowestOneBit2)) {
                        kVarJ = kVarJ.m(kVar.s(kVar.t(iLowestOneBit2)), i + 5, aVar, cVar);
                        objArr = objArr4;
                    } else if (kVar.h(iLowestOneBit2)) {
                        int iF = kVar.f(iLowestOneBit2);
                        Object obj = kVar.f6888d[iF];
                        Object objX = kVar.x(iF);
                        int i20 = cVar.f8276h;
                        objArr = objArr4;
                        kVarJ = kVarJ.l(obj != null ? obj.hashCode() : i7, obj, objX, i + 5, cVar);
                        if (cVar.f8276h == i20) {
                            aVar.f7311a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (kVar.i(iLowestOneBit2)) {
                        k kVarS = kVar.s(kVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.f6888d[iF2];
                            int i21 = i + 5;
                            if (kVarS.d(obj2 != null ? obj2.hashCode() : 0, i21, obj2)) {
                                aVar.f7311a++;
                                kVarJ = kVarS;
                            } else {
                                kVarJ = kVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i21, cVar);
                            }
                        } else {
                            kVarJ = kVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.f6888d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = kVar.f(iLowestOneBit2);
                        Object obj4 = kVar.f6888d[iF4];
                        kVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, kVar.x(iF4), i + 5, cVar.f8272d);
                    }
                }
                objArr[length2] = kVarJ;
                i19++;
                i18 ^= iLowestOneBit2;
                i7 = 0;
            }
            int i22 = 0;
            while (i17 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i17);
                int i23 = i22 * 2;
                if (kVar.h(iLowestOneBit3)) {
                    int iF5 = kVar.f(iLowestOneBit3);
                    Object[] objArr5 = kVar2.f6888d;
                    objArr5[i23] = kVar.f6888d[iF5];
                    objArr5[i23 + 1] = kVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        aVar.f7311a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = kVar2.f6888d;
                    objArr6[i23] = this.f6888d[iF6];
                    objArr6[i23 + 1] = x(iF6);
                }
                i22++;
                i17 ^= iLowestOneBit3;
            }
            if (!e(kVar2)) {
                return kVar.e(kVar2) ? kVar : kVar2;
            }
        }
        return this;
    }

    public final k n(int i, Object obj, int i7, v0.c cVar) {
        k kVarN;
        int iZ = 1 << r0.k.z(i, i7);
        if (h(iZ)) {
            int iF = f(iZ);
            if (x5.k.a(obj, this.f6888d[iF])) {
                return p(iF, iZ, cVar);
            }
        } else if (i(iZ)) {
            int iT = t(iZ);
            k kVarS = s(iT);
            if (i7 == 30) {
                c6.b bVarH = o1.c.H(o1.c.J(0, kVarS.f6888d.length), 2);
                int i8 = bVarH.f1204d;
                int i9 = bVarH.f1205e;
                int i10 = bVarH.f1206f;
                if ((i10 > 0 && i8 <= i9) || (i10 < 0 && i9 <= i8)) {
                    while (true) {
                        if (!x5.k.a(obj, kVarS.f6888d[i8])) {
                            if (i8 == i9) {
                                kVarN = kVarS;
                                break;
                            }
                            i8 += i10;
                        } else {
                            kVarN = kVarS.k(i8, cVar);
                            break;
                        }
                    }
                } else {
                    kVarN = kVarS;
                    break;
                }
            } else {
                kVarN = kVarS.n(i, obj, i7 + 5, cVar);
            }
            return q(kVarS, kVarN, iT, iZ, cVar.f8272d);
        }
        return this;
    }

    public final k o(int i, Object obj, Object obj2, int i7, v0.c cVar) {
        v0.c cVar2;
        k kVarO;
        int iZ = 1 << r0.k.z(i, i7);
        if (h(iZ)) {
            int iF = f(iZ);
            return (x5.k.a(obj, this.f6888d[iF]) && x5.k.a(obj2, x(iF))) ? p(iF, iZ, cVar) : this;
        }
        if (!i(iZ)) {
            return this;
        }
        int iT = t(iZ);
        k kVarS = s(iT);
        if (i7 == 30) {
            c6.b bVarH = o1.c.H(o1.c.J(0, kVarS.f6888d.length), 2);
            int i8 = bVarH.f1204d;
            int i9 = bVarH.f1205e;
            int i10 = bVarH.f1206f;
            if ((i10 > 0 && i8 <= i9) || (i10 < 0 && i9 <= i8)) {
                while (true) {
                    if (!x5.k.a(obj, kVarS.f6888d[i8]) || !x5.k.a(obj2, kVarS.x(i8))) {
                        if (i8 == i9) {
                            kVarO = kVarS;
                            break;
                        }
                        i8 += i10;
                    } else {
                        kVarO = kVarS.k(i8, cVar);
                        break;
                    }
                }
            } else {
                kVarO = kVarS;
                break;
            }
            cVar2 = cVar;
        } else {
            cVar2 = cVar;
            kVarO = kVarS.o(i, obj, obj2, i7 + 5, cVar2);
        }
        return q(kVarS, kVarO, iT, iZ, cVar2.f8272d);
    }

    public final k p(int i, int i7, v0.c cVar) {
        cVar.e(cVar.f8276h - 1);
        cVar.f8274f = x(i);
        Object[] objArr = this.f6888d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f6887c != cVar.f8272d) {
            return new k(i7 ^ this.f6885a, this.f6886b, r0.k.k(objArr, i), cVar.f8272d);
        }
        this.f6888d = r0.k.k(objArr, i);
        this.f6885a ^= i7;
        return this;
    }

    public final k q(k kVar, k kVar2, int i, int i7, u0.b bVar) {
        u0.b bVar2 = this.f6887c;
        if (kVar2 != null) {
            return (bVar2 == bVar || kVar != kVar2) ? r(i, kVar2, bVar) : this;
        }
        Object[] objArr = this.f6888d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new k(this.f6885a, this.f6886b ^ i7, r0.k.l(objArr, i), bVar);
        }
        this.f6888d = r0.k.l(objArr, i);
        this.f6886b ^= i7;
        return this;
    }

    public final k r(int i, k kVar, u0.b bVar) {
        Object[] objArr = this.f6888d;
        if (objArr.length == 1 && kVar.f6888d.length == 2 && kVar.f6886b == 0) {
            kVar.f6885a = this.f6886b;
            return kVar;
        }
        if (this.f6887c == bVar) {
            objArr[i] = kVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        x5.k.d(objArrCopyOf, "copyOf(this, size)");
        objArrCopyOf[i] = kVar;
        return new k(this.f6885a, this.f6886b, objArrCopyOf, bVar);
    }

    public final k s(int i) {
        Object obj = this.f6888d[i];
        x5.k.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (k) obj;
    }

    public final int t(int i) {
        return (this.f6888d.length - 1) - Integer.bitCount(this.f6886b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d0, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d9, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        r13.f2295b = w(r11, r4, (s0.k) r13.f2295b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e6, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final g3.j u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.k.u(int, int, java.lang.Object, java.lang.Object):g3.j");
    }

    public final k v(int i, int i7, Object obj) {
        k kVarV;
        int iZ = 1 << r0.k.z(i, i7);
        if (h(iZ)) {
            int iF = f(iZ);
            if (!x5.k.a(obj, this.f6888d[iF])) {
                return this;
            }
            Object[] objArr = this.f6888d;
            if (objArr.length != 2) {
                return new k(this.f6885a ^ iZ, this.f6886b, r0.k.k(objArr, iF), null);
            }
        } else {
            if (!i(iZ)) {
                return this;
            }
            int iT = t(iZ);
            k kVarS = s(iT);
            if (i7 == 30) {
                c6.b bVarH = o1.c.H(o1.c.J(0, kVarS.f6888d.length), 2);
                int i8 = bVarH.f1204d;
                int i9 = bVarH.f1205e;
                int i10 = bVarH.f1206f;
                if ((i10 > 0 && i8 <= i9) || (i10 < 0 && i9 <= i8)) {
                    while (true) {
                        if (!x5.k.a(obj, kVarS.f6888d[i8])) {
                            if (i8 == i9) {
                                kVarV = kVarS;
                                break;
                            }
                            i8 += i10;
                        } else {
                            Object[] objArr2 = kVarS.f6888d;
                            if (objArr2.length != 2) {
                                kVarV = new k(0, 0, r0.k.k(objArr2, i8), null);
                                break;
                            }
                            kVarV = null;
                            break;
                        }
                    }
                } else {
                    kVarV = kVarS;
                    break;
                }
            } else {
                kVarV = kVarS.v(i, i7 + 5, obj);
            }
            if (kVarV != null) {
                return kVarS != kVarV ? w(iT, iZ, kVarV) : this;
            }
            Object[] objArr3 = this.f6888d;
            if (objArr3.length != 1) {
                return new k(this.f6885a, this.f6886b ^ iZ, r0.k.l(objArr3, iT), null);
            }
        }
        return null;
    }

    public final k w(int i, int i7, k kVar) {
        Object[] objArr = kVar.f6888d;
        if (objArr.length != 2 || kVar.f6886b != 0) {
            Object[] objArr2 = this.f6888d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
            objArrCopyOf[i] = kVar;
            return new k(this.f6885a, this.f6886b, objArrCopyOf, null);
        }
        if (this.f6888d.length == 1) {
            kVar.f6885a = this.f6886b;
            return kVar;
        }
        int iF = f(i7);
        Object[] objArr3 = this.f6888d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        x5.k.d(objArrCopyOf2, "copyOf(this, newSize)");
        l5.k.Q(objArrCopyOf2, objArrCopyOf2, i + 2, i + 1, objArr3.length);
        l5.k.Q(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new k(this.f6885a ^ i7, this.f6886b ^ i7, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.f6888d[i + 1];
    }
}
