package t;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.j1;
import c0.v2;
import c0.z0;
import g1.h0;
import g1.s;
import k0.d0;
import n0.i1;
import n0.l;
import n0.m1;
import n0.p;
import v2.u;
import v2.v;
import w.k0;
import w.l0;
import w.t;
import z0.n;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f6990a = new v(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6991b;

    static {
        long j7 = s.f2193c;
        long j8 = s.f2192b;
        f6991b = new a(j7, j8, j8, s.b(j8, 0.38f), s.b(j8, 0.38f));
    }

    public static final void a(a aVar, v0.a aVar2, p pVar, int i) {
        pVar.U(-921259293);
        int i7 = (pVar.f(aVar) ? 4 : 2) | i;
        n nVar = n.f9709a;
        if (((i7 | (pVar.f(nVar) ? 32 : 16)) & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            q qVarN = r2.c.N(androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.a.a(o1.c.G(nVar, f.f6978d, b0.e.a(f.f6979e), 28), aVar.f6965a, h0.f2147a)), 0.0f, f.i, 1), r2.c.K(pVar));
            w.s sVarA = w.q.a(w.j.f8426c, z0.b.f9694p, pVar, 0);
            int i8 = pVar.P;
            i1 i1VarM = pVar.m();
            q qVarC = z0.a.c(pVar, qVarN);
            w1.j.f8639c.getClass();
            w5.a aVar3 = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(aVar3);
            } else {
                pVar.f0();
            }
            n0.d.P(sVarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar, i8, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            aVar2.c(t.f8492a, pVar, 54);
            pVar.q(true);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new k0.v(i, 3, aVar, aVar2);
        }
    }

    public static final void b(String str, boolean z2, a aVar, w5.a aVar2, p pVar, int i) {
        int i7;
        pVar.U(791018367);
        if ((i & 6) == 0) {
            i7 = (pVar.f(str) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.g(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.f(aVar) ? 256 : 128;
        }
        int i8 = i & 3072;
        n nVar = n.f9709a;
        if (i8 == 0) {
            i7 |= pVar.f(nVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= pVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i7 |= pVar.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i7) == 74898 && pVar.z()) {
            pVar.N();
        } else {
            z0.h hVar = f.f6980f;
            w.b bVar = w.j.f8424a;
            float f7 = f.f6982h;
            w.g gVar = new w.g(f7);
            boolean z7 = ((i7 & 112) == 32) | ((458752 & i7) == 131072);
            Object objI = pVar.I();
            if (z7 || objI == l.f5125a) {
                objI = new c.a(aVar2, z2);
                pVar.c0(objI);
            }
            q qVarF = androidx.compose.foundation.a.e(nVar, z2, str, (w5.a) objI, 4).f(androidx.compose.foundation.layout.c.f325a);
            float f8 = f.f6975a;
            float f9 = f.f6976b;
            float f10 = f.f6977c;
            q qVarG = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.i(qVarF, f8, f10, f9, f10), f7, 0.0f, 2);
            l0 l0VarA = k0.a(gVar, hVar, pVar, 54);
            int i9 = pVar.P;
            i1 i1VarM = pVar.m();
            q qVarC = z0.a.c(pVar, qVarG);
            w1.j.f8639c.getClass();
            w5.a aVar3 = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(aVar3);
            } else {
                pVar.f0();
            }
            n0.d.P(l0VarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar2 = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar, i9, hVar2);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            pVar.S(554568909);
            pVar.q(false);
            f2.l0 l0Var = new f2.l0(z2 ? aVar.f6966b : aVar.f6968d, f.f6983j, f.f6984k, f.f6986m, f.f6981g, f.f6985l, 16613240);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
            }
            j1.b(str, new LayoutWeightElement(1.0f, true), l0Var, 0, false, 1, 0, pVar, (i7 & 14) | 1572864, 440);
            pVar.q(true);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new d0(str, z2, aVar, aVar2, i);
        }
    }

    public static final void c(u uVar, w5.a aVar, z0 z0Var, p pVar, int i) {
        int i7;
        pVar.U(712057293);
        if ((i & 6) == 0) {
            i7 = (pVar.f(uVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.f(n.f9709a) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.h(z0Var) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f445b);
            boolean zF = pVar.f((Configuration) pVar.k(AndroidCompositionLocals_androidKt.f444a)) | pVar.f(context);
            Object objI = pVar.I();
            if (zF || objI == l.f5125a) {
                a aVar2 = f6991b;
                long jC = aVar2.f6965a;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int iV = h0.v(jC);
                int color = typedArrayObtainStyledAttributes.getColor(0, iV);
                typedArrayObtainStyledAttributes.recycle();
                if (color != iV) {
                    jC = h0.c(color);
                }
                long j7 = jC;
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
                typedArrayObtainStyledAttributes2.recycle();
                long jC2 = aVar2.f6966b;
                int iV2 = h0.v(jC2);
                Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iV2)) : null;
                if (numValueOf != null && numValueOf.intValue() != iV2) {
                    jC2 = h0.c(numValueOf.intValue());
                }
                long j8 = jC2;
                long jC3 = aVar2.f6968d;
                int iV3 = h0.v(jC3);
                Integer numValueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, iV3)) : null;
                if (numValueOf2 != null && numValueOf2.intValue() != iV3) {
                    jC3 = h0.c(numValueOf2.intValue());
                }
                long j9 = jC3;
                Object aVar3 = new a(j7, j8, j8, j9, j9);
                pVar.c0(aVar3);
                objI = aVar3;
            }
            d(uVar, aVar, (a) objI, z0Var, pVar, (i7 & 1022) | ((i7 << 3) & 57344));
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v2(uVar, aVar, z0Var, i);
        }
    }

    public static final void d(u uVar, w5.a aVar, a aVar2, z0 z0Var, p pVar, int i) {
        int i7;
        w5.a aVar3;
        p pVar2;
        u uVar2;
        pVar.U(1447189339);
        if ((i & 6) == 0) {
            i7 = (pVar.f(uVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.f(n.f9709a) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.f(aVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= pVar.h(z0Var) ? 16384 : 8192;
        }
        if ((i7 & 9363) == 9362 && pVar.z()) {
            pVar.N();
            aVar3 = aVar;
            pVar2 = pVar;
            uVar2 = uVar;
        } else {
            aVar3 = aVar;
            pVar2 = pVar;
            v2.i.a(uVar, aVar3, f6990a, v0.f.b(795909757, new k0.v(aVar2, z0Var), pVar), pVar2, (i7 & 14) | 3456 | (i7 & 112), 0);
            uVar2 = uVar;
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new k0.j(uVar2, aVar3, aVar2, z0Var, i);
        }
    }
}
