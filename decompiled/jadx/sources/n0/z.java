package n0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z implements i2 {
    @Override // n0.i2
    public final Object a(i1 i1Var) {
        g2 g2Var = AndroidCompositionLocals_androidKt.f445b;
        i1Var.getClass();
        if (((Context) d.J(i1Var, g2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
            return u.g.f7137b;
        }
        u.d.f7105a.getClass();
        return u.c.f7100c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        Object obj2 = u.e.f7114f;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return u.e.f7114f.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + u.e.f7114f + ')';
    }
}
