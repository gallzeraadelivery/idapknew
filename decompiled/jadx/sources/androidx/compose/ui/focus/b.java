package androidx.compose.ui.focus;

import a4.f;
import android.view.KeyEvent;
import b.a0;
import c0.d2;
import e1.e;
import e1.g;
import e1.i;
import e1.j;
import e1.m;
import e1.t;
import java.util.ArrayList;
import l0.l;
import o.f0;
import o.u;
import o1.c;
import p0.d;
import r.h;
import w1.d0;
import w1.n1;
import w1.s0;
import x1.n;
import x5.k;
import x5.v;
import z0.p;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d2 f417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f420e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f422g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u f424j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f421f = new t();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f423h = new f();
    public final q i = new FocusPropertiesElement(new m()).f(new s0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$2
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f412a.f421f.hashCode();
        }

        @Override // w1.s0
        public final p l() {
            return this.f412a.f421f;
        }

        @Override // w1.s0
        public final /* bridge */ /* synthetic */ void m(p pVar) {
        }
    });

    public b(d2 d2Var, n nVar, d2 d2Var2, a0 a0Var, a0 a0Var2, l lVar) {
        this.f416a = nVar;
        this.f417b = d2Var2;
        this.f418c = a0Var;
        this.f419d = a0Var2;
        this.f420e = lVar;
        this.f422g = new e(d2Var, new a0(0, this, b.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 0, 3));
    }

    public final boolean a(int i, boolean z2, boolean z7) {
        int iB;
        f fVar = this.f423h;
        e1.f fVar2 = e1.f.f1537g;
        try {
            if (fVar.f71c) {
                f.a(fVar);
            }
            fVar.f71c = true;
            ((d) fVar.f72d).b(fVar2);
            t tVar = this.f421f;
            boolean zE = (z2 || !((iB = h.b(e1.d.u(tVar, i))) == 1 || iB == 2 || iB == 3)) ? e1.d.e(tVar, z2) : false;
            f.b(fVar);
            if (zE && z7) {
                this.f418c.a();
            }
            return zE;
        } catch (Throwable th) {
            f.b(fVar);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0331 A[ADDED_TO_REGION, LOOP:14: B:101:0x0331->B:130:0x0380, LOOP_START, PHI: r6
      0x0331: PHI (r6v41 z0.p) = (r6v35 z0.p), (r6v42 z0.p) binds: [B:100:0x032f, B:130:0x0380] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x0333  */
    /* JADX WARN: Code duplicated, block: B:104:0x0339  */
    /* JADX WARN: Code duplicated, block: B:106:0x033d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0342  */
    /* JADX WARN: Code duplicated, block: B:140:0x0399  */
    /* JADX WARN: Code duplicated, block: B:141:0x039f  */
    /* JADX WARN: Code duplicated, block: B:143:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:147:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:149:0x03bf A[ADDED_TO_REGION, LOOP:18: B:149:0x03bf->B:178:0x040e, LOOP_START, PHI: r2
      0x03bf: PHI (r2v15 z0.p) = (r2v9 z0.p), (r2v16 z0.p) binds: [B:148:0x03bd, B:178:0x040e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:150:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:152:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:154:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:157:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:159:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:181:0x0417  */
    /* JADX WARN: Code duplicated, block: B:188:0x0427  */
    /* JADX WARN: Code duplicated, block: B:189:0x042c  */
    /* JADX WARN: Code duplicated, block: B:314:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:378:0x0394 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:379:0x0395 A[EDGE_INSN: B:379:0x0395->B:138:0x0395 BREAK  A[LOOP:13: B:98:0x0323->B:381:0x0323, LOOP_LABEL: LOOP:13: B:98:0x0323->B:381:0x0323], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x0380 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:397:0x0422 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:398:0x0423 A[EDGE_INSN: B:398:0x0423->B:186:0x0423 BREAK  A[LOOP:17: B:146:0x03b1->B:402:0x03b1, LOOP_LABEL: LOOP:17: B:146:0x03b1->B:402:0x03b1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x0420 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:406:0x040e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:0x0409 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0317 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0319  */
    /* JADX WARN: Code duplicated, block: B:97:0x031f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0325  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v13, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v17, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v18, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v85 */
    /* JADX WARN: Type inference failed for: r6v86 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r7v67 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v85 */
    /* JADX WARN: Type inference failed for: r8v86 */
    /* JADX WARN: Type inference failed for: r8v87 */
    /* JADX WARN: Type inference failed for: r8v88 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v11 */
    public final boolean b(KeyEvent keyEvent, w5.a aVar) {
        int iNumberOfTrailingZeros;
        p pVar;
        p pVar2;
        d0 d0VarT;
        ?? F;
        Object obj;
        p pVar3;
        n0.t tVar;
        ?? dVar;
        p pVar4;
        d0 d0VarT2;
        ?? F2;
        Object obj2;
        n0.t tVar2;
        ?? dVar2;
        int size;
        n0.t tVar3;
        long j7;
        int iNumberOfTrailingZeros2;
        long[] jArr;
        int i;
        if (this.f422g.a()) {
            throw new IllegalStateException("Dispatching key event while focus system is invalidated.");
        }
        long jW = c.w(keyEvent);
        int iZ = c.z(keyEvent);
        int i7 = 1;
        int i8 = -862048943;
        int i9 = 8;
        if (iZ != 2) {
            if (iZ == 1) {
                u uVar = this.f424j;
                if (uVar != null && uVar.a(jW)) {
                    u uVar2 = this.f424j;
                    if (uVar2 != null) {
                        int iHashCode = Long.hashCode(jW) * (-862048943);
                        int i10 = iHashCode ^ (iHashCode << 16);
                        int i11 = i10 & 127;
                        int i12 = uVar2.f5516c;
                        int i13 = (i10 >>> 7) & i12;
                        int i14 = 0;
                        loop23: while (true) {
                            long[] jArr2 = uVar2.f5514a;
                            int i15 = i13 >> 3;
                            int i16 = (i13 & 7) << 3;
                            int i17 = i9;
                            int i18 = i11;
                            long j8 = (((-i16) >> 63) & (jArr2[i15 + 1] << (64 - i16))) | (jArr2[i15] >>> i16);
                            long j9 = (((long) i18) * 72340172838076673L) ^ j8;
                            for (long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L); j10 != 0; j10 &= j10 - 1) {
                                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i13) & i12;
                                if (uVar2.f5515b[iNumberOfTrailingZeros] == jW) {
                                    break loop23;
                                }
                            }
                            if ((j8 & ((~j8) << 6) & (-9187201950435737472L)) != 0) {
                                iNumberOfTrailingZeros = -1;
                                break;
                            }
                            i14 += i17;
                            i13 = (i13 + i14) & i12;
                            i11 = i18;
                            i9 = i17;
                        }
                        if (iNumberOfTrailingZeros >= 0) {
                            uVar2.f5517d--;
                            long[] jArr3 = uVar2.f5514a;
                            int i19 = iNumberOfTrailingZeros >> 3;
                            int i20 = (iNumberOfTrailingZeros & 7) << 3;
                            jArr3[i19] = (jArr3[i19] & (~(255 << i20))) | (254 << i20);
                            int i21 = uVar2.f5516c;
                            int i22 = ((iNumberOfTrailingZeros - 7) & i21) + (i21 & 7);
                            int i23 = i22 >> 3;
                            int i24 = (i22 & 7) << 3;
                            jArr3[i23] = (jArr3[i23] & (~(255 << i24))) | (254 << i24);
                        }
                    }
                }
            }
            return false;
        }
        u uVar3 = this.f424j;
        if (uVar3 == null) {
            uVar3 = new u(3);
            this.f424j = uVar3;
        }
        u uVar4 = uVar3;
        int iHashCode2 = Long.hashCode(jW) * (-862048943);
        int i25 = iHashCode2 ^ (iHashCode2 << 16);
        int i26 = i25 >>> 7;
        int i27 = i25 & 127;
        int i28 = uVar4.f5516c;
        int i29 = i26 & i28;
        int i30 = 0;
        loop0: while (true) {
            long[] jArr4 = uVar4.f5514a;
            int i31 = i29 >> 3;
            int i32 = (i29 & 7) << 3;
            int i33 = i8;
            long j11 = (jArr4[i31] >>> i32) | ((jArr4[i31 + i7] << (64 - i32)) & ((-i32) >> 63));
            long j12 = i27;
            long j13 = (j12 * 72340172838076673L) ^ j11;
            long j14 = (j13 - 72340172838076673L) & (~j13) & (-9187201950435737472L);
            while (j14 != 0) {
                iNumberOfTrailingZeros2 = (i29 + (Long.numberOfTrailingZeros(j14) >> 3)) & i28;
                int i34 = i7;
                if (uVar4.f5515b[iNumberOfTrailingZeros2] == jW) {
                    break loop0;
                }
                j14 &= j14 - 1;
                i7 = i34;
            }
            int i35 = i7;
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                int iB = uVar4.b(i26);
                if (uVar4.f5518e != 0 || ((uVar4.f5514a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j7 = 128;
                } else {
                    int i36 = uVar4.f5516c;
                    if (i36 > 8) {
                        j7 = 128;
                        if (Long.compareUnsigned(((long) uVar4.f5517d) * 32, ((long) i36) * 25) <= 0) {
                            long[] jArr5 = uVar4.f5514a;
                            int i37 = uVar4.f5516c;
                            int i38 = 0;
                            int i39 = 0;
                            while (i38 < i37) {
                                int i40 = i38 >> 3;
                                int i41 = (i38 & 7) << 3;
                                if (((jArr5[i40] >> i41) & 255) == 254) {
                                    long[] jArr6 = uVar4.f5514a;
                                    i = i38;
                                    int i42 = i39;
                                    jArr6[i40] = (jArr6[i40] & (~(255 << i41))) | (128 << i41);
                                    int i43 = uVar4.f5516c;
                                    int i44 = ((i - 7) & i43) + (i43 & 7);
                                    int i45 = i44 >> 3;
                                    int i46 = (i44 & 7) << 3;
                                    jArr6[i45] = ((~(255 << i46)) & jArr6[i45]) | (128 << i46);
                                    i39 = i42 + 1;
                                } else {
                                    i = i38;
                                }
                                i38 = i + 1;
                            }
                            uVar4.f5518e += i39;
                        }
                        iB = uVar4.b(i26);
                    } else {
                        j7 = 128;
                    }
                    int iB2 = f0.b(uVar4.f5516c);
                    long[] jArr7 = uVar4.f5514a;
                    long[] jArr8 = uVar4.f5515b;
                    uVar4.c(iB2);
                    long[] jArr9 = uVar4.f5515b;
                    int i47 = 0;
                    for (int i48 = uVar4.f5516c; i47 < i48; i48 = i48) {
                        if (((jArr7[i47 >> 3] >> ((i47 & 7) << 3)) & 255) < j7) {
                            long j15 = jArr8[i47];
                            int iHashCode3 = Long.hashCode(j15) * i33;
                            int i49 = iHashCode3 ^ (iHashCode3 << 16);
                            jArr = jArr9;
                            int iB3 = uVar4.b(i49 >>> 7);
                            long j16 = i49 & 127;
                            long[] jArr10 = uVar4.f5514a;
                            int i50 = iB3 >> 3;
                            int i51 = (iB3 & 7) << 3;
                            jArr10[i50] = (jArr10[i50] & (~(255 << i51))) | (j16 << i51);
                            int i52 = uVar4.f5516c;
                            int i53 = ((iB3 - 7) & i52) + (i52 & 7);
                            int i54 = i53 >> 3;
                            int i55 = (i53 & 7) << 3;
                            jArr10[i54] = (jArr10[i54] & (~(255 << i55))) | (j16 << i55);
                            jArr[iB3] = j15;
                        } else {
                            jArr = jArr9;
                        }
                        i47++;
                        jArr9 = jArr;
                        jArr8 = jArr8;
                    }
                    iB = uVar4.b(i26);
                }
                iNumberOfTrailingZeros2 = iB;
                uVar4.f5517d++;
                int i56 = uVar4.f5518e;
                long[] jArr11 = uVar4.f5514a;
                int i57 = iNumberOfTrailingZeros2 >> 3;
                long j17 = jArr11[i57];
                int i58 = (iNumberOfTrailingZeros2 & 7) << 3;
                uVar4.f5518e = i56 - (((j17 >> i58) & 255) == j7 ? i35 : 0);
                jArr11[i57] = (j17 & (~(255 << i58))) | (j12 << i58);
                int i59 = uVar4.f5516c;
                int i60 = ((iNumberOfTrailingZeros2 - 7) & i59) + (i59 & 7);
                int i61 = i60 >> 3;
                int i62 = (i60 & 7) << 3;
                jArr11[i61] = (jArr11[i61] & (~(255 << i62))) | (j12 << i62);
                break;
            }
            i30 += 8;
            i29 = (i29 + i30) & i28;
            i8 = i33;
            i7 = i35;
        }
        uVar4.f5515b[iNumberOfTrailingZeros2] = jW;
        t tVar4 = this.f421f;
        t tVarG = e1.d.g(tVar4);
        if (tVarG != null) {
            p pVar5 = tVarG.f9710d;
            if (!pVar5.f9721p) {
                r1.d.u("visitLocalDescendants called on an unattached node");
                throw null;
            }
            if ((pVar5.f9713g & 9216) != 0) {
                pVar3 = null;
                for (p pVar6 = pVar5.i; pVar6 != null; pVar6 = pVar6.i) {
                    int i63 = pVar6.f9712f;
                    if ((i63 & 9216) != 0) {
                        if ((i63 & 1024) != 0) {
                            break;
                        }
                        pVar3 = pVar6;
                    }
                }
            } else {
                pVar3 = null;
            }
            if (pVar3 == null) {
                if (tVarG != null) {
                    pVar4 = tVarG.f9710d;
                    if (pVar4.f9721p) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    d0VarT2 = w1.f.t(tVarG);
                    loop13: while (true) {
                        if (d0VarT2 != null) {
                            F2 = 0;
                            break;
                        }
                        if ((((p) d0VarT2.f8572z.f5248f).f9713g & 8192) != 0) {
                            while (pVar4 != null) {
                                if ((pVar4.f9712f & 8192) != 0) {
                                    dVar2 = 0;
                                    F2 = pVar4;
                                    while (F2 != 0) {
                                        if (F2 instanceof o1.d) {
                                            break loop13;
                                        }
                                        if ((F2.f9712f & 8192) == 0 && (F2 instanceof w1.m)) {
                                            p pVar7 = ((w1.m) F2).f8682r;
                                            int i64 = 0;
                                            while (pVar7 != null) {
                                                if ((pVar7.f9712f & 8192) != 0) {
                                                    i64++;
                                                    if (i64 == 1) {
                                                        F2 = F2;
                                                        dVar2 = dVar2;
                                                        dVar2 = dVar2;
                                                        F2 = pVar7;
                                                    } else {
                                                        if (dVar2 == 0) {
                                                            dVar2 = new d(new p[16]);
                                                        }
                                                        if (F2 != 0) {
                                                            dVar2.b(F2);
                                                            F2 = 0;
                                                        }
                                                        dVar2.b(pVar7);
                                                    }
                                                } else {
                                                    F2 = F2;
                                                    dVar2 = dVar2;
                                                }
                                                pVar7 = pVar7.i;
                                                F2 = F2;
                                                dVar2 = dVar2;
                                            }
                                            F2 = F2;
                                            dVar2 = dVar2;
                                            if (i64 == 1) {
                                            }
                                        }
                                        F2 = w1.f.f(dVar2);
                                    }
                                }
                                pVar4 = pVar4.f9714h;
                            }
                        }
                        d0VarT2 = d0VarT2.s();
                        pVar4 = (d0VarT2 != null || (tVar2 = d0VarT2.f8572z) == null) ? null : (n1) tVar2.f5247e;
                    }
                    obj2 = (o1.d) F2;
                    if (obj2 != null) {
                        pVar3 = ((p) obj2).f9710d;
                    } else {
                        pVar = tVar4.f9710d;
                        if (pVar.f9721p) {
                            throw new IllegalStateException("visitAncestors called on an unattached node");
                        }
                        pVar2 = pVar.f9714h;
                        d0VarT = w1.f.t(tVar4);
                        loop17: while (true) {
                            if (d0VarT != null) {
                                F = 0;
                                break;
                            }
                            if ((((p) d0VarT.f8572z.f5248f).f9713g & 8192) != 0) {
                                while (pVar2 != null) {
                                    if ((pVar2.f9712f & 8192) != 0) {
                                        F = pVar2;
                                        dVar = 0;
                                        while (F != 0) {
                                            if (F instanceof o1.d) {
                                                break loop17;
                                            }
                                            if ((F.f9712f & 8192) == 0 && (F instanceof w1.m)) {
                                                p pVar8 = ((w1.m) F).f8682r;
                                                int i65 = 0;
                                                while (pVar8 != null) {
                                                    if ((pVar8.f9712f & 8192) != 0) {
                                                        i65++;
                                                        if (i65 == 1) {
                                                            F = F;
                                                            dVar = dVar;
                                                            dVar = dVar;
                                                            F = pVar8;
                                                        } else {
                                                            if (dVar == 0) {
                                                                dVar = new d(new p[16]);
                                                            }
                                                            if (F != 0) {
                                                                dVar.b(F);
                                                                F = 0;
                                                            }
                                                            dVar.b(pVar8);
                                                        }
                                                    } else {
                                                        F = F;
                                                        dVar = dVar;
                                                    }
                                                    pVar8 = pVar8.i;
                                                    F = F;
                                                    dVar = dVar;
                                                }
                                                F = F;
                                                dVar = dVar;
                                                if (i65 == 1) {
                                                }
                                            }
                                            F = w1.f.f(dVar);
                                        }
                                    }
                                    pVar2 = pVar2.f9714h;
                                }
                            }
                            d0VarT = d0VarT.s();
                            pVar2 = (d0VarT != null || (tVar = d0VarT.f8572z) == null) ? null : (n1) tVar.f5247e;
                        }
                        obj = (o1.d) F;
                        if (obj != null) {
                            pVar3 = ((p) obj).f9710d;
                        } else {
                            pVar3 = null;
                        }
                    }
                } else {
                    pVar = tVar4.f9710d;
                    if (pVar.f9721p) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    pVar2 = pVar.f9714h;
                    d0VarT = w1.f.t(tVar4);
                    loop17: while (true) {
                        if (d0VarT != null) {
                            F = 0;
                            break;
                        }
                        if ((((p) d0VarT.f8572z.f5248f).f9713g & 8192) != 0) {
                            while (pVar2 != null) {
                                if ((pVar2.f9712f & 8192) != 0) {
                                    F = pVar2;
                                    dVar = 0;
                                    while (F != 0) {
                                        if (F instanceof o1.d) {
                                            break loop17;
                                            break loop17;
                                        }
                                        if ((F.f9712f & 8192) == 0) {
                                        }
                                        F = w1.f.f(dVar);
                                    }
                                }
                                pVar2 = pVar2.f9714h;
                            }
                        }
                        d0VarT = d0VarT.s();
                        if (d0VarT != null) {
                        }
                    }
                    obj = (o1.d) F;
                    if (obj != null) {
                        pVar3 = ((p) obj).f9710d;
                    } else {
                        pVar3 = null;
                    }
                }
            }
        } else if (tVarG != null) {
            pVar4 = tVarG.f9710d;
            if (pVar4.f9721p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            d0VarT2 = w1.f.t(tVarG);
            loop13: while (true) {
                if (d0VarT2 != null) {
                    F2 = 0;
                    break;
                }
                if ((((p) d0VarT2.f8572z.f5248f).f9713g & 8192) != 0) {
                    while (pVar4 != null) {
                        if ((pVar4.f9712f & 8192) != 0) {
                            dVar2 = 0;
                            F2 = pVar4;
                            while (F2 != 0) {
                                if (F2 instanceof o1.d) {
                                    break loop13;
                                    break loop13;
                                }
                                if ((F2.f9712f & 8192) == 0) {
                                }
                                F2 = w1.f.f(dVar2);
                            }
                        }
                        pVar4 = pVar4.f9714h;
                    }
                }
                d0VarT2 = d0VarT2.s();
                if (d0VarT2 != null) {
                }
            }
            obj2 = (o1.d) F2;
            if (obj2 != null) {
                pVar3 = ((p) obj2).f9710d;
            } else {
                pVar = tVar4.f9710d;
                if (pVar.f9721p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                pVar2 = pVar.f9714h;
                d0VarT = w1.f.t(tVar4);
                loop17: while (true) {
                    if (d0VarT != null) {
                        F = 0;
                        break;
                    }
                    if ((((p) d0VarT.f8572z.f5248f).f9713g & 8192) != 0) {
                        while (pVar2 != null) {
                            if ((pVar2.f9712f & 8192) != 0) {
                                F = pVar2;
                                dVar = 0;
                                while (F != 0) {
                                    if (F instanceof o1.d) {
                                        break loop17;
                                        break loop17;
                                    }
                                    if ((F.f9712f & 8192) == 0) {
                                    }
                                    F = w1.f.f(dVar);
                                }
                            }
                            pVar2 = pVar2.f9714h;
                        }
                    }
                    d0VarT = d0VarT.s();
                    if (d0VarT != null) {
                    }
                }
                obj = (o1.d) F;
                if (obj != null) {
                    pVar3 = ((p) obj).f9710d;
                } else {
                    pVar3 = null;
                }
            }
        } else {
            pVar = tVar4.f9710d;
            if (pVar.f9721p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            pVar2 = pVar.f9714h;
            d0VarT = w1.f.t(tVar4);
            loop17: while (true) {
                if (d0VarT != null) {
                    F = 0;
                    break;
                }
                if ((((p) d0VarT.f8572z.f5248f).f9713g & 8192) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f9712f & 8192) != 0) {
                            F = pVar2;
                            dVar = 0;
                            while (F != 0) {
                                if (F instanceof o1.d) {
                                    break loop17;
                                    break loop17;
                                }
                                if ((F.f9712f & 8192) == 0) {
                                }
                                F = w1.f.f(dVar);
                            }
                        }
                        pVar2 = pVar2.f9714h;
                    }
                }
                d0VarT = d0VarT.s();
                if (d0VarT != null) {
                }
            }
            obj = (o1.d) F;
            if (obj != null) {
                pVar3 = ((p) obj).f9710d;
            } else {
                pVar3 = null;
            }
        }
        if (pVar3 != null) {
            p pVar9 = pVar3.f9710d;
            if (!pVar9.f9721p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            p pVar10 = pVar9.f9714h;
            d0 d0VarT3 = w1.f.t(pVar3);
            ArrayList arrayList = null;
            while (d0VarT3 != null) {
                if ((((p) d0VarT3.f8572z.f5248f).f9713g & 8192) != 0) {
                    while (pVar10 != null) {
                        if ((pVar10.f9712f & 8192) != 0) {
                            p pVarF = pVar10;
                            d dVar3 = null;
                            while (pVarF != null) {
                                if (pVarF instanceof o1.d) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(pVarF);
                                } else if ((pVarF.f9712f & 8192) != 0 && (pVarF instanceof w1.m)) {
                                    int i66 = 0;
                                    for (p pVar11 = ((w1.m) pVarF).f8682r; pVar11 != null; pVar11 = pVar11.i) {
                                        if ((pVar11.f9712f & 8192) != 0) {
                                            i66++;
                                            if (i66 == 1) {
                                                pVarF = pVar11;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new d(new p[16]);
                                                }
                                                if (pVarF != null) {
                                                    dVar3.b(pVarF);
                                                    pVarF = null;
                                                }
                                                dVar3.b(pVar11);
                                            }
                                        }
                                    }
                                    if (i66 == 1) {
                                    }
                                }
                                pVarF = w1.f.f(dVar3);
                            }
                        }
                        pVar10 = pVar10.f9714h;
                    }
                }
                d0VarT3 = d0VarT3.s();
                pVar10 = (d0VarT3 == null || (tVar3 = d0VarT3.f8572z) == null) ? null : (n1) tVar3.f5247e;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i67 = size - 1;
                    if (((o1.d) arrayList.get(size)).m(keyEvent)) {
                        return true;
                    }
                    if (i67 < 0) {
                        break;
                    }
                    size = i67;
                }
            }
            ?? F3 = pVar3.f9710d;
            ?? dVar4 = 0;
            while (F3 != 0) {
                if (F3 instanceof o1.d) {
                    if (((o1.d) F3).m(keyEvent)) {
                        return true;
                    }
                } else if ((F3.f9712f & 8192) != 0 && (F3 instanceof w1.m)) {
                    p pVar12 = ((w1.m) F3).f8682r;
                    int i68 = 0;
                    while (pVar12 != null) {
                        if ((pVar12.f9712f & 8192) != 0) {
                            i68++;
                            if (i68 == 1) {
                                F3 = F3;
                                dVar4 = dVar4;
                                dVar4 = dVar4;
                                F3 = pVar12;
                            } else {
                                if (dVar4 == 0) {
                                    dVar4 = new d(new p[16]);
                                }
                                if (F3 != 0) {
                                    dVar4.b(F3);
                                    F3 = 0;
                                }
                                dVar4.b(pVar12);
                            }
                        } else {
                            F3 = F3;
                            dVar4 = dVar4;
                        }
                        pVar12 = pVar12.i;
                        F3 = F3;
                        dVar4 = dVar4;
                    }
                    F3 = F3;
                    dVar4 = dVar4;
                    if (i68 == 1) {
                    }
                }
                F3 = w1.f.f(dVar4);
            }
            if (((Boolean) aVar.a()).booleanValue()) {
                return true;
            }
            ?? F4 = pVar3.f9710d;
            ?? dVar5 = 0;
            while (F4 != 0) {
                if (F4 instanceof o1.d) {
                    if (((o1.d) F4).S(keyEvent)) {
                        return true;
                    }
                } else if ((F4.f9712f & 8192) != 0 && (F4 instanceof w1.m)) {
                    p pVar13 = ((w1.m) F4).f8682r;
                    int i69 = 0;
                    while (pVar13 != null) {
                        if ((pVar13.f9712f & 8192) != 0) {
                            i69++;
                            if (i69 == 1) {
                                F4 = F4;
                                dVar5 = dVar5;
                                dVar5 = dVar5;
                                F4 = pVar13;
                            } else {
                                if (dVar5 == 0) {
                                    dVar5 = new d(new p[16]);
                                }
                                if (F4 != 0) {
                                    dVar5.b(F4);
                                    F4 = 0;
                                }
                                dVar5.b(pVar13);
                            }
                        } else {
                            F4 = F4;
                            dVar5 = dVar5;
                        }
                        pVar13 = pVar13.i;
                        F4 = F4;
                        dVar5 = dVar5;
                    }
                    F4 = F4;
                    dVar5 = dVar5;
                    if (i69 == 1) {
                    }
                }
                F4 = w1.f.f(dVar5);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i70 = 0; i70 < size2; i70++) {
                    if (((o1.d) arrayList.get(i70)).S(keyEvent)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object, w5.c] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.Object, w5.c] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final Boolean c(int i, f1.d dVar, w5.c cVar) {
        Boolean bool;
        boolean zA;
        Object obj;
        n0.t tVar;
        ?? r7;
        t tVar2 = this.f421f;
        t tVarG = e1.d.g(tVar2);
        int i7 = 4;
        l lVar = this.f420e;
        if (tVarG != null) {
            r2.m mVar = (r2.m) lVar.get();
            bool = null;
            e1.l lVarC0 = tVarG.C0();
            e1.p pVar = lVarC0.f1556h;
            e1.p pVar2 = lVarC0.i;
            if (i == 1) {
                pVar = lVarC0.f1550b;
            } else if (i == 2) {
                pVar = lVarC0.f1551c;
            } else if (i == 5) {
                pVar = lVarC0.f1552d;
            } else if (i == 6) {
                pVar = lVarC0.f1553e;
            } else if (i == 3) {
                int iOrdinal = mVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw new b4.c();
                    }
                    pVar = pVar2;
                }
                if (pVar == e1.p.f1560b) {
                    pVar = null;
                }
                if (pVar == null) {
                    pVar = lVarC0.f1554f;
                }
            } else if (i == 4) {
                int iOrdinal2 = mVar.ordinal();
                if (iOrdinal2 == 0) {
                    pVar = pVar2;
                } else if (iOrdinal2 != 1) {
                    throw new b4.c();
                }
                if (pVar == e1.p.f1560b) {
                    pVar = null;
                }
                if (pVar == null) {
                    pVar = lVarC0.f1555g;
                }
            } else if (i == 7) {
                pVar = (e1.p) lVarC0.f1557j.e(new e1.b(i));
            } else {
                if (i != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                pVar = (e1.p) lVarC0.f1558k.e(new e1.b(i));
            }
            if (!k.a(pVar, e1.p.f1561c)) {
                if (!k.a(pVar, e1.p.f1560b)) {
                    return Boolean.valueOf(pVar.a(cVar));
                }
            }
            return bool;
        }
        bool = null;
        tVarG = null;
        r2.m mVar2 = (r2.m) lVar.get();
        c.c cVar2 = new c.c(tVarG, this, cVar);
        if (i == 1 || i == 2) {
            if (i == 1) {
                zA = e1.d.k(tVar2, cVar2);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                zA = e1.d.a(tVar2, cVar2);
            }
            return Boolean.valueOf(zA);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return e1.d.K(i, cVar2, tVar2, dVar);
        }
        if (i == 7) {
            int iOrdinal3 = mVar2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    throw new b4.c();
                }
                i7 = 3;
            }
            t tVarG2 = e1.d.g(tVar2);
            if (tVarG2 != null) {
                return e1.d.K(i7, cVar2, tVarG2, dVar);
            }
            return bool;
        }
        if (i != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) e1.b.a(i))).toString());
        }
        t tVarG3 = e1.d.g(tVar2);
        boolean zBooleanValue = false;
        if (tVarG3 == null) {
            obj = bool;
            break;
        }
        p pVar3 = tVarG3.f9710d;
        if (!pVar3.f9721p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        Object obj2 = pVar3.f9714h;
        d0 d0VarT = w1.f.t(tVarG3);
        loop0: while (true) {
            if (d0VarT == null) {
                obj = bool;
                break;
            }
            if ((((p) d0VarT.f8572z.f5248f).f9713g & 1024) != 0) {
                while (r7 != 0) {
                    if ((r7.f9712f & 1024) != 0) {
                        ?? F = r7;
                        ?? dVar2 = bool;
                        while (F != 0) {
                            if (F instanceof t) {
                                t tVar3 = (t) F;
                                if (tVar3.C0().f1549a) {
                                    obj = tVar3;
                                    break loop0;
                                }
                            } else if ((F.f9712f & 1024) != 0 && (F instanceof w1.m)) {
                                p pVar4 = ((w1.m) F).f8682r;
                                int i8 = 0;
                                while (pVar4 != null) {
                                    if ((pVar4.f9712f & 1024) != 0) {
                                        i8++;
                                        if (i8 == 1) {
                                            F = F;
                                            dVar2 = dVar2;
                                            dVar2 = dVar2;
                                            F = pVar4;
                                        } else {
                                            if (dVar2 == 0) {
                                                dVar2 = new d(new p[16]);
                                            }
                                            if (F != 0) {
                                                dVar2.b(F);
                                                F = bool;
                                            }
                                            dVar2.b(pVar4);
                                        }
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    pVar4 = pVar4.i;
                                    F = F;
                                    dVar2 = dVar2;
                                }
                                if (i8 == 1) {
                                    F = F;
                                    dVar2 = dVar2;
                                } else {
                                    F = F;
                                    dVar2 = dVar2;
                                }
                            }
                            F = w1.f.f(dVar2);
                        }
                    }
                    r7 = r7.f9714h;
                }
            }
            r7 = obj2;
            d0VarT = d0VarT.s();
            obj2 = (d0VarT == null || (tVar = d0VarT.f8572z) == null) ? bool : (n1) tVar.f5247e;
        }
        if (obj != null && !obj.equals(tVar2)) {
            zBooleanValue = ((Boolean) cVar2.e(obj)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final boolean d(int i) {
        v vVar = new v();
        vVar.f9506d = Boolean.FALSE;
        Boolean boolC = c(i, (f1.d) this.f419d.a(), new i(i, 0, vVar));
        if (boolC != null && vVar.f9506d != null) {
            Boolean bool = Boolean.TRUE;
            if (!boolC.equals(bool) || !k.a(vVar.f9506d, bool)) {
                if (i != 1 && i != 2) {
                    return ((Boolean) this.f417b.e(new e1.b(i))).booleanValue();
                }
                if (a(i, false, false)) {
                    Boolean boolC2 = c(i, null, new j(i, 0));
                    if (boolC2 != null ? boolC2.booleanValue() : false) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
