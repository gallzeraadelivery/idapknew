package w1;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d1 f8573b = new d1(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8574a;

    public /* synthetic */ d1(int i) {
        this.f8574a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8574a) {
            case 0:
                d0 d0Var = (d0) obj;
                d0 d0Var2 = (d0) obj2;
                int iF = x5.k.f(d0Var2.f8560n, d0Var.f8560n);
                return iF != 0 ? iF : x5.k.f(d0Var.hashCode(), d0Var2.hashCode());
            default:
                d0 d0Var3 = (d0) obj;
                d0 d0Var4 = (d0) obj2;
                int iF2 = x5.k.f(d0Var3.f8560n, d0Var4.f8560n);
                return iF2 != 0 ? iF2 : x5.k.f(d0Var3.hashCode(), d0Var4.hashCode());
        }
    }
}
