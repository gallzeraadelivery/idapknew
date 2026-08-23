package androidx.compose.ui.viewinterop;

import a4.g;
import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.v2;
import e1.t;
import n0.i1;
import n0.m1;
import n0.n;
import n0.p;
import r2.d;
import r2.m;
import u2.b;
import u2.k;
import u2.o;
import w0.j;
import w0.l;
import w1.d0;
import w1.h;
import w1.i;
import w1.s0;
import w5.c;
import x1.d1;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(c cVar, q qVar, c cVar2, p pVar, int i) {
        int i7;
        Object obj = b.i;
        pVar.U(-180024211);
        if ((i & 6) == 0) {
            i7 = (pVar.h(cVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.f(qVar) ? 32 : 16;
        }
        int i8 = i7 | 384;
        if ((i & 3072) == 0) {
            i8 |= pVar.h(obj) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i8 |= pVar.h(cVar2) ? 16384 : 8192;
        }
        if ((i8 & 9363) == 9362 && pVar.z()) {
            pVar.N();
        } else {
            int i9 = pVar.P;
            q qVarF = qVar.f(FocusGroupPropertiesElement.f454a);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = new s0() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
                public final boolean equals(Object obj2) {
                    return obj2 == this;
                }

                public final int hashCode() {
                    return 1739042953;
                }

                @Override // w1.s0
                public final z0.p l() {
                    return new t();
                }

                @Override // w1.s0
                public final /* bridge */ /* synthetic */ void m(z0.p pVar2) {
                }
            };
            q qVarC = z0.a.c(pVar, qVarF.f(focusTargetNode$FocusTargetElement).f(FocusTargetPropertiesElement.f455a).f(focusTargetNode$FocusTargetElement));
            d dVar = (d) pVar.k(d1.f9167f);
            m mVar = (m) pVar.k(d1.f9172l);
            i1 i1VarM = pVar.m();
            androidx.lifecycle.q qVar2 = (androidx.lifecycle.q) pVar.k(v3.b.f8357a);
            g gVar = (g) pVar.k(AndroidCompositionLocals_androidKt.f448e);
            pVar.S(608726777);
            int i10 = i8 & 14;
            int i11 = pVar.P;
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f445b);
            n nVarK = n0.d.K(pVar);
            j jVar = (j) pVar.k(l.f8539a);
            View view = (View) pVar.k(AndroidCompositionLocals_androidKt.f449f);
            boolean zH = pVar.h(context) | ((((i10 & 14) ^ 6) > 4 && pVar.f(cVar)) || (i10 & 6) == 4) | pVar.h(nVarK) | pVar.h(jVar) | pVar.d(i11) | pVar.h(view);
            Object objI = pVar.I();
            if (zH || objI == n0.l.f5125a) {
                Object lVar = new u2.l(context, cVar, nVarK, jVar, i11, view);
                pVar.c0(lVar);
                objI = lVar;
            }
            w5.a aVar = (w5.a) objI;
            pVar.O(125, 1, null, null);
            pVar.f5189q = true;
            if (pVar.O) {
                pVar.l(aVar);
            } else {
                pVar.f0();
            }
            w1.j.f8639c.getClass();
            n0.d.P(i1VarM, pVar, i.f8619d);
            n0.d.P(qVarC, pVar, k.f7461h);
            n0.d.P(dVar, pVar, k.i);
            n0.d.P(qVar2, pVar, k.f7462j);
            n0.d.P(gVar, pVar, k.f7463k);
            n0.d.P(mVar, pVar, k.f7464l);
            h hVar = i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar, i9, hVar);
            }
            n0.d.P(cVar2, pVar, k.f7459f);
            n0.d.P(obj, pVar, k.f7460g);
            pVar.q(true);
            pVar.q(false);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v2(cVar, qVar, cVar2, i);
        }
    }

    public static final void b(c cVar, q qVar, c cVar2, p pVar, int i, int i7) {
        int i8;
        int i9;
        pVar.U(-1783766393);
        if ((i & 6) == 0) {
            i8 = (pVar.h(cVar) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        int i10 = i7 & 2;
        if (i10 != 0) {
            i9 = i8 | 48;
        } else {
            i9 = i8 | (pVar.f(qVar) ? 32 : 16);
        }
        int i11 = i9 | (pVar.h(cVar2) ? 256 : 128);
        if ((i11 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            if (i10 != 0) {
                qVar = z0.n.f9709a;
            }
            a(cVar, qVar, cVar2, pVar, ((i11 << 6) & 57344) | (i11 & 14) | 3072 | (i11 & 112));
        }
        q qVar2 = qVar;
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new u2.j(cVar, qVar2, cVar2, i, i7);
        }
    }

    public static final o c(d0 d0Var) {
        o oVar = d0Var.f8559m;
        if (oVar != null) {
            return oVar;
        }
        r1.d.v("Required value was null.");
        throw null;
    }
}
