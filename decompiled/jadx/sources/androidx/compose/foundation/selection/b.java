package androidx.compose.foundation.selection;

import d2.f;
import s.m0;
import s.r0;
import v.k;
import w5.c;
import z0.n;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final q a(q qVar, boolean z2, k kVar, boolean z7, f fVar, c cVar) {
        return qVar.f(new ToggleableElement(z2, kVar, z7, fVar, cVar));
    }

    public static final q b(f fVar, e2.a aVar, m0 m0Var, w5.a aVar2, boolean z2) {
        if (m0Var instanceof r0) {
            return new TriStateToggleableElement(aVar, null, (r0) m0Var, z2, fVar, aVar2);
        }
        if (m0Var == null) {
            return new TriStateToggleableElement(aVar, null, null, z2, fVar, aVar2);
        }
        return z0.a.a(n.f9709a, new a(fVar, aVar, m0Var, aVar2, z2));
    }
}
