package u4;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f8045a = l5.m.I(new o2("en", "English", "🇬🇧"), new o2("ru", "Русский", "🇷🇺"), new o2("fr", "Français", "🇫🇷"), new o2("es", "Español", "🇪🇸"));

    public static final void a(z0.q qVar, n0.p pVar, int i, int i7) {
        z0.q qVar2;
        int i8;
        Object next;
        n0.p pVar2 = pVar;
        n0.r0 r0Var = n0.r0.i;
        pVar2.U(-1758645029);
        int i9 = i7 & 1;
        if (i9 != 0) {
            i8 = i | 6;
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            i8 = i | (pVar2.f(qVar2) ? 4 : 2);
        }
        if ((i8 & 3) == 2 && pVar2.z()) {
            pVar2.N();
        } else {
            z0.n nVar = z0.n.f9709a;
            z0.q qVar3 = i9 != 0 ? nVar : qVar2;
            Context context = (Context) pVar2.k(AndroidCompositionLocals_androidKt.f445b);
            pVar2.S(-1628274160);
            Object objI = pVar2.I();
            n0.r0 r0Var2 = n0.l.f5125a;
            if (objI == r0Var2) {
                objI = n0.d.I(Boolean.FALSE, r0Var);
                pVar2.c0(objI);
            }
            n0.x0 x0Var = (n0.x0) objI;
            Object objE = b.b.e(-1628272315, pVar2, false);
            if (objE == r0Var2) {
                x5.k.e(context, "context");
                String string = context.getSharedPreferences("app_language", 0).getString("locale_tag", "en");
                objE = n0.d.I(string != null ? string : "en", r0Var);
                pVar2.c0(objE);
            }
            n0.x0 x0Var2 = (n0.x0) objE;
            pVar2.q(false);
            List list = f8045a;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((o2) next).f7946a.equals((String) x0Var2.getValue()));
            o2 o2Var = (o2) next;
            if (o2Var == null) {
                o2Var = (o2) list.get(0);
            }
            o2 o2Var2 = o2Var;
            u1.f0 f0VarE = w.n.e(z0.b.f9683d, false);
            int i10 = pVar2.P;
            n0.i1 i1VarM = pVar2.m();
            z0.q qVarC = z0.a.c(pVar2, qVar3);
            w1.j.f8639c.getClass();
            w1.n nVar2 = w1.i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar2);
            } else {
                pVar2.f0();
            }
            n0.d.P(f0VarE, pVar2, w1.i.f8620e);
            n0.d.P(i1VarM, pVar2, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i10))) {
                b.b.q(i10, pVar2, i10, hVar);
            }
            n0.d.P(qVarC, pVar2, w1.i.f8618c);
            z0.q qVarG = androidx.compose.foundation.layout.c.g(nVar, 36);
            pVar2.S(-460801504);
            Object objI2 = pVar2.I();
            if (objI2 == r0Var2) {
                objI2 = new d0(x0Var, 10);
                pVar2.c0(objI2);
            }
            pVar2.q(false);
            z0.q qVar4 = qVar3;
            k0.k2.a(androidx.compose.foundation.a.e(qVarG, false, null, (w5.a) objI2, 7), b0.e.f637a, ((k0.g0) pVar2.k(k0.i0.f3576a)).f3519r, 0L, 0.0f, 0.0f, v0.f.b(856088602, new w1(2, o2Var2), pVar2), pVar2, 12582912, 120);
            boolean zBooleanValue = ((Boolean) x0Var.getValue()).booleanValue();
            pVar2.S(-460787519);
            Object objI3 = pVar2.I();
            if (objI3 == r0Var2) {
                objI3 = new d0(x0Var, 11);
                pVar2.c0(objI3);
            }
            pVar2.q(false);
            v0.a aVarB = v0.f.b(-1124296496, new q2(o2Var2, context, x0Var, x0Var2), pVar2);
            pVar2 = pVar;
            k0.p.a(zBooleanValue, (w5.a) objI3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, aVarB, pVar2, 48);
            pVar2.q(true);
            qVar2 = qVar4;
        }
        n0.m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new y3(qVar2, i, i7);
        }
    }
}
