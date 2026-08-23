package c0;

import android.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1116e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(int i) {
        super(2);
        this.f1116e = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        int i;
        n0.p pVar = (n0.p) obj;
        ((Number) obj2).intValue();
        pVar.S(-1451087197);
        int i7 = this.f1116e;
        if (i7 == 1) {
            i = R.string.cut;
        } else if (i7 == 2) {
            i = R.string.copy;
        } else if (i7 == 3) {
            i = R.string.paste;
        } else {
            if (i7 != 4) {
                throw null;
            }
            i = R.string.selectAll;
        }
        String strA = x6.c.A(i, pVar);
        pVar.q(false);
        return strA;
    }
}
