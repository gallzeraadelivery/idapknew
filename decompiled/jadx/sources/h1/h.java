package h1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o.r f2634a;

    static {
        q qVar = d.f2609c;
        int i = qVar.f2606c;
        e eVar = new e(qVar, qVar, 1);
        int i7 = qVar.f2606c;
        l lVar = d.f2625t;
        int i8 = (lVar.f2606c << 6) | i7;
        g gVar = new g(qVar, lVar, 0);
        int i9 = (i7 << 6) | lVar.f2606c;
        g gVar2 = new g(lVar, qVar, 0);
        o.r rVar = o.j.f5473a;
        o.r rVar2 = new o.r();
        rVar2.g(i | (i << 6), eVar);
        rVar2.g(i8, gVar);
        rVar2.g(i9, gVar2);
        f2634a = rVar2;
    }
}
