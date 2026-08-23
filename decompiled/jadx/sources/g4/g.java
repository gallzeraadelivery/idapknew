package g4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements j6.e, x5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f2314d;

    public g(j jVar) {
        this.f2314d = jVar;
    }

    @Override // x5.f
    public final k5.c a() {
        return new x5.a(2, 4, j.class, this.f2314d, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof j6.e) && (obj instanceof x5.f)) {
            return a().equals(((x5.f) obj).a());
        }
        return false;
    }

    @Override // j6.e
    public final Object h(Object obj, o5.d dVar) {
        this.f2314d.k((f) obj);
        return k5.m.f4093a;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
