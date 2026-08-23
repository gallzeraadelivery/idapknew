package k6;

import g6.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q5.i f4118h;

    /* JADX WARN: Multi-variable type inference failed */
    public j(w5.f fVar, j6.d dVar, o5.i iVar, int i, i6.a aVar) {
        super(dVar, iVar, i, aVar);
        this.f4118h = (q5.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q5.i, w5.f] */
    @Override // k6.f
    public final f a(o5.i iVar, int i, i6.a aVar) {
        return new j(this.f4118h, this.f4109g, iVar, i, aVar);
    }

    @Override // k6.f
    public final Object d(j6.e eVar, o5.d dVar) {
        Object objD = z.d(new h(this, eVar, null), dVar);
        return objD == p5.a.f5871d ? objD : k5.m.f4093a;
    }
}
