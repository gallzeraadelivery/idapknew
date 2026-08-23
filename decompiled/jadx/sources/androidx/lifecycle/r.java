package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f529b;

    public final void a(q qVar, k kVar) {
        l lVarA = kVar.a();
        l lVar = this.f528a;
        x5.k.e(lVar, "state1");
        if (lVarA.compareTo(lVar) < 0) {
            lVar = lVarA;
        }
        this.f528a = lVar;
        this.f529b.c(qVar, kVar);
        this.f528a = lVarA;
    }
}
