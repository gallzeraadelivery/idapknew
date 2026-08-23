package y;

import n0.e1;
import n0.f2;
import n0.r0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t implements f2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1 f9618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9619e;

    public t(int i) {
        int i7 = (i / 30) * 30;
        this.f9618d = n0.d.I(o1.c.J(Math.max(i7 - 100, 0), i7 + 130), r0.i);
        this.f9619e = i;
    }

    @Override // n0.f2
    public final Object getValue() {
        return (c6.d) this.f9618d.getValue();
    }
}
