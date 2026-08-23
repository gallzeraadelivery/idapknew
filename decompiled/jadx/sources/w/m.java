package w;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m implements u1.f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f8440b = new m(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f8441c = new m(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8442a;

    public /* synthetic */ m(int i) {
        this.f8442a = i;
    }

    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        switch (this.f8442a) {
            case 0:
                return h0Var.I(r2.b.j(j7), r2.b.i(j7), l5.u.f4706d, l.f8434f);
            default:
                return h0Var.I(r2.b.f(j7) ? r2.b.h(j7) : 0, r2.b.e(j7) ? r2.b.g(j7) : 0, l5.u.f4706d, l.f8436h);
        }
    }
}
