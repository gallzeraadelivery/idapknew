package androidx.compose.foundation;

import c0.j2;
import n0.g2;
import s.m0;
import s.o0;
import s.r0;
import v.k;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f292a = new g2(o0.f6803f);

    public static final q a(q qVar, k kVar, m0 m0Var) {
        if (m0Var == null) {
            return qVar;
        }
        return m0Var instanceof r0 ? qVar.f(new IndicationModifierElement(kVar, (r0) m0Var)) : z0.a.a(qVar, new j2(m0Var, 3, kVar));
    }
}
