package r1;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.w1;
import c0.z;
import c7.v;
import com.byedentity.NativeBridge;
import com.byedentity.R;
import g1.n0;
import g1.s;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import k0.g0;
import k0.i0;
import k0.k2;
import k0.s2;
import k0.u0;
import k0.v1;
import k0.v2;
import k0.w;
import k0.w2;
import k2.o;
import k2.r;
import k5.m;
import l1.a0;
import l1.e;
import l1.f;
import l5.t;
import n0.g2;
import n0.i1;
import n0.l;
import n0.m1;
import n0.p;
import n0.r0;
import n0.x;
import n0.x0;
import org.json.JSONObject;
import q.q0;
import u1.f0;
import u4.d0;
import u4.h0;
import u4.k1;
import u4.l1;
import u4.m0;
import u4.n1;
import u4.o0;
import u4.o1;
import u4.p0;
import u4.s0;
import u4.s3;
import w.g;
import w.j;
import w.k0;
import w.l0;
import w1.h;
import w1.i;
import w1.n;
import x.u;
import x1.d1;
import x5.k;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final void a(String str, w5.a aVar, p pVar, int i) {
        int i7;
        p pVar2 = pVar;
        pVar2.U(-1227611632);
        int i8 = i | (pVar2.f(str) ? 4 : 2) | (pVar2.h(aVar) ? 256 : 128);
        if ((i8 & 131) == 130 && pVar2.z()) {
            pVar2.N();
            i7 = 0;
        } else {
            float f7 = 48;
            q qVarE = androidx.compose.foundation.a.e(androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.c.f325a, f7), false, null, aVar, 7);
            l0 l0VarA = k0.a(j.f8428e, z0.b.f9692n, pVar2, 54);
            int i9 = pVar2.P;
            i1 i1VarM = pVar2.m();
            q qVarC = z0.a.c(pVar2, qVarE);
            w1.j.f8639c.getClass();
            n nVar = i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            h hVar = i.f8620e;
            n0.d.P(l0VarA, pVar2, hVar);
            h hVar2 = i.f8619d;
            n0.d.P(i1VarM, pVar2, hVar2);
            h hVar3 = i.f8621f;
            if (pVar2.O || !k.a(pVar2.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar2, i9, hVar3);
            }
            h hVar4 = i.f8618c;
            n0.d.P(qVarC, pVar2, hVar4);
            g2 g2Var = i0.f3576a;
            s2.b(str, null, ((g0) pVar2.k(g2Var)).f3516o, 0L, r.f3983j, 0L, null, 0L, 0, false, 0, 0, ((v2) pVar2.k(w2.f3885a)).f3871j, pVar, (i8 & 14) | 196608, 0, 65498);
            pVar2 = pVar;
            q qVarG = androidx.compose.foundation.layout.c.g(z0.n.f9709a, f7);
            i7 = 0;
            f0 f0VarE = w.n.e(z0.b.f9687h, false);
            int i10 = pVar2.P;
            i1 i1VarM2 = pVar2.m();
            q qVarC2 = z0.a.c(pVar2, qVarG);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(f0VarE, pVar2, hVar);
            n0.d.P(i1VarM2, pVar2, hVar2);
            if (pVar2.O || !k.a(pVar2.I(), Integer.valueOf(i10))) {
                b.b.q(i10, pVar2, i10, hVar3);
            }
            n0.d.P(qVarC2, pVar2, hVar4);
            e eVarB = a.a.f0a;
            if (eVarB == null) {
                l1.d dVar = new l1.d("AutoMirrored.Rounded.KeyboardArrowRight", true);
                int i11 = a0.f4496a;
                n0 n0Var = new n0(s.f2192b);
                f fVar = new f(0);
                fVar.l(9.29f, 15.88f);
                fVar.j(13.17f, 12.0f);
                fVar.j(9.29f, 8.12f);
                fVar.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
                fVar.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                fVar.k(4.59f, 4.59f);
                fVar.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
                fVar.j(10.7f, 17.3f);
                fVar.g(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
                fVar.g(-0.38f, -0.39f, -0.39f, -1.03f, 0.0f, -1.42f);
                fVar.e();
                l1.d.a(dVar, fVar.f4540d, n0Var);
                eVarB = dVar.b();
                a.a.f0a = eVarB;
            }
            u0.b(eVarB, null, null, ((g0) pVar2.k(g2Var)).f3508f, pVar2, 48, 4);
            pVar2.q(true);
            pVar2.q(true);
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new h0(str, aVar, i, i7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v20 */
    public static final void b(final boolean z2, final boolean z7, final boolean z8, final boolean z9, final boolean z10, final boolean z11, final boolean z12, final w5.c cVar, final boolean z13, int i, final List list, final boolean z14, final w5.a aVar, final w5.a aVar2, final w5.c cVar2, final w5.c cVar3, final w5.c cVar4, final w5.c cVar5, final w5.a aVar3, final w5.a aVar4, final w5.a aVar5, boolean z15, int i7, p pVar, final int i8, final int i9, final int i10, final int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        r0 r0Var;
        String strB;
        p pVar2;
        l6.d dVar;
        x0 x0Var;
        FillElement fillElement;
        boolean z16;
        String strA;
        Object obj;
        final int i17;
        p pVar3;
        final boolean z17;
        final int i18;
        w5.a aVar6;
        h hVar;
        x0 x0Var2;
        ?? r7;
        p pVar4;
        r0 r0Var2 = r0.i;
        k.e(cVar, "onRebootDelayChange");
        k.e(list, "reportLines");
        k.e(aVar, "onDismissReport");
        k.e(aVar2, "onBack");
        k.e(cVar2, "onToggleDrm");
        k.e(cVar3, "onToggleAndroidId");
        k.e(cVar4, "onToggleGlobalAndroidId");
        k.e(cVar5, "onToggleGoogleId");
        k.e(aVar3, "onOpenSerialConfig");
        k.e(aVar4, "onOpenAppCacheConfig");
        k.e(aVar5, "onStartCleanup");
        pVar.U(33340481);
        if ((i8 & 6) == 0) {
            i12 = (pVar.g(z2) ? 4 : 2) | i8;
        } else {
            i12 = i8;
        }
        if ((i8 & 48) == 0) {
            i12 |= pVar.g(z7) ? 32 : 16;
        }
        if ((i8 & 384) == 0) {
            i12 |= pVar.g(z8) ? 256 : 128;
        }
        if ((i8 & 3072) == 0) {
            i12 |= pVar.g(z9) ? 2048 : 1024;
        }
        if ((i8 & 24576) == 0) {
            i12 |= pVar.g(z10) ? 16384 : 8192;
        }
        if ((i8 & 196608) == 0) {
            i12 |= pVar.g(z11) ? 131072 : 65536;
        }
        if ((i8 & 1572864) == 0) {
            i12 |= pVar.g(z12) ? 1048576 : 524288;
        }
        if ((i8 & 805306368) == 0) {
            i12 |= pVar.g(z13) ? 536870912 : 268435456;
        }
        if ((i9 & 6) == 0) {
            i13 = i9 | (pVar.d(i) ? 4 : 2);
        } else {
            i13 = i9;
        }
        if ((i9 & 24576) == 0) {
            i13 |= pVar.h(aVar2) ? 16384 : 8192;
        }
        if ((i9 & 196608) == 0) {
            i13 |= pVar.h(cVar2) ? 131072 : 65536;
        }
        if ((i9 & 1572864) == 0) {
            i13 |= pVar.h(cVar3) ? 1048576 : 524288;
        }
        if ((12582912 & i9) == 0) {
            i13 |= pVar.h(cVar4) ? 8388608 : 4194304;
        }
        if ((100663296 & i9) == 0) {
            i13 |= pVar.h(cVar5) ? 67108864 : 33554432;
        }
        if ((i9 & 805306368) == 0) {
            i13 |= pVar.h(aVar3) ? 536870912 : 268435456;
        }
        int i19 = i13;
        if ((i10 & 6) == 0) {
            i14 = i10 | (pVar.h(aVar4) ? 4 : 2);
        } else {
            i14 = i10;
        }
        if ((i10 & 48) == 0) {
            i14 |= pVar.h(aVar5) ? 32 : 16;
        }
        int i20 = i11 & 4194304;
        if (i20 != 0) {
            i15 = i14 | 384;
        } else {
            i15 = i14 | (pVar.g(z15) ? 256 : 128);
        }
        int i21 = i11 & 8388608;
        if (i21 != 0) {
            i16 = i15 | 3072;
        } else {
            i16 = i15 | (pVar.d(i7) ? 2048 : 1024);
        }
        if ((i12 & 269034643) == 269034642 && (i19 & 306782211) == 306782210 && (i16 & 1171) == 1170 && pVar.z()) {
            pVar.N();
            z17 = z15;
            i18 = i7;
            i17 = i;
            pVar4 = pVar;
        } else {
            boolean z18 = i20 != 0 ? false : z15;
            int i22 = i21 != 0 ? 0 : i7;
            boolean z19 = (z2 || z7 || z8 || z9 || z10 || z11) && !z13 && i22 > 0;
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f445b);
            Object objI = pVar.I();
            int i23 = i16;
            Object obj2 = l.f5125a;
            if (objI == obj2) {
                Object xVar = new x(n0.d.x(pVar));
                pVar.c0(xVar);
                objI = xVar;
            }
            l6.d dVar2 = ((x) objI).f5300d;
            pVar.S(1550181380);
            Object objI2 = pVar.I();
            if (objI2 == obj2) {
                r0Var = r0Var2;
                objI2 = n0.d.I(l1.f7856a, r0Var);
                pVar.c0(objI2);
            } else {
                r0Var = r0Var2;
            }
            x0 x0Var3 = (x0) objI2;
            Object objE = b.b.e(1550184202, pVar, false);
            if (objE == obj2) {
                objE = n0.d.I(Boolean.FALSE, r0Var);
                pVar.c0(objE);
            }
            x0 x0Var4 = (x0) objE;
            Object objE2 = b.b.e(1550186090, pVar, false);
            if (objE2 == obj2) {
                objE2 = n0.d.I(Boolean.FALSE, r0Var);
                pVar.c0(objE2);
            }
            x0 x0Var5 = (x0) objE2;
            pVar.q(false);
            String strA2 = x6.c.A(R.string.cleanup_fix_drm_l3_success, pVar);
            String strA3 = x6.c.A(R.string.cleanup_fix_drm_l3_unknown_error, pVar);
            o1 o1Var = (o1) x0Var3.getValue();
            if (o1Var instanceof n1) {
                pVar.S(1550195456);
                strB = x6.c.A(R.string.cleanup_fix_drm_l3_success, pVar);
                pVar.q(false);
            } else if (o1Var instanceof k1) {
                pVar.S(811511386);
                o1 o1Var2 = (o1) x0Var3.getValue();
                k.c(o1Var2, "null cannot be cast to non-null type com.byedentity.DrmFixStatus.Error");
                strB = x6.c.B(R.string.cleanup_fix_drm_l3_error, new Object[]{((k1) o1Var2).f7820a}, pVar);
                pVar.q(false);
            } else {
                pVar.S(811682133);
                pVar.q(false);
                strB = null;
            }
            boolean z20 = ((o1) x0Var3.getValue()) instanceof u4.m1;
            pVar.S(1550207096);
            Object objI3 = pVar.I();
            if (objI3 == obj2) {
                objI3 = new i4.e(x0Var3, null, 1);
                pVar.c0(objI3);
            }
            pVar.q(false);
            n0.d.g(m.f4093a, pVar, (w5.e) objI3);
            s.l1 l1VarK = r2.c.K(pVar);
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f326b;
            long j7 = v1.e(pVar).f3515n;
            a5.e eVar = g1.h0.f2147a;
            q qVarA = androidx.compose.foundation.a.a(fillElement2, j7, eVar);
            f0 f0VarE = w.n.e(z0.b.f9683d, false);
            int i24 = pVar.P;
            i1 i1VarM = pVar.m();
            q qVarC = z0.a.c(pVar, qVarA);
            w1.j.f8639c.getClass();
            w5.a aVar7 = i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(aVar7);
            } else {
                pVar.f0();
            }
            h hVar2 = i.f8620e;
            n0.d.P(f0VarE, pVar, hVar2);
            h hVar3 = i.f8619d;
            n0.d.P(i1VarM, pVar, hVar3);
            h hVar4 = i.f8621f;
            if (pVar.O || !k.a(pVar.I(), Integer.valueOf(i24))) {
                b.b.q(i24, pVar, i24, hVar4);
            }
            h hVar5 = i.f8618c;
            n0.d.P(qVarC, pVar, hVar5);
            float f7 = 20;
            float f8 = 16;
            q qVarN = r2.c.N(androidx.compose.foundation.layout.b.f(fillElement2, f7, f8), l1VarK);
            w.b bVar = j.f8424a;
            float f9 = 14;
            w.s sVarA = w.q.a(new g(f9), z0.b.f9694p, pVar, 6);
            int i25 = pVar.P;
            i1 i1VarM2 = pVar.m();
            q qVarC2 = z0.a.c(pVar, qVarN);
            pVar.W();
            if (pVar.O) {
                pVar.l(aVar7);
            } else {
                pVar.f0();
            }
            n0.d.P(sVarA, pVar, hVar2);
            n0.d.P(i1VarM2, pVar, hVar3);
            if (pVar.O || !k.a(pVar.I(), Integer.valueOf(i25))) {
                b.b.q(i25, pVar, i25, hVar4);
            }
            n0.d.P(qVarC2, pVar, hVar5);
            FillElement fillElement3 = androidx.compose.foundation.layout.c.f325a;
            l0 l0VarA = k0.a(j.f8424a, z0.b.f9692n, pVar, 54);
            int i26 = pVar.P;
            i1 i1VarM3 = pVar.m();
            q qVarC3 = z0.a.c(pVar, fillElement3);
            pVar.W();
            if (pVar.O) {
                pVar.l(aVar7);
            } else {
                pVar.f0();
            }
            n0.d.P(l0VarA, pVar, hVar2);
            n0.d.P(i1VarM3, pVar, hVar3);
            if (pVar.O || !k.a(pVar.I(), Integer.valueOf(i26))) {
                b.b.q(i26, pVar, i26, hVar4);
            }
            n0.d.P(qVarC3, pVar, hVar5);
            z0.n nVar = z0.n.f9709a;
            q qVarE = androidx.compose.foundation.a.e(androidx.compose.foundation.layout.c.g(nVar, 36), false, null, aVar2, 7);
            z0.i iVar = z0.b.f9687h;
            f0 f0VarE2 = w.n.e(iVar, false);
            int i27 = pVar.P;
            i1 i1VarM4 = pVar.m();
            q qVarC4 = z0.a.c(pVar, qVarE);
            pVar.W();
            if (pVar.O) {
                pVar.l(aVar7);
            } else {
                pVar.f0();
            }
            n0.d.P(f0VarE2, pVar, hVar2);
            n0.d.P(i1VarM4, pVar, hVar3);
            if (pVar.O || !k.a(pVar.I(), Integer.valueOf(i27))) {
                b.b.q(i27, pVar, i27, hVar4);
            }
            n0.d.P(qVarC4, pVar, hVar5);
            u0.b(z5.a.p(), null, null, v1.e(pVar).f3516o, pVar, 48, 4);
            pVar.q(true);
            float f10 = 10;
            w.c.a(pVar, androidx.compose.foundation.layout.c.k(f10));
            s2.b(x6.c.A(R.string.cleanup_title, pVar), null, v1.e(pVar).f3516o, 0L, r.f3983j, 0L, null, 0L, 0, false, 0, 0, v1.f(pVar).f3868f, pVar, 196608, 0, 65498);
            pVar.q(true);
            pVar.S(-1706539727);
            if (z18) {
                long jB = s.b(v1.e(pVar).f3526y, 0.1f);
                long j8 = v1.e(pVar).f3527z;
                long j9 = s.f2197g;
                long jB2 = s.b(j8, 0.38f);
                g0 g0Var = (g0) pVar.k(i0.f3576a);
                w wVar = g0Var.L;
                if (wVar == null) {
                    float f11 = m0.h.f4834a;
                    wVar = new w(i0.c(g0Var, 39), i0.a(g0Var, i0.c(g0Var, 39)), g1.h0.l(s.b(i0.c(g0Var, m0.h.f4835b), m0.h.f4837d), i0.c(g0Var, 39)), s.b(i0.a(g0Var, i0.c(g0Var, 39)), 0.38f));
                    g0Var.L = wVar;
                }
                w wVar2 = new w(jB != 16 ? jB : wVar.f3877a, j8 != 16 ? j8 : wVar.f3878b, j9 != 16 ? j9 : wVar.f3879c, jB2 != 16 ? jB2 : wVar.f3880d);
                float f12 = 2;
                z16 = true;
                if ((62 & 1) != 0) {
                    f12 = m0.h.f4834a;
                }
                x0Var = x0Var4;
                dVar = dVar2;
                fillElement = fillElement3;
                v1.c(fillElement, b0.e.a(18), wVar2, new k0.x(f12, m0.h.f4841h, m0.h.f4839f, m0.h.f4840g, m0.h.f4838e, m0.h.f4836c), v0.f.b(-2112489896, new u4.l0(strB, z20, dVar2, context, strA2, strA3, x0Var5, x0Var3, x0Var), pVar), pVar, 196614);
                pVar2 = pVar;
            } else {
                hVar3 = hVar3;
                pVar2 = pVar;
                dVar = dVar2;
                x0Var = x0Var4;
                fillElement = fillElement3;
                z16 = true;
            }
            pVar2.q(false);
            l6.d dVar3 = dVar;
            x0 x0Var6 = x0Var;
            h hVar6 = hVar3;
            boolean z21 = z16;
            k2.a(fillElement, b0.e.a(18), v1.e(pVar2).f3517p, 0L, 0.0f, 0.0f, v0.f.b(1636711242, new m0(z2, cVar2, z8, cVar5, z7, cVar3, z12, cVar4, aVar3, aVar4), pVar), pVar, 12582918, 120);
            FillElement fillElement4 = fillElement;
            p pVar5 = pVar;
            w.c.a(pVar5, androidx.compose.foundation.layout.c.b(nVar, 12));
            pVar5.q(z21);
            if (i22 <= 0) {
                pVar5.S(1735036307);
                strA = x6.c.A(R.string.cleanup_no_credits, pVar5);
                pVar5.q(false);
            } else {
                pVar5.S(1735113528);
                strA = x6.c.A(R.string.cleanup_start, pVar5);
                pVar5.q(false);
            }
            String str = strA;
            q qVarB = androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.a.f324a.a(z0.b.f9689k).f(fillElement4), f7, f8), 52);
            b0.d dVarA = b0.e.a(f9);
            w.g0 g0Var2 = k0.r.f3790a;
            int i28 = 3;
            v1.b(aVar5, qVarB, z19, dVarA, k0.r.a(v1.e(pVar5).f3503a, v1.e(pVar5).f3504b, v1.e(pVar5).f3519r, s.b(v1.e(pVar5).f3518q, 0.4f), pVar5, 0), null, null, v0.f.b(-1718512885, new u4.n0(0, str), pVar5), pVar5, ((i23 >> 3) & 14) | 805306368, 480);
            pVar5.S(2134214323);
            if (((Boolean) x0Var6.getValue()).booleanValue()) {
                pVar5.S(2134215971);
                Object objI4 = pVar5.I();
                obj = obj2;
                if (objI4 == obj) {
                    x0Var2 = x0Var6;
                    r7 = 0;
                    objI4 = new d0(x0Var2, 0);
                    pVar5.c0(objI4);
                } else {
                    x0Var2 = x0Var6;
                    r7 = 0;
                }
                pVar5.q(r7);
                v1.a((w5.a) objI4, v0.f.b(217571208, new o0(dVar3, r7, x0Var2), pVar5), null, v0.f.b(-244954230, new p0(x0Var2, r7), pVar5), u4.x0.f8166c, u4.x0.f8167d, null, 0L, 0L, 0L, 0L, 0.0f, null, pVar5, 1772598, 16276);
            } else {
                obj = obj2;
            }
            pVar5.q(false);
            pVar5.S(2134249089);
            if (z13) {
                pVar5.S(2134249122);
                Object objI5 = pVar5.I();
                if (objI5 == obj) {
                    objI5 = r.d.a(0.0f);
                    pVar5.c0(objI5);
                }
                r.c cVar6 = (r.c) objI5;
                pVar5.q(false);
                long j10 = v1.e(pVar5).f3515n;
                Boolean boolValueOf = Boolean.valueOf(z13);
                pVar5.S(2134253371);
                boolean zH = pVar5.h(cVar6);
                Object objI6 = pVar5.I();
                if (zH || objI6 == obj) {
                    objI6 = new w1(cVar6, null, 10);
                    pVar5.c0(objI6);
                }
                pVar5.q(false);
                n0.d.g(boolValueOf, pVar5, (w5.e) objI6);
                q qVarA2 = androidx.compose.foundation.a.a(fillElement2, g1.h0.n(((Number) cVar6.d()).floatValue(), j10, s.f2192b), eVar);
                pVar5.S(2134263631);
                Object objI7 = pVar5.I();
                if (objI7 == obj) {
                    objI7 = new f5.a(i28);
                    pVar5.c0(objI7);
                }
                pVar5.q(false);
                q qVarA3 = z0.a.a(qVarA2, new q1.w((w5.c) objI7, 0));
                f0 f0VarE3 = w.n.e(iVar, false);
                int i29 = pVar5.P;
                i1 i1VarM5 = pVar5.m();
                q qVarC5 = z0.a.c(pVar5, qVarA3);
                pVar5.W();
                if (pVar5.O) {
                    aVar6 = aVar7;
                    pVar5.l(aVar6);
                } else {
                    aVar6 = aVar7;
                    pVar5.f0();
                }
                n0.d.P(f0VarE3, pVar5, hVar2);
                n0.d.P(i1VarM5, pVar5, hVar6);
                if (pVar5.O || !k.a(pVar5.I(), Integer.valueOf(i29))) {
                    hVar = hVar4;
                    b.b.q(i29, pVar5, i29, hVar);
                } else {
                    hVar = hVar4;
                }
                n0.d.P(qVarC5, pVar5, hVar5);
                w.s sVarA2 = w.q.a(new g(f10), z0.b.f9695q, pVar5, 54);
                int i30 = pVar5.P;
                i1 i1VarM6 = pVar5.m();
                q qVarC6 = z0.a.c(pVar5, nVar);
                pVar5.W();
                if (pVar5.O) {
                    pVar5.l(aVar6);
                } else {
                    pVar5.f0();
                }
                n0.d.P(sVarA2, pVar5, hVar2);
                n0.d.P(i1VarM6, pVar5, hVar6);
                if (pVar5.O || !k.a(pVar5.I(), Integer.valueOf(i30))) {
                    b.b.q(i30, pVar5, i30, hVar);
                }
                n0.d.P(qVarC6, pVar5, hVar5);
                String strA4 = x6.c.A(R.string.cleanup_success, pVar5);
                long j11 = s.f2193c;
                e(strA4, j11, i, pVar5, ((i19 << 6) & 896) | 48);
                i17 = i;
                s2.b(o1.c.p(i17, 0, 100) + "%", null, s.b(j11, 0.7f), 0L, r.i, 0L, null, 0L, 0, false, 0, 0, v1.f(pVar).f3872k, pVar, 196992, 0, 65498);
                p pVar6 = pVar;
                pVar6.q(z21);
                pVar6.q(z21);
                pVar3 = pVar6;
            } else {
                i17 = i;
                pVar3 = pVar5;
            }
            pVar3.q(false);
            pVar3.q(z21);
            z17 = z18;
            i18 = i22;
            pVar4 = pVar3;
        }
        m1 m1VarS = pVar4.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new w5.e() { // from class: u4.e0
                @Override // w5.e
                public final Object d(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iT = n0.d.T(i8 | 1);
                    int iT2 = n0.d.T(i9);
                    int iT3 = n0.d.T(i10);
                    r1.d.b(z2, z7, z8, z9, z10, z11, z12, cVar, z13, i17, list, z14, aVar, aVar2, cVar2, cVar3, cVar4, cVar5, aVar3, aVar4, aVar5, z17, i18, (n0.p) obj3, iT, iT2, iT3, i11);
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static final void c(final String str, boolean z2, w5.c cVar, p pVar, final int i) {
        final boolean z7;
        final w5.c cVar2;
        p pVar2 = pVar;
        pVar2.U(875121700);
        int i7 = i | (pVar2.f(str) ? 4 : 2) | (pVar2.g(z2) ? 32 : 16) | (pVar2.h(cVar) ? 256 : 128);
        if ((i7 & 147) == 146 && pVar2.z()) {
            pVar2.N();
            z7 = z2;
            cVar2 = cVar;
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
            l0 l0VarA = k0.a(j.f8428e, z0.b.f9692n, pVar2, 54);
            int i8 = pVar2.P;
            i1 i1VarM = pVar2.m();
            q qVarC = z0.a.c(pVar2, fillElement);
            w1.j.f8639c.getClass();
            n nVar = i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            h hVar = i.f8620e;
            n0.d.P(l0VarA, pVar2, hVar);
            h hVar2 = i.f8619d;
            n0.d.P(i1VarM, pVar2, hVar2);
            h hVar3 = i.f8621f;
            if (pVar2.O || !k.a(pVar2.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar2, i8, hVar3);
            }
            h hVar4 = i.f8618c;
            n0.d.P(qVarC, pVar2, hVar4);
            q qVarA = w.m0.a();
            w.s sVarA = w.q.a(j.f8426c, z0.b.f9694p, pVar2, 0);
            int i9 = pVar2.P;
            i1 i1VarM2 = pVar2.m();
            q qVarC2 = z0.a.c(pVar2, qVarA);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(sVarA, pVar2, hVar);
            n0.d.P(i1VarM2, pVar2, hVar2);
            if (pVar2.O || !k.a(pVar2.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar2, i9, hVar3);
            }
            n0.d.P(qVarC2, pVar2, hVar4);
            s2.b(str, null, ((g0) pVar2.k(i0.f3576a)).f3516o, 0L, r.f3983j, 0L, null, 0L, 0, false, 0, 0, ((v2) pVar2.k(w2.f3885a)).f3871j, pVar, (i7 & 14) | 196608, 0, 65498);
            pVar2 = pVar;
            pVar2.q(true);
            z7 = z2;
            cVar2 = cVar;
            androidx.compose.material3.a.a(z7, cVar2, null, false, null, pVar2, (i7 >> 3) & 126);
            pVar2.q(true);
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new w5.e(str, z7, cVar2, i) { // from class: u4.g0

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f7737d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f7738e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ w5.c f7739f;

                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iT = n0.d.T(1);
                    r1.d.c(this.f7737d, this.f7738e, this.f7739f, (n0.p) obj, iT);
                    return k5.m.f4093a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0083  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00be  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fe A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:64:0x0100  */
    /* JADX WARN: Code duplicated, block: B:69:0x013d  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void d(int i, int i7, p pVar, u.k kVar, w.h hVar, w.g0 g0Var, w5.c cVar, x.r rVar, z0.c cVar2, q qVar, boolean z2) {
        q qVar2;
        int i8;
        x.r rVar2;
        int i9;
        int i10;
        w.g0 g0Var2;
        int i11;
        int i12;
        int i13;
        int i14;
        q qVar3;
        x.r rVarA;
        w.g0 g0Var3;
        r2.d dVar;
        boolean zC;
        Object objI;
        r.w wVar;
        boolean zF;
        Object objI2;
        q qVar4;
        int i15;
        z0.c cVar3;
        u.k kVar2;
        boolean z7;
        x.r rVar3;
        u.k kVar3;
        z0.c cVar4;
        boolean z8;
        x.r rVar4;
        q qVar5;
        w.g0 g0Var4;
        m1 m1VarS;
        pVar.U(-740714857);
        int i16 = i7 & 1;
        if (i16 != 0) {
            i8 = i | 6;
            qVar2 = qVar;
        } else if ((i & 6) == 0) {
            qVar2 = qVar;
            i8 = i | (pVar.f(qVar2) ? 4 : 2);
        } else {
            qVar2 = qVar;
            i8 = i;
        }
        if ((i7 & 2) == 0) {
            rVar2 = rVar;
            int i17 = pVar.f(rVar2) ? 32 : 16;
            i9 = i8 | i17;
            i10 = i7 & 4;
            if (i10 != 0) {
                i12 = i9 | 384;
                g0Var2 = g0Var;
            } else {
                g0Var2 = g0Var;
                if (pVar.f(g0Var2)) {
                    i11 = 256;
                } else {
                    i11 = 128;
                }
                i12 = i9 | i11;
            }
            int i18 = i12 | 13306880;
            if (pVar.h(cVar)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i14 = i18 | i13;
            if ((38347923 & i14) == 38347922 || !pVar.z()) {
                pVar.P();
                if ((i & 1) != 0 || pVar.y()) {
                    if (i16 != 0) {
                        qVar3 = z0.n.f9709a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if ((i7 & 2) != 0) {
                        rVarA = u.a(pVar);
                        i14 &= -113;
                    } else {
                        rVarA = rVar2;
                    }
                    if (i10 != 0) {
                        float f7 = 0;
                        g0Var3 = new w.g0(f7, f7, f7, f7);
                    } else {
                        g0Var3 = g0Var2;
                    }
                    z0.g gVar = z0.b.f9694p;
                    float f8 = q0.f6135a;
                    dVar = (r2.d) pVar.k(d1.f9167f);
                    zC = pVar.c(dVar.b());
                    objI = pVar.I();
                    Object obj = l.f5125a;
                    if (zC || objI == obj) {
                        objI = new r.w(new l.n(dVar));
                        pVar.c0(objI);
                    }
                    wVar = (r.w) objI;
                    zF = pVar.f(wVar);
                    objI2 = pVar.I();
                    if (zF || objI2 == obj) {
                        objI2 = new u.k(wVar);
                        pVar.c0(objI2);
                    }
                    qVar4 = qVar3;
                    i15 = i14 & (-3670017);
                    cVar3 = gVar;
                    kVar2 = (u.k) objI2;
                    z7 = true;
                    rVar3 = rVarA;
                } else {
                    pVar.N();
                    if ((i7 & 2) != 0) {
                        i14 &= -113;
                    }
                    i15 = i14 & (-3670017);
                    kVar2 = kVar;
                    cVar3 = cVar2;
                    z7 = z2;
                    qVar4 = qVar2;
                    rVar3 = rVar2;
                    g0Var3 = g0Var2;
                }
                pVar.r();
                r2.a.g((i15 & 14) | 24576 | (i15 & 112) | (i15 & 896) | 907545600, (i15 >> 18) & 896, pVar, kVar2, hVar, g0Var3, cVar, rVar3, cVar3, qVar4, z7);
                kVar3 = kVar2;
                cVar4 = cVar3;
                z8 = z7;
                rVar4 = rVar3;
                qVar5 = qVar4;
                g0Var4 = g0Var3;
            } else {
                pVar.N();
                kVar3 = kVar;
                cVar4 = cVar2;
                z8 = z2;
                qVar5 = qVar2;
                rVar4 = rVar2;
                g0Var4 = g0Var2;
            }
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new x.a(qVar5, rVar4, g0Var4, hVar, cVar4, kVar3, z8, cVar, i, i7);
            }
        }
        rVar2 = rVar;
        i9 = i8 | i17;
        i10 = i7 & 4;
        if (i10 != 0) {
            i12 = i9 | 384;
            g0Var2 = g0Var;
        } else {
            g0Var2 = g0Var;
            if (pVar.f(g0Var2)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i12 = i9 | i11;
        }
        int i19 = i12 | 13306880;
        if (pVar.h(cVar)) {
            i13 = 67108864;
        } else {
            i13 = 33554432;
        }
        i14 = i19 | i13;
        if ((38347923 & i14) == 38347922) {
            pVar.P();
            if ((i & 1) != 0) {
                if (i16 != 0) {
                    qVar3 = z0.n.f9709a;
                } else {
                    qVar3 = qVar2;
                }
                if ((i7 & 2) != 0) {
                    rVarA = u.a(pVar);
                    i14 &= -113;
                } else {
                    rVarA = rVar2;
                }
                if (i10 != 0) {
                    float f9 = 0;
                    g0Var3 = new w.g0(f9, f9, f9, f9);
                } else {
                    g0Var3 = g0Var2;
                }
                z0.g gVar2 = z0.b.f9694p;
                float f10 = q0.f6135a;
                dVar = (r2.d) pVar.k(d1.f9167f);
                zC = pVar.c(dVar.b());
                objI = pVar.I();
                Object obj2 = l.f5125a;
                if (zC) {
                    objI = new r.w(new l.n(dVar));
                    pVar.c0(objI);
                } else {
                    objI = new r.w(new l.n(dVar));
                    pVar.c0(objI);
                }
                wVar = (r.w) objI;
                zF = pVar.f(wVar);
                objI2 = pVar.I();
                if (zF) {
                    objI2 = new u.k(wVar);
                    pVar.c0(objI2);
                } else {
                    objI2 = new u.k(wVar);
                    pVar.c0(objI2);
                }
                qVar4 = qVar3;
                i15 = i14 & (-3670017);
                cVar3 = gVar2;
                kVar2 = (u.k) objI2;
                z7 = true;
                rVar3 = rVarA;
            } else {
                if (i16 != 0) {
                    qVar3 = z0.n.f9709a;
                } else {
                    qVar3 = qVar2;
                }
                if ((i7 & 2) != 0) {
                    rVarA = u.a(pVar);
                    i14 &= -113;
                } else {
                    rVarA = rVar2;
                }
                if (i10 != 0) {
                    float f11 = 0;
                    g0Var3 = new w.g0(f11, f11, f11, f11);
                } else {
                    g0Var3 = g0Var2;
                }
                z0.g gVar3 = z0.b.f9694p;
                float f12 = q0.f6135a;
                dVar = (r2.d) pVar.k(d1.f9167f);
                zC = pVar.c(dVar.b());
                objI = pVar.I();
                Object obj3 = l.f5125a;
                if (zC) {
                    objI = new r.w(new l.n(dVar));
                    pVar.c0(objI);
                } else {
                    objI = new r.w(new l.n(dVar));
                    pVar.c0(objI);
                }
                wVar = (r.w) objI;
                zF = pVar.f(wVar);
                objI2 = pVar.I();
                if (zF) {
                    objI2 = new u.k(wVar);
                    pVar.c0(objI2);
                } else {
                    objI2 = new u.k(wVar);
                    pVar.c0(objI2);
                }
                qVar4 = qVar3;
                i15 = i14 & (-3670017);
                cVar3 = gVar3;
                kVar2 = (u.k) objI2;
                z7 = true;
                rVar3 = rVarA;
            }
            pVar.r();
            r2.a.g((i15 & 14) | 24576 | (i15 & 112) | (i15 & 896) | 907545600, (i15 >> 18) & 896, pVar, kVar2, hVar, g0Var3, cVar, rVar3, cVar3, qVar4, z7);
            kVar3 = kVar2;
            cVar4 = cVar3;
            z8 = z7;
            rVar4 = rVar3;
            qVar5 = qVar4;
            g0Var4 = g0Var3;
        } else {
            pVar.P();
            if ((i & 1) != 0) {
                if (i16 != 0) {
                    qVar3 = z0.n.f9709a;
                } else {
                    qVar3 = qVar2;
                }
                if ((i7 & 2) != 0) {
                    rVarA = u.a(pVar);
                    i14 &= -113;
                } else {
                    rVarA = rVar2;
                }
                if (i10 != 0) {
                    float f13 = 0;
                    g0Var3 = new w.g0(f13, f13, f13, f13);
                } else {
                    g0Var3 = g0Var2;
                }
                z0.g gVar4 = z0.b.f9694p;
                float f14 = q0.f6135a;
                dVar = (r2.d) pVar.k(d1.f9167f);
                zC = pVar.c(dVar.b());
                objI = pVar.I();
                Object obj4 = l.f5125a;
                if (zC) {
                    objI = new r.w(new l.n(dVar));
                    pVar.c0(objI);
                } else {
                    objI = new r.w(new l.n(dVar));
                    pVar.c0(objI);
                }
                wVar = (r.w) objI;
                zF = pVar.f(wVar);
                objI2 = pVar.I();
                if (zF) {
                    objI2 = new u.k(wVar);
                    pVar.c0(objI2);
                } else {
                    objI2 = new u.k(wVar);
                    pVar.c0(objI2);
                }
                qVar4 = qVar3;
                i15 = i14 & (-3670017);
                cVar3 = gVar4;
                kVar2 = (u.k) objI2;
                z7 = true;
                rVar3 = rVarA;
            } else {
                if (i16 != 0) {
                    qVar3 = z0.n.f9709a;
                } else {
                    qVar3 = qVar2;
                }
                if ((i7 & 2) != 0) {
                    rVarA = u.a(pVar);
                    i14 &= -113;
                } else {
                    rVarA = rVar2;
                }
                if (i10 != 0) {
                    float f15 = 0;
                    g0Var3 = new w.g0(f15, f15, f15, f15);
                } else {
                    g0Var3 = g0Var2;
                }
                z0.g gVar5 = z0.b.f9694p;
                float f16 = q0.f6135a;
                dVar = (r2.d) pVar.k(d1.f9167f);
                zC = pVar.c(dVar.b());
                objI = pVar.I();
                Object obj5 = l.f5125a;
                if (zC) {
                    objI = new r.w(new l.n(dVar));
                    pVar.c0(objI);
                } else {
                    objI = new r.w(new l.n(dVar));
                    pVar.c0(objI);
                }
                wVar = (r.w) objI;
                zF = pVar.f(wVar);
                objI2 = pVar.I();
                if (zF) {
                    objI2 = new u.k(wVar);
                    pVar.c0(objI2);
                } else {
                    objI2 = new u.k(wVar);
                    pVar.c0(objI2);
                }
                qVar4 = qVar3;
                i15 = i14 & (-3670017);
                cVar3 = gVar5;
                kVar2 = (u.k) objI2;
                z7 = true;
                rVar3 = rVarA;
            }
            pVar.r();
            r2.a.g((i15 & 14) | 24576 | (i15 & 112) | (i15 & 896) | 907545600, (i15 >> 18) & 896, pVar, kVar2, hVar, g0Var3, cVar, rVar3, cVar3, qVar4, z7);
            kVar3 = kVar2;
            cVar4 = cVar3;
            z8 = z7;
            rVar4 = rVar3;
            qVar5 = qVar4;
            g0Var4 = g0Var3;
        }
        m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new x.a(qVar5, rVar4, g0Var4, hVar, cVar4, kVar3, z8, cVar, i, i7);
        }
    }

    public static final void e(final String str, final long j7, final int i, p pVar, final int i7) {
        long j8;
        boolean z2;
        x0 x0Var;
        x0 x0Var2;
        r0 r0Var = r0.i;
        pVar.U(-841796931);
        int i8 = 4;
        int i9 = (i7 & 6) == 0 ? (pVar.f(str) ? 4 : 2) | i7 : i7;
        if ((i7 & 48) == 0) {
            j8 = j7;
            i9 |= pVar.e(j8) ? 32 : 16;
        } else {
            j8 = j7;
        }
        if ((i7 & 384) == 0) {
            i9 |= pVar.d(i) ? 256 : 128;
        }
        if ((i9 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            pVar.S(-1489681703);
            Object objI = pVar.I();
            Object obj = l.f5125a;
            if (objI == obj) {
                Object lVar = new k2.l(l5.k.L(new k2.w[]{new k2.w(r.f3982h, new k2.q(new k2.p[0]))}));
                pVar.c0(lVar);
                objI = lVar;
            }
            k2.i iVar = (k2.i) objI;
            pVar.q(false);
            String upperCase = str.toUpperCase(Locale.ROOT);
            k.d(upperCase, "toUpperCase(...)");
            pVar.S(-1489676216);
            int i10 = i9 & 14;
            boolean z7 = i10 == 4;
            Object objI2 = pVar.I();
            if (z7 || objI2 == obj) {
                int length = upperCase.length();
                char[] cArr = new char[length];
                z2 = true;
                for (int i11 = 0; i11 < length; i11++) {
                    a6.a aVar = a6.e.f122d;
                    cArr[i11] = f6.f.i0();
                }
                objI2 = n0.d.I(new String(cArr), r0Var);
                pVar.c0(objI2);
            } else {
                z2 = true;
            }
            x0 x0Var3 = (x0) objI2;
            pVar.q(false);
            pVar.S(-1489671290);
            boolean z8 = i10 == 4 ? z2 : false;
            Object objI3 = pVar.I();
            if (z8 || objI3 == obj) {
                objI3 = n0.d.I(0, r0Var);
                pVar.c0(objI3);
            }
            x0 x0Var4 = (x0) objI3;
            pVar.q(false);
            x0 x0VarL = n0.d.L(Integer.valueOf(o1.c.p(i, 0, 100)), pVar);
            pVar.S(-1489666358);
            boolean zF = pVar.f(upperCase) | pVar.f(x0VarL) | pVar.f(x0Var4) | pVar.f(x0Var3);
            Object objI4 = pVar.I();
            if (zF || objI4 == obj) {
                x0Var = x0Var3;
                x0Var2 = x0Var4;
                Object zVar = new z((Object) upperCase, x0VarL, (Object) x0Var2, x0Var, (o5.d) null, 8);
                pVar.c0(zVar);
                objI4 = zVar;
            } else {
                x0Var2 = x0Var4;
                x0Var = x0Var3;
            }
            pVar.q(false);
            n0.d.g(str, pVar, (w5.e) objI4);
            long jD = g1.h0.d(4283360156L);
            f2.c cVar = new f2.c();
            String str2 = (String) x0Var.getValue();
            int i12 = 0;
            int i13 = 0;
            while (i12 < str2.length()) {
                char cCharAt = str2.charAt(i12);
                int i14 = i13 + 1;
                int i15 = i8;
                f2.d0 d0Var = new f2.d0(i13 < ((Number) x0Var2.getValue()).intValue() ? jD : j8, 0L, (r) null, (k2.n) null, (o) null, (k2.i) null, (String) null, 0L, (q2.a) null, (q2.n) null, (m2.b) null, 0L, (q2.j) null, (g1.k0) null, 65534);
                StringBuilder sb = cVar.f1740d;
                long j9 = jD;
                f2.b bVar = new f2.b(d0Var, sb.length(), 0, 12);
                ArrayList arrayList = cVar.f1744h;
                arrayList.add(bVar);
                cVar.f1741e.add(bVar);
                arrayList.size();
                sb.append(cCharAt);
                if (arrayList.isEmpty()) {
                    throw new IllegalStateException("Nothing to pop.");
                }
                ((f2.b) arrayList.remove(arrayList.size() - 1)).f1736c = sb.length();
                i12++;
                i13 = i14;
                i8 = i15;
                jD = j9;
            }
            s2.c(cVar.c(), androidx.compose.foundation.layout.c.f325a, 0L, r0.k.x(36), r.f3984k, iVar, r0.k.x(i8), new q2.i(3), 0L, 0, false, 0, 0, null, null, ((v2) pVar.k(w2.f3885a)).f3867e, pVar, 14355504);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new w5.e() { // from class: u4.f0
                @Override // w5.e
                public final Object d(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    r1.d.e(str, j7, i, (n0.p) obj2, n0.d.T(i7 | 1));
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static final void f(final boolean z2, final boolean z7, final List list, final String str, final String str2, String str3, final List list2, final w5.c cVar, final w5.c cVar2, final w5.c cVar3, final w5.c cVar4, final w5.a aVar, final w5.a aVar2, p pVar, final int i) {
        p pVar2;
        String str4 = str3;
        k.e(list, "serialProfiles");
        k.e(str, "selectedProfileName");
        k.e(str2, "customSerialInput");
        k.e(list2, "serialTargets");
        k.e(cVar, "onToggleSerial");
        k.e(cVar2, "onToggleSerialAuto");
        k.e(cVar3, "onSelectProfile");
        k.e(cVar4, "onCustomSerialChange");
        k.e(aVar, "onGenerateSerial");
        k.e(aVar2, "onBack");
        pVar.U(1443863849);
        int i7 = i | (pVar.g(z2) ? 4 : 2) | (pVar.g(z7) ? 32 : 16) | (pVar.h(list) ? 256 : 128) | (pVar.f(str) ? 2048 : 1024) | (pVar.f(str2) ? 16384 : 8192) | (pVar.f(str4) ? 131072 : 65536) | (pVar.h(list2) ? 1048576 : 524288) | (pVar.h(cVar) ? 8388608 : 4194304) | (pVar.h(cVar2) ? 67108864 : 33554432) | (pVar.h(cVar3) ? 536870912 : 268435456);
        int i8 = (pVar.h(cVar4) ? (char) 4 : (char) 2) | (pVar.h(aVar) ? ' ' : (char) 16) | (pVar.h(aVar2) ? (char) 256 : (char) 128);
        if ((i7 & 306783379) == 306783378 && (i8 & 147) == 146 && pVar.z()) {
            pVar.N();
            pVar2 = pVar;
        } else {
            s.l1 l1VarK = r2.c.K(pVar);
            pVar.S(1385124044);
            Object objI = pVar.I();
            if (objI == l.f5125a) {
                objI = n0.d.I(Boolean.FALSE, r0.i);
                pVar.c0(objI);
            }
            x0 x0Var = (x0) objI;
            pVar.q(false);
            boolean zEquals = str.equals("Custom");
            FillElement fillElement = androidx.compose.foundation.layout.c.f326b;
            g2 g2Var = i0.f3576a;
            q qVarN = r2.c.N(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.a.a(fillElement, ((g0) pVar.k(g2Var)).f3515n, g1.h0.f2147a), 20, 16), l1VarK);
            w.b bVar = j.f8424a;
            w.s sVarA = w.q.a(new g(14), z0.b.f9694p, pVar, 6);
            int i9 = pVar.P;
            i1 i1VarM = pVar.m();
            q qVarC = z0.a.c(pVar, qVarN);
            w1.j.f8639c.getClass();
            n nVar = i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            h hVar = i.f8620e;
            n0.d.P(sVarA, pVar, hVar);
            h hVar2 = i.f8619d;
            n0.d.P(i1VarM, pVar, hVar2);
            h hVar3 = i.f8621f;
            if (pVar.O || !k.a(pVar.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar, i9, hVar3);
            }
            h hVar4 = i.f8618c;
            n0.d.P(qVarC, pVar, hVar4);
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f325a;
            l0 l0VarA = k0.a(j.f8424a, z0.b.f9692n, pVar, 54);
            int i10 = pVar.P;
            i1 i1VarM2 = pVar.m();
            q qVarC2 = z0.a.c(pVar, fillElement2);
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(l0VarA, pVar, hVar);
            n0.d.P(i1VarM2, pVar, hVar2);
            if (pVar.O || !k.a(pVar.I(), Integer.valueOf(i10))) {
                b.b.q(i10, pVar, i10, hVar3);
            }
            n0.d.P(qVarC2, pVar, hVar4);
            q qVarE = androidx.compose.foundation.a.e(androidx.compose.foundation.layout.c.g(z0.n.f9709a, 36), false, null, aVar2, 7);
            f0 f0VarE = w.n.e(z0.b.f9687h, false);
            int i11 = pVar.P;
            i1 i1VarM3 = pVar.m();
            q qVarC3 = z0.a.c(pVar, qVarE);
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(f0VarE, pVar, hVar);
            n0.d.P(i1VarM3, pVar, hVar2);
            if (pVar.O || !k.a(pVar.I(), Integer.valueOf(i11))) {
                b.b.q(i11, pVar, i11, hVar3);
            }
            n0.d.P(qVarC3, pVar, hVar4);
            u0.b(z5.a.p(), null, null, ((g0) pVar.k(g2Var)).f3516o, pVar, 48, 4);
            pVar.q(true);
            w.c.a(pVar, androidx.compose.foundation.layout.c.k(10));
            s2.b(x6.c.A(R.string.cleanup_change_serial, pVar), null, ((g0) pVar.k(g2Var)).f3516o, 0L, r.f3983j, 0L, null, 0L, 0, false, 0, 0, ((v2) pVar.k(w2.f3885a)).f3868f, pVar, 196608, 0, 65498);
            pVar.q(true);
            float f7 = 18;
            pVar2 = pVar;
            k2.a(fillElement2, b0.e.a(f7), ((g0) pVar.k(g2Var)).f3517p, 0L, 0.0f, 0.0f, v0.f.b(2050559354, new u4.r0(z2, cVar, z7, cVar2, zEquals, str2, cVar4, x0Var, str, list, cVar3), pVar), pVar2, 12582918, 120);
            long j7 = ((g0) pVar2.k(g2Var)).f3517p;
            str4 = str3;
            k2.a(fillElement2, b0.e.a(f7), j7, 0L, 0.0f, 0.0f, v0.f.b(1060080305, new s0(zEquals, str4, list2, aVar), pVar2), pVar2, 12582918, 120);
            pVar2.q(true);
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            final String str5 = str4;
            m1VarS.f5141d = new w5.e(z2, z7, list, str, str2, str5, list2, cVar, cVar2, cVar3, cVar4, aVar, aVar2, i) { // from class: u4.c0

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f7641d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f7642e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ List f7643f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final /* synthetic */ String f7644g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final /* synthetic */ String f7645h;
                public final /* synthetic */ String i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ List f7646j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ w5.c f7647k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public final /* synthetic */ w5.c f7648l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ w5.c f7649m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ w5.c f7650n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ w5.a f7651o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ w5.a f7652p;

                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iT = n0.d.T(1);
                    r1.d.f(this.f7641d, this.f7642e, this.f7643f, this.f7644g, this.f7645h, this.i, this.f7646j, this.f7647k, this.f7648l, this.f7649m, this.f7650n, this.f7651o, this.f7652p, (n0.p) obj, iT);
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static final long g(float f7, float f8) {
        return (((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final s3 h(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("bodyHtml", "");
        String strOptString2 = jSONObject.optString("imageUrl", "");
        long jOptLong = jSONObject.optLong("id");
        String strOptString3 = jSONObject.optString("title");
        k.d(strOptString3, "optString(...)");
        String strOptString4 = jSONObject.optString("body");
        k.d(strOptString4, "optString(...)");
        k.b(strOptString);
        if (f6.f.f0(strOptString) || strOptString.equalsIgnoreCase("null")) {
            strOptString = null;
        }
        k.b(strOptString2);
        String str = (f6.f.f0(strOptString2) || strOptString2.equalsIgnoreCase("null")) ? null : strOptString2;
        String strOptString5 = jSONObject.optString("createdAt");
        k.d(strOptString5, "optString(...)");
        return new s3(jOptLong, strOptString3, strOptString4, strOptString, str, strOptString5);
    }

    public static final void i(c cVar, q1.s sVar) {
        b bVar = cVar.f6622b;
        b bVar2 = cVar.f6621a;
        boolean zA = q1.q.a(sVar);
        long j7 = sVar.f6228b;
        if (zA) {
            a[] aVarArr = bVar2.f6616b;
            l5.k.V(aVarArr, 0, aVarArr.length);
            bVar2.f6617c = 0;
            a[] aVarArr2 = bVar.f6616b;
            l5.k.V(aVarArr2, 0, aVarArr2.length);
            bVar.f6617c = 0;
            cVar.f6623c = 0L;
        }
        if (!q1.q.c(sVar)) {
            List list = sVar.f6236k;
            if (list == null) {
                list = t.f4705d;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                q1.d dVar = (q1.d) list.get(i);
                long j8 = dVar.f6178a;
                long j9 = dVar.f6180c;
                bVar2.a(j8, f1.c.d(j9));
                bVar.a(j8, f1.c.e(j9));
            }
            long j10 = sVar.f6237l;
            bVar2.a(j7, f1.c.d(j10));
            bVar.a(j7, f1.c.e(j10));
        }
        if (q1.q.c(sVar) && j7 - cVar.f6623c > 40) {
            a[] aVarArr3 = bVar2.f6616b;
            l5.k.V(aVarArr3, 0, aVarArr3.length);
            bVar2.f6617c = 0;
            a[] aVarArr4 = bVar.f6616b;
            l5.k.V(aVarArr4, 0, aVarArr4.length);
            bVar.f6617c = 0;
            cVar.f6623c = 0L;
        }
        cVar.f6623c = j7;
    }

    public static final void j(long j7, u.h0 h0Var) {
        if (h0Var == u.h0.f7146d) {
            if (r2.b.g(j7) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (r2.b.h(j7) == Integer.MAX_VALUE) {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] l(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static final void m(c7.m mVar, v vVar) throws IOException {
        try {
            IOException iOException = null;
            for (v vVar2 : mVar.g(vVar)) {
                try {
                    if (mVar.h(vVar2).f1256b) {
                        m(mVar, vVar2);
                    }
                    mVar.d(vVar2);
                } catch (IOException e5) {
                    if (iOException == null) {
                        iOException = e5;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final float n(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f7 = 0.0f;
        for (int i = 0; i < length; i++) {
            f7 += fArr[i] * fArr2[i];
        }
        return f7;
    }

    public static final int o(int i, Object obj, x.h hVar) {
        int iB;
        return (obj == null || hVar.c() == 0 || (i < hVar.c() && obj.equals(hVar.d(i))) || (iB = hVar.f8945d.b(obj)) == -1) ? i : iB;
    }

    public static final String p(String str) {
        String string = f6.f.v0(str).toString();
        if (string == null) {
            string = "";
        }
        if (!f6.f.f0(string)) {
            String strGenerateAndroidIdLike = NativeBridge.INSTANCE.generateAndroidIdLike(string);
            if (!f6.f.f0(strGenerateAndroidIdLike)) {
                return strGenerateAndroidIdLike;
            }
        }
        return null;
    }

    public static final void r(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            t("At least one point must be provided");
            throw null;
        }
        int i7 = 2 >= i ? i - 1 : 2;
        int i8 = i7 + 1;
        float[][] fArr4 = new float[i8][];
        for (int i9 = 0; i9 < i8; i9++) {
            fArr4[i9] = new float[i];
        }
        for (int i10 = 0; i10 < i; i10++) {
            fArr4[0][i10] = 1.0f;
            for (int i11 = 1; i11 < i8; i11++) {
                fArr4[i11][i10] = fArr4[i11 - 1][i10] * fArr[i10];
            }
        }
        float[][] fArr5 = new float[i8][];
        for (int i12 = 0; i12 < i8; i12++) {
            fArr5[i12] = new float[i];
        }
        float[][] fArr6 = new float[i8][];
        for (int i13 = 0; i13 < i8; i13++) {
            fArr6[i13] = new float[i8];
        }
        int i14 = 0;
        while (i14 < i8) {
            float[] fArr7 = fArr5[i14];
            float[] fArr8 = fArr4[i14];
            k.e(fArr8, "<this>");
            k.e(fArr7, "destination");
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i15 = 0; i15 < i14; i15++) {
                float[] fArr9 = fArr5[i15];
                float fN = n(fArr7, fArr9);
                for (int i16 = 0; i16 < i; i16++) {
                    fArr7[i16] = fArr7[i16] - (fArr9[i16] * fN);
                }
            }
            float fSqrt = (float) Math.sqrt(n(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f7 = 1.0f / fSqrt;
            for (int i17 = 0; i17 < i; i17++) {
                fArr7[i17] = fArr7[i17] * f7;
            }
            float[] fArr10 = fArr6[i14];
            int i18 = 0;
            while (i18 < i8) {
                fArr10[i18] = i18 < i14 ? 0.0f : n(fArr7, fArr4[i18]);
                i18++;
            }
            i14++;
        }
        for (int i19 = i7; -1 < i19; i19--) {
            float fN2 = n(fArr5[i19], fArr2);
            float[] fArr11 = fArr6[i19];
            int i20 = i19 + 1;
            if (i20 <= i7) {
                int i21 = i7;
                while (true) {
                    fN2 -= fArr11[i21] * fArr3[i21];
                    if (i21 != i20) {
                        i21--;
                    }
                }
            }
            fArr3[i19] = fN2 / fArr11[i19];
        }
    }

    public static final void s(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void t(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void u(String str) {
        throw new IllegalStateException(str);
    }

    public static final void v(String str) {
        throw new IllegalStateException(str);
    }

    public abstract boolean k(v1.h hVar);

    public abstract Object q(v1.h hVar);
}
