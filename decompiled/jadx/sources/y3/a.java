package y3;

import androidx.lifecycle.g0;
import o.i0;
import u3.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class a extends g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f9640c = new q(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f9641b = new i0(0);

    @Override // androidx.lifecycle.g0
    public final void b() {
        i0 i0Var = this.f9641b;
        int i = i0Var.f5472f;
        if (i > 0) {
            i0Var.f5471e[0].getClass();
            throw new ClassCastException();
        }
        Object[] objArr = i0Var.f5471e;
        for (int i7 = 0; i7 < i; i7++) {
            objArr[i7] = null;
        }
        i0Var.f5472f = 0;
    }
}
