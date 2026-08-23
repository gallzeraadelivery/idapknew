package x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class v implements u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n0.e f9107d = new n0.e(0);

    public final boolean f(int i) {
        return (this.f9107d.get() & i) != 0;
    }

    public final void g(int i) {
        n0.e eVar;
        int i7;
        do {
            eVar = this.f9107d;
            i7 = eVar.get();
            if ((i7 & i) != 0) {
                return;
            }
        } while (!eVar.compareAndSet(i7, i7 | i));
    }
}
