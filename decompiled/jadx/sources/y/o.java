package y;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g0.k f9605b;

    public /* synthetic */ o(g0.k kVar, int i) {
        this.f9604a = i;
        this.f9605b = kVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f9604a) {
            case 0:
                Object obj3 = ((x.m) obj).f8987g;
                g0.k kVar = this.f9605b;
                return x6.c.f(Integer.valueOf(kVar.b(obj3)), Integer.valueOf(kVar.b(((x.m) obj2).f8987g)));
            default:
                Object obj4 = ((x.m) obj2).f8987g;
                g0.k kVar2 = this.f9605b;
                return x6.c.f(Integer.valueOf(kVar2.b(obj4)), Integer.valueOf(kVar2.b(((x.m) obj).f8987g)));
        }
    }
}
