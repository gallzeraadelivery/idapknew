package v1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends r1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f8282a;

    @Override // r1.d
    public final boolean k(h hVar) {
        return hVar == this.f8282a.getKey();
    }

    @Override // r1.d
    public final Object q(h hVar) {
        if (hVar == this.f8282a.getKey()) {
            return this.f8282a.getValue();
        }
        r1.d.u("Check failed.");
        throw null;
    }
}
