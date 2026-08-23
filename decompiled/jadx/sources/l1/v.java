package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w5.c f4583a;

    public abstract void a(i1.d dVar);

    public w5.c b() {
        return this.f4583a;
    }

    public final void c() {
        w5.c cVarB = b();
        if (cVarB != null) {
            cVarB.e(this);
        }
    }

    public void d(c0.c cVar) {
        this.f4583a = cVar;
    }
}
