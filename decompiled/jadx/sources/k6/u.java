package k6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u implements o5.d, q5.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o5.d f4132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o5.i f4133e;

    public u(o5.d dVar, o5.i iVar) {
        this.f4132d = dVar;
        this.f4133e = iVar;
    }

    @Override // q5.d
    public final q5.d f() {
        o5.d dVar = this.f4132d;
        if (dVar instanceof q5.d) {
            return (q5.d) dVar;
        }
        return null;
    }

    @Override // o5.d
    public final o5.i g() {
        return this.f4133e;
    }

    @Override // o5.d
    public final void i(Object obj) {
        this.f4132d.i(obj);
    }
}
