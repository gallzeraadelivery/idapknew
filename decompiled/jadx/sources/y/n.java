package y;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f9603b;

    public /* synthetic */ n(r rVar, int i) {
        this.f9602a = i;
        this.f9603b = rVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f9602a) {
            case 0:
                Object obj3 = ((x.m) obj).f8987g;
                r rVar = this.f9603b;
                return x6.c.f(Integer.valueOf(rVar.b(obj3)), Integer.valueOf(rVar.b(((x.m) obj2).f8987g)));
            default:
                Object obj4 = ((x.m) obj2).f8987g;
                r rVar2 = this.f9603b;
                return x6.c.f(Integer.valueOf(rVar2.b(obj4)), Integer.valueOf(rVar2.b(((x.m) obj).f8987g)));
        }
    }
}
