package androidx.compose.foundation;

import s.z;
import v.k;
import w1.s0;
import z0.n;
import z0.p;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    static {
        new s0() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public final boolean equals(Object obj) {
                return this == obj;
            }

            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // w1.s0
            public final p l() {
                return new z();
            }

            @Override // w1.s0
            public final /* bridge */ /* synthetic */ void m(p pVar) {
            }
        };
    }

    public static final q a(q qVar, boolean z2, k kVar) {
        return qVar.f(z2 ? new FocusableElement(kVar) : n.f9709a);
    }
}
