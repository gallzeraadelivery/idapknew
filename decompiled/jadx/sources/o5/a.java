package o5;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f5641d;

    public a(h hVar) {
        this.f5641d = hVar;
    }

    @Override // o5.i
    public final Object A(Object obj, w5.e eVar) {
        return eVar.d(obj, this);
    }

    @Override // o5.g
    public final h getKey() {
        return this.f5641d;
    }

    @Override // o5.i
    public g l(h hVar) {
        return a.a.r(this, hVar);
    }

    @Override // o5.i
    public final i s(i iVar) {
        return a.a.D(this, iVar);
    }

    @Override // o5.i
    public i v(h hVar) {
        return a.a.B(this, hVar);
    }
}
