package w;

import java.util.List;
import n0.i1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8398a = new b(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f8399b = new b(1);

    public static final void a(n0.p pVar, z0.q qVar) {
        m mVar = m.f8441c;
        int i = pVar.P;
        z0.q qVarC = z0.a.c(pVar, qVar);
        i1 i1VarM = pVar.m();
        w1.j.f8639c.getClass();
        w1.n nVar = w1.i.f8617b;
        a5.j jVar = pVar.f5174a;
        pVar.W();
        if (pVar.O) {
            pVar.l(nVar);
        } else {
            pVar.f0();
        }
        n0.d.P(mVar, pVar, w1.i.f8620e);
        n0.d.P(i1VarM, pVar, w1.i.f8619d);
        n0.d.P(qVarC, pVar, w1.i.f8618c);
        w1.h hVar = w1.i.f8621f;
        if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
            b.b.q(i, pVar, i, hVar);
        }
        pVar.q(true);
    }

    public static final j0 b(u1.e0 e0Var) {
        Object objH = e0Var.h();
        if (objH instanceof j0) {
            return (j0) objH;
        }
        return null;
    }

    public static final float c(j0 j0Var) {
        if (j0Var != null) {
            return j0Var.f8429a;
        }
        return 0.0f;
    }

    public static final z0.q d(z0.q qVar) {
        return z0.a.a(qVar, new v0(3));
    }

    public static u1.g0 e(i0 i0Var, int i, int i7, int i8, int i9, int i10, u1.h0 h0Var, List list, u1.o0[] o0VarArr, int i11) throws Throwable {
        int[] iArr;
        float f7;
        String str;
        long j7;
        int i12;
        int i13;
        int iP;
        int i14;
        String str2;
        int i15;
        int i16;
        int i17;
        boolean z2;
        List list2 = list;
        int i18 = i11;
        long j8 = i10;
        int[] iArr2 = new int[i18];
        float f8 = 0.0f;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int iMin = 0;
        int iMax = 0;
        while (i19 < i18) {
            u1.e0 e0Var = (u1.e0) list2.get(i19);
            float fC = c(b(e0Var));
            if (fC > 0.0f) {
                f8 += fC;
                i20++;
                i19 = i19;
            } else {
                int i22 = i8 - i21;
                u1.o0 o0VarC = o0VarArr[i19];
                if (o0VarC == null) {
                    o0VarC = e0Var.c(i0Var.g(0, i8 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i22 < 0 ? 0 : i22, i9, false));
                }
                u1.o0 o0Var = o0VarC;
                int iC = i0Var.c(o0Var);
                int iF = i0Var.f(o0Var);
                iArr2[i19] = iC;
                int i23 = i22 - iC;
                if (i23 < 0) {
                    i23 = 0;
                }
                iMin = Math.min(i10, i23);
                i21 += iC + iMin;
                iMax = Math.max(iMax, iF);
                o0VarArr[i19] = o0Var;
                f8 = f8;
            }
            i19++;
        }
        float f9 = f8;
        int i24 = iMax;
        if (i20 != 0) {
            int i25 = i8 != Integer.MAX_VALUE ? i8 : i;
            long j9 = ((long) (i20 - 1)) * j8;
            iArr = iArr2;
            long j10 = ((long) (i25 - i21)) - j9;
            if (j10 < 0) {
                j10 = 0;
            }
            float f10 = j10 / f9;
            long jRound = j10;
            int i26 = 0;
            while (true) {
                f7 = f10;
                str = "fixedSpace ";
                j7 = j10;
                if (i26 >= i18) {
                    break;
                }
                int i27 = i26;
                float fC2 = c(b((u1.e0) list2.get(i26)));
                float f11 = f7 * fC2;
                try {
                    jRound -= (long) Math.round(f11);
                    i26 = i27 + 1;
                    list2 = list;
                    f10 = f7;
                    j10 = j7;
                } catch (IllegalArgumentException e5) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i8 + "mainAxisMin " + i + "targetSpace " + i25 + "arrangementSpacingPx " + j8 + "weightChildrenCount " + i20 + "fixedSpace " + i21 + "arrangementSpacingTotal " + j9 + "remainingToTarget " + j7 + "totalWeight " + f9 + "weightUnitSpace " + f7 + "itemWeight " + fC2 + "weightedSize " + f11).initCause(e5);
                }
            }
            int i28 = i24;
            int i29 = 0;
            int i30 = 0;
            while (true) {
                long j11 = j7;
                if (i30 >= i18) {
                    i12 = i21;
                    i13 = 0;
                    i24 = i28;
                    iP = o1.c.p((int) (((long) i29) + j9), 0, i8 - i12);
                    break;
                }
                if (o0VarArr[i30] == null) {
                    i14 = i30;
                    u1.e0 e0Var2 = (u1.e0) list.get(i30);
                    j0 j0VarB = b(e0Var2);
                    i15 = i21;
                    float fC3 = c(j0VarB);
                    if (fC3 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    str2 = str;
                    int i31 = i20;
                    jRound -= (long) iSignum;
                    float f12 = f7 * fC3;
                    int iMax2 = Math.max(0, Math.round(f12) + iSignum);
                    if (j0VarB != null) {
                        try {
                            z2 = j0VarB.f8430b;
                        } catch (IllegalArgumentException e7) {
                            e = e7;
                            throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i8 + "mainAxisMin " + i + "targetSpace " + i25 + "arrangementSpacingPx " + j8 + "weightChildrenCount " + i31 + str2 + i15 + "arrangementSpacingTotal " + j9 + "remainingToTarget " + j11 + "totalWeight " + f9 + "weightUnitSpace " + f7 + "weight " + fC3 + "weightedSize " + f12 + "crossAxisDesiredSize nullremainderUnit " + iSignum + "childMainAxisSize " + iMax2).initCause(e);
                        }
                    } else {
                        z2 = true;
                    }
                    try {
                        u1.o0 o0VarC2 = e0Var2.c(i0Var.g((!z2 || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i9, true));
                        int iC2 = i0Var.c(o0VarC2);
                        int iF2 = i0Var.f(o0VarC2);
                        iArr[i14] = iC2;
                        i17 = i29 + iC2;
                        int iMax3 = Math.max(i28, iF2);
                        o0VarArr[i14] = o0VarC2;
                        i28 = iMax3;
                        i16 = i31;
                    } catch (IllegalArgumentException e8) {
                        e = e8;
                        throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i8 + "mainAxisMin " + i + "targetSpace " + i25 + "arrangementSpacingPx " + j8 + "weightChildrenCount " + i31 + str2 + i15 + "arrangementSpacingTotal " + j9 + "remainingToTarget " + j11 + "totalWeight " + f9 + "weightUnitSpace " + f7 + "weight " + fC3 + "weightedSize " + f12 + "crossAxisDesiredSize nullremainderUnit " + iSignum + "childMainAxisSize " + iMax2).initCause(e);
                    }
                } else {
                    i14 = i30;
                    str2 = str;
                    i15 = i21;
                    i16 = i20;
                    i17 = i29;
                }
                j7 = j11;
                i30 = i14 + 1;
                i29 = i17;
                i20 = i16;
                i21 = i15;
                str = str2;
                i18 = i11;
            }
        } else {
            iArr = iArr2;
            i12 = i21 - iMin;
            i13 = 0;
            iP = 0;
        }
        int i32 = i12 + iP;
        if (i32 < 0) {
            i32 = i13;
        }
        int iMax4 = Math.max(i32, i);
        int iMax5 = Math.max(i24, Math.max(i7, i13));
        int[] iArr3 = new int[i11];
        for (int i33 = i13; i33 < i11; i33++) {
            iArr3[i33] = i13;
        }
        i0Var.b(iMax4, h0Var, iArr, iArr3);
        return i0Var.e(o0VarArr, h0Var, iArr3, iMax4, iMax5);
    }

    public static final c0 f(b3.b bVar) {
        return new c0(bVar.f663a, bVar.f664b, bVar.f665c, bVar.f666d);
    }
}
