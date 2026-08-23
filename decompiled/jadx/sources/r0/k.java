package r0;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.byedentity.R;
import g1.h0;
import g1.n0;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import k0.g0;
import k0.i0;
import k0.s2;
import k0.t1;
import k0.u0;
import k0.v2;
import k0.w2;
import k2.r;
import l5.l;
import l5.m;
import l5.t;
import l5.u;
import n0.g2;
import n0.i1;
import n0.k1;
import n0.m1;
import n0.p0;
import n0.r0;
import n0.x;
import n0.x0;
import r2.o;
import r2.p;
import u1.f0;
import u4.a0;
import u4.a3;
import u4.a4;
import u4.c2;
import u4.c3;
import u4.f1;
import u4.h1;
import u4.q3;
import u4.u2;
import u4.v;
import u4.x2;
import u4.y2;
import u4.z;
import u4.z2;
import u4.z3;
import w.k0;
import w.l0;
import w.s;
import w1.n;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static final boolean A(long j7) {
        p[] pVarArr = o.f6644b;
        return (j7 & 1095216660480L) == 0;
    }

    public static final long B(long j7, float f7) {
        long jFloatToIntBits = j7 | (((long) Float.floatToIntBits(f7)) & 4294967295L);
        p[] pVarArr = o.f6644b;
        return jFloatToIntBits;
    }

    public static final List E(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(l.T(arrayList));
        }
        return t.f4705d;
    }

    public static final Map F(Map map) {
        int size = map.size();
        if (size == 0) {
            return u.f4706d;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) l.S(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static final void a(String str, n0.p pVar, int i) {
        n0.p pVar2 = pVar;
        x5.k.e(str, "title");
        pVar2.U(775344889);
        int i7 = i | (pVar2.f(str) ? 4 : 2);
        if ((i7 & 3) == 2 && pVar2.z()) {
            pVar2.N();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f326b;
            g2 g2Var = i0.f3576a;
            q qVarE = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.a(fillElement, ((g0) pVar2.k(g2Var)).f3515n, h0.f2147a), 24);
            s sVarA = w.q.a(w.j.f8427d, z0.b.f9695q, pVar2, 54);
            int i8 = pVar2.P;
            i1 i1VarM = pVar2.m();
            q qVarC = z0.a.c(pVar2, qVarE);
            w1.j.f8639c.getClass();
            n nVar = w1.i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(sVarA, pVar2, w1.i.f8620e);
            n0.d.P(i1VarM, pVar2, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar2, i8, hVar);
            }
            n0.d.P(qVarC, pVar2, w1.i.f8618c);
            s2.b(str, null, ((g0) pVar2.k(g2Var)).f3524w, 0L, r.f3983j, 0L, null, 0L, 0, false, 0, 0, ((v2) pVar2.k(w2.f3885a)).f3868f, pVar, (i7 & 14) | 196608, 0, 65498);
            pVar2 = pVar;
            pVar2.q(true);
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c2(i, 2, str);
        }
    }

    public static final void b(final a0 a0Var, final boolean z2, final long j7, final long j8, final w5.a aVar, n0.p pVar, final int i) {
        int i7;
        n0.p pVar2 = pVar;
        pVar2.U(761000489);
        if ((i & 6) == 0) {
            i7 = (pVar2.f(a0Var) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar2.g(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar2.e(j7) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar2.e(j8) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= pVar2.h(aVar) ? 16384 : 8192;
        }
        if ((i7 & 9363) == 9362 && pVar2.z()) {
            pVar2.N();
        } else {
            q qVarK = androidx.compose.foundation.layout.c.k(90);
            pVar2.S(533777327);
            Object objI = pVar2.I();
            if (objI == n0.l.f5125a) {
                objI = new v.k();
                pVar2.c0(objI);
            }
            pVar2.q(false);
            q qVarD = androidx.compose.foundation.a.d(qVarK, (v.k) objI, null, false, aVar, 28);
            s sVarA = w.q.a(w.j.f8427d, z0.b.f9695q, pVar2, 54);
            int i8 = pVar2.P;
            i1 i1VarM = pVar2.m();
            q qVarC = z0.a.c(pVar2, qVarD);
            w1.j.f8639c.getClass();
            n nVar = w1.i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(sVarA, pVar2, w1.i.f8620e);
            n0.d.P(i1VarM, pVar2, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar2, i8, hVar);
            }
            n0.d.P(qVarC, pVar2, w1.i.f8618c);
            l1.e eVar = a0Var.f7590c;
            String str = a0Var.f7589b;
            z0.n nVar2 = z0.n.f9709a;
            u0.b(eVar, str, androidx.compose.foundation.layout.c.g(nVar2, 30), z2 ? j7 : j8, pVar2, 384, 0);
            w.c.a(pVar2, androidx.compose.foundation.layout.c.b(nVar2, 4));
            s2.b(a0Var.f7589b, null, z2 ? j7 : j8, x(12), z2 ? r.i : r.f3982h, 0L, new q2.i(3), 0L, 0, false, 1, 0, null, pVar, 3072, 3072, 122322);
            pVar2 = pVar;
            pVar2.q(true);
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new w5.e() { // from class: u4.t2
                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    r0.k.b(a0Var, z2, j7, j8, aVar, (n0.p) obj, n0.d.T(i | 1));
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static final void c(final List list, final u4.k kVar, final w5.c cVar, final long j7, final long j8, final long j9, n0.p pVar, final int i) {
        pVar.U(-1502875694);
        int i7 = i | (pVar.h(list) ? 4 : 2) | (pVar.f(kVar) ? 32 : 16) | (pVar.h(cVar) ? 256 : 128) | (pVar.e(j7) ? 2048 : 1024) | (pVar.e(j8) ? 16384 : 8192) | (pVar.e(j9) ? 131072 : 65536);
        if ((74899 & i7) == 74898 && pVar.z()) {
            pVar.N();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
            q qVarF = androidx.compose.foundation.layout.b.f(fillElement, 18, 14);
            f0 f0VarE = w.n.e(z0.b.f9683d, false);
            int i8 = pVar.P;
            i1 i1VarM = pVar.m();
            q qVarC = z0.a.c(pVar, qVarF);
            w1.j.f8639c.getClass();
            w5.a aVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(aVar);
            } else {
                pVar.f0();
            }
            w1.h hVar = w1.i.f8620e;
            n0.d.P(f0VarE, pVar, hVar);
            w1.h hVar2 = w1.i.f8619d;
            n0.d.P(i1VarM, pVar, hVar2);
            w1.h hVar3 = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar, i8, hVar3);
            }
            w1.h hVar4 = w1.i.f8618c;
            n0.d.P(qVarC, pVar, hVar4);
            float f7 = 22;
            q qVarG = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.a.a(a.a.j(o1.c.G(androidx.compose.foundation.layout.c.b(fillElement, 72), 4, b0.e.a(f7), 24), b0.e.a(f7)), j7, h0.f2147a), 16, 0.0f, 2);
            l0 l0VarA = k0.a(w.j.f8428e, z0.b.f9692n, pVar, 54);
            int i9 = pVar.P;
            i1 i1VarM2 = pVar.m();
            q qVarC2 = z0.a.c(pVar, qVarG);
            pVar.W();
            if (pVar.O) {
                pVar.l(aVar);
            } else {
                pVar.f0();
            }
            n0.d.P(l0VarA, pVar, hVar);
            n0.d.P(i1VarM2, pVar, hVar2);
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar, i9, hVar3);
            }
            n0.d.P(qVarC2, pVar, hVar4);
            pVar.S(248191069);
            Iterator it = list.iterator();
            while (true) {
                boolean z2 = true;
                if (!it.hasNext()) {
                    break;
                }
                a0 a0Var = (a0) it.next();
                if (kVar != a0Var.f7588a) {
                    z2 = false;
                }
                pVar.S(628686116);
                boolean zF = ((i7 & 896) == 256) | pVar.f(a0Var);
                Object objI = pVar.I();
                if (zF || objI == n0.l.f5125a) {
                    objI = new u4.b(cVar, 3, a0Var);
                    pVar.c0(objI);
                }
                pVar.q(false);
                b(a0Var, z2, j8, j9, (w5.a) objI, pVar, (i7 >> 6) & 8064);
            }
            pVar.q(false);
            pVar.q(true);
            pVar.q(true);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new w5.e(list, kVar, cVar, j7, j8, j9, i) { // from class: u4.s2

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ List f8057d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k f8058e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ w5.c f8059f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final /* synthetic */ long f8060g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final /* synthetic */ long f8061h;
                public final /* synthetic */ long i;

                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iT = n0.d.T(1);
                    r0.k.c(this.f8057d, this.f8058e, this.f8059f, this.f8060g, this.f8061h, this.i, (n0.p) obj, iT);
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static final void d(q qVar, n0.p pVar, int i) {
        String str;
        Activity activity;
        x0 x0Var;
        x0 x0Var2;
        x0 x0Var3;
        List list;
        x0 x0Var4;
        Context context;
        x0 x0Var5;
        x0 x0Var6;
        x0 x0Var7;
        x0 x0Var8;
        x0 x0Var9;
        x0 x0Var10;
        x0 x0Var11;
        x0 x0Var12;
        x0 x0Var13;
        x0 x0Var14;
        x0 x0Var15;
        x0 x0Var16;
        x0 x0Var17;
        String str2;
        x0 x0Var18;
        x0 x0Var19;
        q qVar2;
        Object obj;
        Object obj2 = n0.l.f5125a;
        r0 r0Var = r0.i;
        t tVar = t.f4705d;
        pVar.U(583251583);
        if (((i | 6) & 3) == 2 && pVar.z()) {
            pVar.N();
            qVar2 = qVar;
        } else {
            z0.n nVar = z0.n.f9709a;
            u4.k kVar = u4.k.f7814d;
            String strA = x6.c.A(R.string.nav_home, pVar);
            l1.e eVarB = o1.c.f5612b;
            if (eVarB == null) {
                l1.d dVar = new l1.d("Rounded.Home", false);
                int i7 = l1.a0.f4496a;
                n0 n0Var = new n0(g1.s.f2192b);
                l1.f fVar = new l1.f(0);
                fVar.l(10.0f, 19.0f);
                fVar.q(-5.0f);
                fVar.i(4.0f);
                fVar.q(5.0f);
                fVar.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                fVar.i(3.0f);
                fVar.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                fVar.q(-7.0f);
                fVar.i(1.7f);
                fVar.g(0.46f, 0.0f, 0.68f, -0.57f, 0.33f, -0.87f);
                fVar.j(12.67f, 3.6f);
                fVar.g(-0.38f, -0.34f, -0.96f, -0.34f, -1.34f, 0.0f);
                fVar.k(-8.36f, 7.53f);
                fVar.g(-0.34f, 0.3f, -0.13f, 0.87f, 0.33f, 0.87f);
                fVar.h(5.0f);
                fVar.q(7.0f);
                fVar.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                fVar.i(3.0f);
                fVar.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                fVar.e();
                l1.d.a(dVar, fVar.f4540d, n0Var);
                eVarB = dVar.b();
                o1.c.f5612b = eVarB;
            }
            a0 a0Var = new a0(kVar, strA, eVarB);
            u4.k kVar2 = u4.k.f7815e;
            String strA2 = x6.c.A(R.string.nav_functions, pVar);
            l1.e eVarB2 = o1.c.f5611a;
            if (eVarB2 == null) {
                l1.d dVar2 = new l1.d("Rounded.Apps", false);
                int i8 = l1.a0.f4496a;
                n0 n0Var2 = new n0(g1.s.f2192b);
                l1.f fVar2 = new l1.f(0);
                fVar2.l(4.0f, 8.0f);
                fVar2.i(4.0f);
                fVar2.j(8.0f, 4.0f);
                fVar2.j(4.0f, 4.0f);
                fVar2.q(4.0f);
                fVar2.e();
                fVar2.l(10.0f, 20.0f);
                fVar2.i(4.0f);
                fVar2.q(-4.0f);
                fVar2.i(-4.0f);
                fVar2.q(4.0f);
                fVar2.e();
                fVar2.l(4.0f, 20.0f);
                fVar2.i(4.0f);
                fVar2.q(-4.0f);
                fVar2.j(4.0f, 16.0f);
                fVar2.q(4.0f);
                fVar2.e();
                fVar2.l(4.0f, 14.0f);
                fVar2.i(4.0f);
                fVar2.q(-4.0f);
                fVar2.j(4.0f, 10.0f);
                fVar2.q(4.0f);
                fVar2.e();
                fVar2.l(10.0f, 14.0f);
                fVar2.i(4.0f);
                fVar2.q(-4.0f);
                fVar2.i(-4.0f);
                fVar2.q(4.0f);
                fVar2.e();
                fVar2.l(16.0f, 4.0f);
                fVar2.q(4.0f);
                fVar2.i(4.0f);
                fVar2.j(20.0f, 4.0f);
                fVar2.i(-4.0f);
                fVar2.e();
                fVar2.l(10.0f, 8.0f);
                fVar2.i(4.0f);
                fVar2.j(14.0f, 4.0f);
                fVar2.i(-4.0f);
                fVar2.q(4.0f);
                fVar2.e();
                fVar2.l(16.0f, 14.0f);
                fVar2.i(4.0f);
                fVar2.q(-4.0f);
                fVar2.i(-4.0f);
                fVar2.q(4.0f);
                fVar2.e();
                fVar2.l(16.0f, 20.0f);
                fVar2.i(4.0f);
                fVar2.q(-4.0f);
                fVar2.i(-4.0f);
                fVar2.q(4.0f);
                fVar2.e();
                l1.d.a(dVar2, fVar2.f4540d, n0Var2);
                eVarB2 = dVar2.b();
                o1.c.f5611a = eVarB2;
            }
            List listI = m.I(a0Var, new a0(kVar2, strA2, eVarB2), new a0(u4.k.f7816f, x6.c.A(R.string.nav_profile, pVar), x6.c.o()));
            Object[] objArr = new Object[0];
            pVar.S(2102557439);
            Object objI = pVar.I();
            if (objI == obj2) {
                objI = new a5.d(16);
                pVar.c0(objI);
            }
            pVar.q(false);
            x0 x0Var20 = (x0) q6.a.r(objArr, null, (w5.a) objI, pVar, 3072, 6);
            Object[] objArr2 = new Object[0];
            pVar.S(2102559743);
            Object objI2 = pVar.I();
            if (objI2 == obj2) {
                objI2 = new u4.v2(1);
                pVar.c0(objI2);
            }
            pVar.q(false);
            x0 x0Var21 = (x0) q6.a.r(objArr2, null, (w5.a) objI2, pVar, 3072, 6);
            k1 k1Var = i0.f3576a;
            long j7 = ((g0) pVar.k(k1Var)).f3515n;
            long j8 = ((g0) pVar.k(k1Var)).f3517p;
            long j9 = ((g0) pVar.k(k1Var)).f3503a;
            long jB = g1.s.b(((g0) pVar.k(k1Var)).f3518q, 0.6f);
            String strA3 = x6.c.A(R.string.cleanup_report_clear_drm, pVar);
            String strA4 = x6.c.A(R.string.cleanup_report_clear_google, pVar);
            String strA5 = x6.c.A(R.string.cleanup_report_clear_android, pVar);
            String strA6 = x6.c.A(R.string.cleanup_report_success, pVar);
            String strA7 = x6.c.A(R.string.cleanup_report_error, pVar);
            String strA8 = x6.c.A(R.string.cleanup_no_credits, pVar);
            String strA9 = x6.c.A(R.string.login_error, pVar);
            String strA10 = x6.c.A(R.string.blocked_title, pVar);
            Context context2 = (Context) pVar.k(AndroidCompositionLocals_androidKt.f445b);
            pVar.S(2102590113);
            Object objI3 = pVar.I();
            if (objI3 == obj2) {
                objI3 = n0.d.I(Boolean.TRUE, r0Var);
                pVar.c0(objI3);
            }
            x0 x0Var22 = (x0) objI3;
            Object objE = b.b.e(2102591926, pVar, false);
            if (objE == obj2) {
                objE = n0.d.I(v.f8128c, r0Var);
                pVar.c0(objE);
            }
            x0 x0Var23 = (x0) objE;
            Object objE2 = b.b.e(2102594449, pVar, false);
            if (objE2 == obj2) {
                objE2 = n0.d.I(null, r0Var);
                pVar.c0(objE2);
            }
            x0 x0Var24 = (x0) objE2;
            Object objE3 = b.b.e(2102596810, pVar, false);
            if (objE3 == obj2) {
                objE3 = n0.d.I(null, r0Var);
                pVar.c0(objE3);
            }
            x0 x0Var25 = (x0) objE3;
            Object objE4 = b.b.e(2102599114, pVar, false);
            if (objE4 == obj2) {
                objE4 = n0.d.I(null, r0Var);
                pVar.c0(objE4);
            }
            x0 x0Var26 = (x0) objE4;
            pVar.q(false);
            Object[] objArr3 = new Object[0];
            pVar.S(2102601753);
            Object objI4 = pVar.I();
            if (objI4 == obj2) {
                objI4 = new a5.d(17);
                pVar.c0(objI4);
            }
            pVar.q(false);
            x0 x0Var27 = (x0) q6.a.r(objArr3, null, (w5.a) objI4, pVar, 3072, 6);
            Object[] objArr4 = new Object[0];
            pVar.S(2102604025);
            Object objI5 = pVar.I();
            if (objI5 == obj2) {
                objI5 = new a5.d(18);
                pVar.c0(objI5);
            }
            pVar.q(false);
            x0 x0Var28 = (x0) q6.a.r(objArr4, null, (w5.a) objI5, pVar, 3072, 6);
            Object[] objArr5 = new Object[0];
            pVar.S(2102606361);
            Object objI6 = pVar.I();
            if (objI6 == obj2) {
                objI6 = new a5.d(19);
                pVar.c0(objI6);
            }
            pVar.q(false);
            x0 x0Var29 = (x0) q6.a.r(objArr5, null, (w5.a) objI6, pVar, 3072, 6);
            Object[] objArr6 = new Object[0];
            pVar.S(2102608377);
            Object objI7 = pVar.I();
            if (objI7 == obj2) {
                objI7 = new a5.d(20);
                pVar.c0(objI7);
            }
            pVar.q(false);
            x0 x0Var30 = (x0) q6.a.r(objArr6, null, (w5.a) objI7, pVar, 3072, 6);
            Object[] objArr7 = new Object[0];
            pVar.S(2102610585);
            Object objI8 = pVar.I();
            if (objI8 == obj2) {
                objI8 = new a5.d(21);
                pVar.c0(objI8);
            }
            pVar.q(false);
            x0 x0Var31 = (x0) q6.a.r(objArr7, null, (w5.a) objI8, pVar, 3072, 6);
            Object[] objArr8 = new Object[0];
            pVar.S(2102612985);
            Object objI9 = pVar.I();
            if (objI9 == obj2) {
                objI9 = new a5.d(22);
                pVar.c0(objI9);
            }
            pVar.q(false);
            x0 x0Var32 = (x0) q6.a.r(objArr8, null, (w5.a) objI9, pVar, 3072, 6);
            Object[] objArr9 = new Object[0];
            pVar.S(2102615161);
            Object objI10 = pVar.I();
            if (objI10 == obj2) {
                objI10 = new a5.d(23);
                pVar.c0(objI10);
            }
            pVar.q(false);
            x0 x0Var33 = (x0) q6.a.r(objArr9, null, (w5.a) objI10, pVar, 3072, 6);
            Object[] objArr10 = new Object[0];
            pVar.S(2102617305);
            Object objI11 = pVar.I();
            if (objI11 == obj2) {
                objI11 = new a5.d(24);
                pVar.c0(objI11);
            }
            pVar.q(false);
            x0 x0Var34 = (x0) q6.a.r(objArr10, null, (w5.a) objI11, pVar, 3072, 6);
            Object[] objArr11 = new Object[0];
            pVar.S(2102619801);
            Object objI12 = pVar.I();
            if (objI12 == obj2) {
                objI12 = new a5.d(25);
                pVar.c0(objI12);
            }
            pVar.q(false);
            x0 x0Var35 = (x0) q6.a.r(objArr11, null, (w5.a) objI12, pVar, 3072, 6);
            Object[] objArr12 = new Object[0];
            pVar.S(2102622091);
            Object objI13 = pVar.I();
            if (objI13 == obj2) {
                objI13 = new a5.d(26);
                pVar.c0(objI13);
            }
            pVar.q(false);
            x0 x0Var36 = (x0) q6.a.r(objArr12, null, (w5.a) objI13, pVar, 3072, 6);
            pVar.S(2102624310);
            Object objI14 = pVar.I();
            if (objI14 == obj2) {
                objI14 = n0.d.I(tVar, r0Var);
                pVar.c0(objI14);
            }
            x0 x0Var37 = (x0) objI14;
            Object objE5 = b.b.e(2102626978, pVar, false);
            if (objE5 == obj2) {
                objE5 = n0.d.I(Boolean.FALSE, r0Var);
                pVar.c0(objE5);
            }
            x0 x0Var38 = (x0) objE5;
            Object objE6 = b.b.e(2102628738, pVar, false);
            if (objE6 == obj2) {
                objE6 = n0.d.I(Boolean.FALSE, r0Var);
                pVar.c0(objE6);
            }
            x0 x0Var39 = (x0) objE6;
            Object objE7 = b.b.e(2102630718, pVar, false);
            if (objE7 == obj2) {
                objE7 = n0.d.I(0, r0Var);
                pVar.c0(objE7);
            }
            x0 x0Var40 = (x0) objE7;
            Object objE8 = b.b.e(2102632586, pVar, false);
            if (objE8 == obj2) {
                objE8 = n0.d.I(null, r0Var);
                pVar.c0(objE8);
            }
            x0 x0Var41 = (x0) objE8;
            Object objE9 = b.b.e(2102634774, pVar, false);
            if (objE9 == obj2) {
                objE9 = n0.d.I(tVar, r0Var);
                pVar.c0(objE9);
            }
            x0 x0Var42 = (x0) objE9;
            Object objE10 = b.b.e(2102637506, pVar, false);
            if (objE10 == obj2) {
                objE10 = n0.d.I(Boolean.FALSE, r0Var);
                pVar.c0(objE10);
            }
            x0 x0Var43 = (x0) objE10;
            Object objE11 = b.b.e(2102639424, pVar, false);
            if (objE11 == obj2) {
                objE11 = z3.c();
                pVar.c0(objE11);
            }
            List list2 = (List) objE11;
            Object objE12 = b.b.e(2102641415, pVar, false);
            if (objE12 == obj2) {
                f6.e eVar = z3.f8234a;
                String str3 = Build.MODEL;
                if (str3 == null) {
                    str3 = "";
                }
                Locale locale = Locale.ROOT;
                String lowerCase = str3.toLowerCase(locale);
                x5.k.d(lowerCase, "toLowerCase(...)");
                String str4 = Build.DEVICE;
                String lowerCase2 = (str4 != null ? str4 : "").toLowerCase(locale);
                x5.k.d(lowerCase2, "toLowerCase(...)");
                List listC = z3.c();
                ArrayList arrayList = new ArrayList();
                Iterator it = listC.iterator();
                while (it.hasNext()) {
                    Iterator it2 = it;
                    Object next = it2.next();
                    String str5 = strA10;
                    if (!((a4) next).f7610d) {
                        arrayList.add(next);
                    }
                    it = it2;
                    strA10 = str5;
                }
                str = strA10;
                int size = arrayList.size();
                int i9 = 0;
                loop1: while (true) {
                    if (i9 >= size) {
                        obj = null;
                        break;
                    }
                    Object obj3 = arrayList.get(i9);
                    i9++;
                    int i10 = size;
                    List list3 = ((a4) obj3).f7609c;
                    if (!list3.isEmpty()) {
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            Iterator it4 = it3;
                            String str6 = (String) it3.next();
                            ArrayList arrayList2 = arrayList;
                            if (f6.f.W(lowerCase, str6, false) || f6.f.W(lowerCase2, str6, false)) {
                                obj = obj3;
                                break loop1;
                            } else {
                                arrayList = arrayList2;
                                it3 = it4;
                            }
                        }
                    }
                    size = i10;
                    arrayList = arrayList;
                }
                a4 a4Var = (a4) obj;
                objE12 = a4Var != null ? a4Var.f7607a : null;
                pVar.c0(objE12);
            } else {
                str = strA10;
            }
            String str7 = (String) objE12;
            pVar.q(false);
            Object[] objArr13 = new Object[0];
            pVar.S(2102644396);
            boolean zH = pVar.h(list2);
            Object objI15 = pVar.I();
            if (zH || objI15 == obj2) {
                objI15 = new u4.b(str7, 4, list2);
                pVar.c0(objI15);
            }
            pVar.q(false);
            x0 x0Var44 = (x0) q6.a.r(objArr13, null, (w5.a) objI15, pVar, 0, 6);
            Object[] objArr14 = new Object[0];
            pVar.S(2102652246);
            Object objI16 = pVar.I();
            if (objI16 == obj2) {
                objI16 = new a5.d(27);
                pVar.c0(objI16);
            }
            pVar.q(false);
            x0 x0Var45 = (x0) q6.a.r(objArr14, null, (w5.a) objI16, pVar, 3072, 6);
            pVar.S(2102653730);
            Object objI17 = pVar.I();
            if (objI17 == obj2) {
                objI17 = n0.d.I(Boolean.FALSE, r0Var);
                pVar.c0(objI17);
            }
            x0 x0Var46 = (x0) objI17;
            Object objE13 = b.b.e(2102655750, pVar, false);
            if (objE13 == obj2) {
                objE13 = n0.d.I(f1.f7725a, r0Var);
                pVar.c0(objE13);
            }
            x0 x0Var47 = (x0) objE13;
            Object objE14 = b.b.e(2102658735, pVar, false);
            if (objE14 == obj2) {
                objE14 = n0.d.I(null, r0Var);
                pVar.c0(objE14);
            }
            x0 x0Var48 = (x0) objE14;
            Object objE15 = b.b.e(2102661121, pVar, false);
            if (objE15 == obj2) {
                objE15 = n0.d.I(tVar, r0Var);
                pVar.c0(objE15);
            }
            x0 x0Var49 = (x0) objE15;
            pVar.q(false);
            Object[] objArr15 = new Object[0];
            pVar.S(2102664438);
            Object objI18 = pVar.I();
            if (objI18 == obj2) {
                objI18 = new a5.d(28);
                pVar.c0(objI18);
            }
            pVar.q(false);
            x0 x0Var50 = (x0) q6.a.r(objArr15, null, (w5.a) objI18, pVar, 3072, 6);
            Object[] objArr16 = new Object[0];
            pVar.S(2102666518);
            Object objI19 = pVar.I();
            if (objI19 == obj2) {
                objI19 = new a5.d(29);
                pVar.c0(objI19);
            }
            int i11 = 0;
            pVar.q(false);
            x0 x0Var51 = (x0) q6.a.r(objArr16, null, (w5.a) objI19, pVar, 3072, 6);
            Object[] objArr17 = new Object[0];
            pVar.S(2102668504);
            Object objI20 = pVar.I();
            if (objI20 == obj2) {
                objI20 = new u4.v2(i11);
                pVar.c0(objI20);
            }
            pVar.q(false);
            x0 x0Var52 = (x0) q6.a.r(objArr17, null, (w5.a) objI20, pVar, 3072, 6);
            pVar.S(2102670026);
            Object objI21 = pVar.I();
            if (objI21 == obj2) {
                activity = null;
                objI21 = n0.d.I(null, r0Var);
                pVar.c0(objI21);
            } else {
                activity = null;
            }
            x0 x0Var53 = (x0) objI21;
            Object objE16 = b.b.e(2102672162, pVar, false);
            if (objE16 == obj2) {
                objE16 = n0.d.I(Boolean.FALSE, r0Var);
                pVar.c0(objE16);
            }
            x0 x0Var54 = (x0) objE16;
            pVar.q(false);
            Object objI22 = pVar.I();
            if (objI22 == obj2) {
                Object xVar = new x(n0.d.x(pVar));
                pVar.c0(xVar);
                objI22 = xVar;
            }
            l6.d dVar3 = ((x) objI22).f5300d;
            Activity activity2 = context2 instanceof Activity ? (Activity) context2 : activity;
            Boolean bool = (Boolean) x0Var39.getValue();
            bool.getClass();
            g1.s sVar = new g1.s(j7);
            pVar.S(2102678548);
            boolean zH2 = pVar.h(activity2) | pVar.e(j7);
            Object objI23 = pVar.I();
            if (zH2 || objI23 == obj2) {
                objI23 = new u4.w2(activity2, j7, x0Var39, null);
                pVar.c0(objI23);
            }
            pVar.q(false);
            n0.d.f(bool, sVar, (w5.e) objI23, pVar);
            k5.m mVar = k5.m.f4093a;
            pVar.S(2102724855);
            boolean zH3 = pVar.h(context2) | pVar.f(x0Var30) | pVar.f(x0Var31) | pVar.f(x0Var32) | pVar.f(x0Var33) | pVar.f(x0Var34) | pVar.f(x0Var35) | pVar.f(x0Var45) | pVar.f(x0Var36) | pVar.h(list2) | pVar.f(x0Var44) | pVar.f(x0Var52) | pVar.f(x0Var50);
            Object objI24 = pVar.I();
            if (zH3 || objI24 == obj2) {
                x0Var = x0Var41;
                x0Var2 = x0Var44;
                x0Var3 = x0Var45;
                list = list2;
                x0Var4 = x0Var23;
                objI24 = new x2(context2, list, str7, x0Var47, x0Var22, x0Var4, x0Var24, x0Var25, x0Var26, x0Var43, x0Var30, x0Var31, x0Var32, x0Var33, x0Var34, x0Var35, x0Var, x0Var3, x0Var36, x0Var2, x0Var46, x0Var52, x0Var50, x0Var48, null);
                context = context2;
                x0Var5 = x0Var47;
                x0Var6 = x0Var32;
                x0Var7 = x0Var33;
                x0Var8 = x0Var34;
                x0Var9 = x0Var35;
                x0Var10 = x0Var36;
                pVar.c0(objI24);
            } else {
                x0Var2 = x0Var44;
                x0Var3 = x0Var45;
                list = list2;
                context = context2;
                x0Var5 = x0Var47;
                x0Var4 = x0Var23;
                x0Var = x0Var41;
                x0Var6 = x0Var32;
                x0Var9 = x0Var35;
                x0Var10 = x0Var36;
                x0Var7 = x0Var33;
                x0Var8 = x0Var34;
            }
            pVar.q(false);
            n0.d.g(mVar, pVar, (w5.e) objI24);
            Boolean bool2 = (Boolean) x0Var30.getValue();
            bool2.getClass();
            Boolean bool3 = (Boolean) x0Var31.getValue();
            bool3.getClass();
            Boolean boolValueOf = Boolean.valueOf(((Boolean) x0Var6.getValue()).booleanValue());
            Boolean bool4 = (Boolean) x0Var7.getValue();
            bool4.getClass();
            Boolean boolValueOf2 = Boolean.valueOf(((Boolean) x0Var8.getValue()).booleanValue());
            String str8 = (String) x0Var2.getValue();
            String str9 = (String) x0Var3.getValue();
            Boolean bool5 = (Boolean) x0Var9.getValue();
            bool5.getClass();
            String str10 = (String) x0Var.getValue();
            Set set = (Set) x0Var10.getValue();
            Boolean bool6 = (Boolean) x0Var46.getValue();
            bool6.getClass();
            Object[] objArr18 = {bool2, bool3, boolValueOf, bool4, boolValueOf2, str8, str9, bool5, str10, set, bool6};
            pVar.S(2102833209);
            x0 x0Var55 = x0Var2;
            boolean zH4 = pVar.h(context) | pVar.f(x0Var30) | pVar.f(x0Var31) | pVar.f(x0Var6) | pVar.f(x0Var7) | pVar.f(x0Var8) | pVar.f(x0Var55) | pVar.f(x0Var3) | pVar.f(x0Var9) | pVar.f(x0Var10);
            Object objI25 = pVar.I();
            if (zH4 || objI25 == obj2) {
                x0 x0Var56 = x0Var6;
                x0 x0Var57 = x0Var7;
                x0 x0Var58 = x0Var8;
                x0 x0Var59 = x0Var10;
                objI25 = new y2(context, x0Var46, x0Var30, x0Var31, x0Var56, x0Var57, x0Var58, x0Var55, x0Var3, x0Var9, x0Var, x0Var59, null);
                x0Var11 = x0Var56;
                x0Var12 = x0Var57;
                x0Var13 = x0Var58;
                x0Var14 = x0Var55;
                x0Var15 = x0Var59;
                pVar.c0(objI25);
            } else {
                x0Var14 = x0Var55;
                x0Var11 = x0Var6;
                x0Var12 = x0Var7;
                x0Var13 = x0Var8;
                x0Var15 = x0Var10;
            }
            w5.e eVar2 = (w5.e) objI25;
            pVar.q(false);
            o5.i iVarH = pVar.f5175b.h();
            Object[] objArrCopyOf = Arrays.copyOf(objArr18, 11);
            int length = objArrCopyOf.length;
            int i12 = 0;
            boolean zF = false;
            while (i12 < length) {
                Object[] objArr19 = objArrCopyOf;
                zF |= pVar.f(objArr19[i12]);
                i12++;
                objArrCopyOf = objArr19;
            }
            Object objI26 = pVar.I();
            if (zF || objI26 == obj2) {
                pVar.c0(new p0(iVarH, eVar2));
            }
            z zVar = (z) x0Var48.getValue();
            String str11 = zVar != null ? zVar.f8218a : null;
            pVar.S(2102855833);
            boolean zH5 = pVar.h(context);
            Object objI27 = pVar.I();
            if (zH5 || objI27 == obj2) {
                objI27 = new z2(x0Var48, context, x0Var4, x0Var24, x0Var5, null);
                pVar.c0(objI27);
            }
            pVar.q(false);
            n0.d.g(str11, pVar, (w5.e) objI27);
            z zVar2 = (z) x0Var48.getValue();
            Object obj4 = zVar2 != null ? zVar2.f8218a : null;
            Object obj5 = (h1) x0Var5.getValue();
            Object obj6 = (u4.k) x0Var20.getValue();
            pVar.S(2102881561);
            boolean zF2 = pVar.f(x0Var20) | pVar.h(context);
            Object objI28 = pVar.I();
            if (zF2 || objI28 == obj2) {
                objI28 = new u.z(context, x0Var48, x0Var5, x0Var20, x0Var25, x0Var26, null);
                pVar.c0(objI28);
            }
            w5.e eVar3 = (w5.e) objI28;
            pVar.q(false);
            o5.i iVarH2 = pVar.f5175b.h();
            boolean zF3 = pVar.f(obj4) | pVar.f(obj5) | pVar.f(obj6);
            Object objI29 = pVar.I();
            if (zF3 || objI29 == obj2) {
                objI29 = new p0(iVarH2, eVar3);
                pVar.c0(objI29);
            }
            u4.k kVar3 = (u4.k) x0Var20.getValue();
            z zVar3 = (z) x0Var48.getValue();
            String str12 = zVar3 != null ? zVar3.f8218a : null;
            pVar.S(2102940828);
            boolean zF4 = pVar.f(x0Var20);
            Object objI30 = pVar.I();
            if (zF4 || objI30 == obj2) {
                x0Var16 = x0Var49;
                objI30 = new a3(x0Var48, x0Var20, x0Var16, null, 0);
                x0Var17 = x0Var20;
                str2 = null;
                pVar.c0(objI30);
            } else {
                x0Var17 = x0Var20;
                x0Var16 = x0Var49;
                str2 = null;
            }
            pVar.q(false);
            n0.d.f(kVar3, str12, (w5.e) objI30, pVar);
            Boolean boolValueOf3 = Boolean.valueOf(((Boolean) x0Var27.getValue()).booleanValue());
            z zVar4 = (z) x0Var48.getValue();
            String str13 = zVar4 != null ? zVar4.f8218a : str2;
            pVar.S(2102950129);
            boolean zF5 = pVar.f(x0Var27) | pVar.h(context);
            Object objI31 = pVar.I();
            if (zF5 || objI31 == obj2) {
                objI31 = new c0.z((Object) context, x0Var27, (Object) x0Var48, x0Var5, (o5.d) null, 10);
                x0Var18 = x0Var27;
                x0Var19 = x0Var48;
                pVar.c0(objI31);
            } else {
                x0Var19 = x0Var48;
                x0Var18 = x0Var27;
            }
            pVar.q(false);
            n0.d.f(boolValueOf3, str13, (w5.e) objI31, pVar);
            x0 x0Var60 = x0Var5;
            x0 x0Var61 = x0Var17;
            x0 x0Var62 = x0Var18;
            k0.c2.a(androidx.compose.foundation.layout.c.f326b, null, v0.f.b(-1122264700, new c3(listI, x0Var21, x0Var61, x0Var18, j8, j9, jB, x0Var19, x0Var60, x0Var39), pVar), null, null, 0, j7, 0L, null, v0.f.b(2032909006, new q3(x0Var29, x0Var28, x0Var62, x0Var61, context, dVar3, str, j7, x0Var50, x0Var51, x0Var52, strA9, x0Var60, x0Var25, x0Var26, x0Var22, j9, x0Var19, x0Var54, x0Var53, x0Var4, list, x0Var13, x0Var9, x0Var14, x0Var3, x0Var15, x0Var30, x0Var31, x0Var11, x0Var12, strA3, strA4, strA5, strA8, strA7, strA6, x0Var, x0Var42, x0Var43, x0Var39, x0Var40, x0Var37, x0Var38, x0Var24, x0Var16), pVar), pVar, 805306752);
            qVar2 = nVar;
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c2(i, 1, qVar2);
        }
    }

    public static final void e(q qVar, w5.c cVar, n0.p pVar, int i) {
        pVar.U(-932836462);
        if ((((pVar.f(qVar) ? 4 : 2) | i | (pVar.h(cVar) ? 32 : 16)) & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            w.c.a(pVar, androidx.compose.ui.draw.a.a(qVar, cVar));
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new k0.v(i, 1, qVar, cVar);
        }
    }

    public static final long f(float f7, float f8) {
        return (((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final void g(int i, n0.p pVar) {
        n0.p pVar2 = pVar;
        pVar2.U(1235053046);
        if (i == 0 && pVar2.z()) {
            pVar2.N();
        } else {
            q qVarE = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.layout.c.f326b, 24);
            f0 f0VarE = w.n.e(z0.b.f9687h, false);
            int i7 = pVar2.P;
            i1 i1VarM = pVar2.m();
            q qVarC = z0.a.c(pVar2, qVarE);
            w1.j.f8639c.getClass();
            n nVar = w1.i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            w1.h hVar = w1.i.f8620e;
            n0.d.P(f0VarE, pVar2, hVar);
            w1.h hVar2 = w1.i.f8619d;
            n0.d.P(i1VarM, pVar2, hVar2);
            w1.h hVar3 = w1.i.f8621f;
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i7))) {
                b.b.q(i7, pVar2, i7, hVar3);
            }
            w1.h hVar4 = w1.i.f8618c;
            n0.d.P(qVarC, pVar2, hVar4);
            z0.g gVar = z0.b.f9695q;
            w.b bVar = w.j.f8424a;
            s sVarA = w.q.a(new w.g(12), gVar, pVar2, 54);
            int i8 = pVar2.P;
            i1 i1VarM2 = pVar2.m();
            z0.n nVar2 = z0.n.f9709a;
            q qVarC2 = z0.a.c(pVar2, nVar2);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(sVarA, pVar2, hVar);
            n0.d.P(i1VarM2, pVar2, hVar2);
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar2, i8, hVar3);
            }
            n0.d.P(qVarC2, pVar2, hVar4);
            g2 g2Var = i0.f3576a;
            t1.a(androidx.compose.foundation.layout.c.g(nVar2, 48), ((g0) pVar2.k(g2Var)).f3503a, 0.0f, 0L, 0, pVar2, 6, 28);
            s2.b(x6.c.A(R.string.loading_text, pVar2), null, ((g0) pVar2.k(g2Var)).f3516o, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 0, 0, 131066);
            pVar2 = pVar;
            pVar2.q(true);
            pVar2.q(true);
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new u2();
        }
    }

    public static final boolean h(x0 x0Var) {
        return ((Boolean) x0Var.getValue()).booleanValue();
    }

    public static final void i(x.h hVar, Object obj, int i, Object obj2, n0.p pVar, int i7) {
        int i8;
        pVar.U(1439843069);
        if ((i7 & 6) == 0) {
            i8 = (pVar.f(hVar) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            i8 |= pVar.f(obj) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i8 |= pVar.d(i) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i8 |= pVar.f(obj2) ? 2048 : 1024;
        }
        if ((i8 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            ((w0.c) obj).d(obj2, v0.f.b(980966366, new x.g(i, obj2, hVar), pVar), pVar, 48);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new u2.j(hVar, obj, i, obj2, i7);
        }
    }

    public static final Object[] j(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        l5.k.S(objArr, objArr2, 0, i, 6);
        l5.k.Q(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] k(Object[] objArr, int i) {
        Object[] objArr2 = new Object[objArr.length - 2];
        l5.k.S(objArr, objArr2, 0, i, 6);
        l5.k.Q(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] l(Object[] objArr, int i) {
        Object[] objArr2 = new Object[objArr.length - 1];
        l5.k.S(objArr, objArr2, 0, i, 6);
        l5.k.Q(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int m(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.k.m(int, int, int, boolean):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [l5.t] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static final boolean n(ArrayList arrayList) {
        ?? arrayList2;
        long j7;
        if (arrayList.size() >= 2) {
            if (arrayList.size() == 0 || arrayList.size() == 1) {
                arrayList2 = t.f4705d;
            } else {
                arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iH = m.H(arrayList);
                int i = 0;
                while (i < iH) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    d2.m mVar = (d2.m) obj2;
                    d2.m mVar2 = (d2.m) obj;
                    arrayList2.add(new f1.c(a.a.b(Math.abs(f1.c.d(mVar2.e().a()) - f1.c.d(mVar.e().a())), Math.abs(f1.c.e(mVar2.e().a()) - f1.c.e(mVar.e().a())))));
                    obj = obj2;
                }
            }
            if (arrayList2.size() == 1) {
                j7 = ((f1.c) l.T(arrayList2)).f1692a;
            } else {
                if (arrayList2.isEmpty()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                Object objT = l.T(arrayList2);
                int iH2 = m.H(arrayList2);
                if (1 <= iH2) {
                    int i7 = 1;
                    while (true) {
                        objT = new f1.c(f1.c.h(((f1.c) objT).f1692a, ((f1.c) arrayList2.get(i7)).f1692a));
                        if (i7 == iH2) {
                            break;
                        }
                        i7++;
                    }
                }
                j7 = ((f1.c) objT).f1692a;
            }
            if (f1.c.e(j7) >= f1.c.d(j7)) {
                return false;
            }
        }
        return true;
    }

    public static final void r(int i, int i7) {
        if (i < 0 || i >= i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
    }

    public static final void s(int i, int i7) {
        if (i < 0 || i > i7) {
            throw new IndexOutOfBoundsException(b.b.f(i, i7, "index: ", ", size: "));
        }
    }

    public static final void t(int i, int i7, int i8) {
        if (i >= 0 && i7 <= i8) {
            if (i > i7) {
                throw new IllegalArgumentException(b.b.f(i, i7, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i7 + ", size: " + i8);
    }

    public static final void u(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                o1.c.j(th, th2);
            }
        }
    }

    public static final x0 v(v.k kVar, n0.p pVar, int i) {
        Object objI = pVar.I();
        r0 r0Var = n0.l.f5125a;
        if (objI == r0Var) {
            objI = n0.d.I(Boolean.FALSE, r0.i);
            pVar.c0(objI);
        }
        x0 x0Var = (x0) objI;
        boolean z2 = (((i & 14) ^ 6) > 4 && pVar.f(kVar)) || (i & 6) == 4;
        Object objI2 = pVar.I();
        if (z2 || objI2 == r0Var) {
            objI2 = new v.g(kVar, x0Var, null, 0);
            pVar.c0(objI2);
        }
        n0.d.g(kVar, pVar, (w5.e) objI2);
        return x0Var;
    }

    public static final long w(double d5) {
        return B(4294967296L, (float) d5);
    }

    public static final long x(int i) {
        return B(4294967296L, i);
    }

    public static final int y(int i, int i7) {
        return (i >> i7) & 31;
    }

    public static final int z(int i, int i7) {
        return (i >> i7) & 31;
    }

    public abstract void C(w2.f fVar, w2.f fVar2);

    public abstract void D(w2.f fVar, Thread thread);

    public abstract boolean o(w2.g gVar, w2.c cVar);

    public abstract boolean p(w2.g gVar, Object obj, Object obj2);

    public abstract boolean q(w2.g gVar, w2.f fVar, w2.f fVar2);
}
