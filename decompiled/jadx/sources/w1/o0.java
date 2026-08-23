package w1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 extends u1.o0 implements u1.h0, t0 {
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8693j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8694k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final u1.c0 f8695l = new u1.c0(0, this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public o.v f8696m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public o.v f8697n;

    public static void w0(z0 z0Var) {
        e0 e0Var;
        z0 z0Var2 = z0Var.f8754p;
        d0 d0Var = z0Var.f8753o;
        if (!x5.k.a(z0Var2 != null ? z0Var2.f8753o : null, d0Var)) {
            d0Var.A.f8677r.f8652v.f();
            return;
        }
        a aVarM = d0Var.A.f8677r.m();
        if (aVarM == null || (e0Var = ((j0) aVarM).f8652v) == null) {
            return;
        }
        e0Var.f();
    }

    @Override // w1.t0
    public final void F(boolean z2) {
        this.i = z2;
    }

    @Override // u1.h0
    public final u1.g0 G(int i, int i7, Map map, w5.c cVar) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i7) == 0) {
            return new m0(i, i7, map, cVar, this);
        }
        r1.d.u("Size(" + i + " x " + i7 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    public abstract int h0(u1.l lVar);

    public final void j0(j1 j1Var) {
        long j7;
        char c8;
        long j8;
        long j9;
        o0 o0VarU0;
        h1 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        long[] jArr2;
        long j10;
        long j11;
        int i;
        int i7;
        int i8;
        if (this.f8694k || j1Var.f8657d.d() == null) {
            return;
        }
        o.v vVar = this.f8697n;
        if (vVar == null) {
            vVar = new o.v();
            this.f8697n = vVar;
        }
        o.v vVar2 = this.f8696m;
        if (vVar2 == null) {
            vVar2 = new o.v();
            this.f8696m = vVar2;
        }
        Object[] objArr2 = vVar2.f5520b;
        float[] fArr2 = vVar2.f5521c;
        long[] jArr3 = vVar2.f5519a;
        int length = jArr3.length - 2;
        long j12 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            int i10 = 0;
            c8 = 7;
            j8 = 255;
            while (true) {
                long j13 = jArr3[i10];
                j9 = 128;
                if ((((~j13) << 7) & j13 & j12) != j12) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j13 & 255) < 128) {
                            int i13 = (i10 << 3) + i12;
                            j11 = j12;
                            Object obj = objArr2[i13];
                            float f7 = fArr2[i13];
                            int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                            int i14 = iHashCode ^ (iHashCode << 16);
                            int i15 = i14 >>> 7;
                            int i16 = i14 & 127;
                            int i17 = vVar.f5522d;
                            int i18 = i15 & i17;
                            int i19 = 0;
                            while (true) {
                                long[] jArr4 = vVar.f5519a;
                                int i20 = i18 >> 3;
                                int i21 = (i18 & 7) << 3;
                                long j14 = jArr4[i20] >>> i21;
                                long j15 = jArr4[i20 + 1] << (64 - i21);
                                jArr2 = jArr3;
                                long j16 = j14 | (j15 & ((-i21) >> 63));
                                j10 = j13;
                                long j17 = i16;
                                long j18 = j16 ^ (j17 * 72340172838076673L);
                                long j19 = (j18 - 72340172838076673L) & (~j18) & j11;
                                while (j19 != 0) {
                                    int iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j19) >> 3)) & i17;
                                    int i22 = i16;
                                    if (x5.k.a(vVar.f5520b[iNumberOfTrailingZeros], obj)) {
                                        i7 = iNumberOfTrailingZeros;
                                        break;
                                    } else {
                                        j19 &= j19 - 1;
                                        i16 = i22;
                                    }
                                }
                                int i23 = i16;
                                if ((j16 & ((~j16) << 6) & j11) != 0) {
                                    int iB = vVar.b(i15);
                                    if (vVar.f5524f == 0 && ((vVar.f5519a[iB >> 3] >> ((iB & 7) << 3)) & 255) != 254) {
                                        int i24 = vVar.f5522d;
                                        if (i24 <= 8 || Long.compareUnsigned(((long) vVar.f5523e) * 32, ((long) i24) * 25) > 0) {
                                            int iB2 = o.f0.b(vVar.f5522d);
                                            long[] jArr5 = vVar.f5519a;
                                            Object[] objArr3 = vVar.f5520b;
                                            float[] fArr3 = vVar.f5521c;
                                            int i25 = vVar.f5522d;
                                            vVar.d(iB2);
                                            Object[] objArr4 = vVar.f5520b;
                                            float[] fArr4 = vVar.f5521c;
                                            int i26 = 0;
                                            while (i26 < i25) {
                                                if (((jArr5[i26 >> 3] >> ((i26 & 7) << 3)) & 255) < 128) {
                                                    Object obj2 = objArr3[i26];
                                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                                    int i27 = iHashCode2 ^ (iHashCode2 << 16);
                                                    i8 = i26;
                                                    int iB3 = vVar.b(i27 >>> 7);
                                                    long j20 = i27 & 127;
                                                    long[] jArr6 = vVar.f5519a;
                                                    int i28 = iB3 >> 3;
                                                    int i29 = (iB3 & 7) << 3;
                                                    jArr6[i28] = (jArr6[i28] & (~(255 << i29))) | (j20 << i29);
                                                    int i30 = vVar.f5522d;
                                                    int i31 = ((iB3 - 7) & i30) + (i30 & 7);
                                                    int i32 = i31 >> 3;
                                                    int i33 = (i31 & 7) << 3;
                                                    jArr6[i32] = (jArr6[i32] & (~(255 << i33))) | (j20 << i33);
                                                    objArr4[iB3] = obj2;
                                                    fArr4[iB3] = fArr3[i8];
                                                } else {
                                                    i8 = i26;
                                                }
                                                i26 = i8 + 1;
                                                jArr5 = jArr5;
                                            }
                                        } else {
                                            long[] jArr7 = vVar.f5519a;
                                            int i34 = 0;
                                            int i35 = 0;
                                            for (int i36 = vVar.f5522d; i34 < i36; i36 = i36) {
                                                int i37 = i34 >> 3;
                                                int i38 = (i34 & 7) << 3;
                                                if (((jArr7[i37] >> i38) & 255) == 254) {
                                                    long[] jArr8 = vVar.f5519a;
                                                    jArr8[i37] = (jArr8[i37] & (~(255 << i38))) | (128 << i38);
                                                    int i39 = vVar.f5522d;
                                                    int i40 = ((i34 - 7) & i39) + (i39 & 7);
                                                    int i41 = i40 >> 3;
                                                    int i42 = (i40 & 7) << 3;
                                                    jArr8[i41] = (jArr8[i41] & (~(255 << i42))) | (128 << i42);
                                                    i35++;
                                                }
                                                i34++;
                                                jArr7 = jArr7;
                                            }
                                            vVar.f5524f += i35;
                                        }
                                        iB = vVar.b(i15);
                                    }
                                    vVar.f5523e++;
                                    int i43 = vVar.f5524f;
                                    long[] jArr9 = vVar.f5519a;
                                    int i44 = iB >> 3;
                                    long j21 = jArr9[i44];
                                    int i45 = (iB & 7) << 3;
                                    vVar.f5524f = i43 - (((j21 >> i45) & 255) != 128 ? 0 : 1);
                                    jArr9[i44] = (j21 & (~(255 << i45))) | (j17 << i45);
                                    int i46 = vVar.f5522d;
                                    int i47 = ((iB - 7) & i46) + (i46 & 7);
                                    int i48 = i47 >> 3;
                                    int i49 = (i47 & 7) << 3;
                                    jArr9[i48] = ((~(255 << i49)) & jArr9[i48]) | (j17 << i49);
                                    i7 = ~iB;
                                    break;
                                }
                                i19 += 8;
                                i18 = (i18 + i19) & i17;
                                jArr3 = jArr2;
                                j13 = j10;
                                i16 = i23;
                            }
                            if (i7 < 0) {
                                i7 = ~i7;
                            }
                            vVar.f5520b[i7] = obj;
                            vVar.f5521c[i7] = f7;
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            j10 = j13;
                            j11 = j12;
                            i = i9;
                        }
                        j13 = j10 >> i;
                        i12++;
                        i9 = i;
                        fArr2 = fArr2;
                        j12 = j11;
                        objArr2 = objArr2;
                        jArr3 = jArr2;
                    }
                    objArr = objArr2;
                    fArr = fArr2;
                    jArr = jArr3;
                    j7 = j12;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    objArr = objArr2;
                    fArr = fArr2;
                    jArr = jArr3;
                    j7 = j12;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                fArr2 = fArr;
                j12 = j7;
                objArr2 = objArr;
                jArr3 = jArr;
                i9 = 8;
            }
        } else {
            j7 = -9187201950435737472L;
            c8 = 7;
            j8 = 255;
            j9 = 128;
        }
        vVar2.a();
        f1 f1Var = s0().f8558l;
        if (f1Var != null && (snapshotObserver = ((x1.t) f1Var).getSnapshotObserver()) != null) {
            snapshotObserver.a(j1Var, e.f8576g, new c0.n(j1Var, 13, this));
        }
        Object[] objArr5 = vVar2.f5520b;
        long[] jArr10 = vVar2.f5519a;
        int length2 = jArr10.length - 2;
        if (length2 >= 0) {
            int i50 = 0;
            while (true) {
                long j22 = jArr10[i50];
                if ((((~j22) << c8) & j22 & j7) != j7) {
                    int i51 = 8 - ((~(i50 - length2)) >>> 31);
                    for (int i52 = 0; i52 < i51; i52++) {
                        if ((j22 & j8) < j9) {
                            if (objArr5[(i50 << 3) + i52] != null) {
                                throw new ClassCastException();
                            }
                            if (vVar.c(null) < 0 && (o0VarU0 = u0()) != null) {
                                do {
                                    o.v vVar3 = o0VarU0.f8696m;
                                    if (vVar3 != null && vVar3.c(null) >= 0) {
                                        break;
                                    } else {
                                        o0VarU0 = o0VarU0.u0();
                                    }
                                } while (o0VarU0 != null);
                            }
                        }
                        j22 >>= 8;
                    }
                    if (i51 == 8) {
                    }
                }
                if (i50 != length2) {
                    i50++;
                }
            }
        }
        vVar.a();
    }

    public final int k0(u1.l lVar) {
        int iH0;
        if (r0() && (iH0 = h0(lVar)) != Integer.MIN_VALUE) {
            return iH0 + ((int) (this.f7367h & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    public abstract o0 n0();

    public abstract u1.p q0();

    public abstract boolean r0();

    public abstract d0 s0();

    public abstract u1.g0 t0();

    public abstract o0 u0();

    public abstract long v0();

    @Override // u1.m
    public boolean w() {
        return false;
    }

    public abstract void x0();
}
