package b;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b0 f630e;

    public z(b0 b0Var, r rVar) {
        x5.k.e(rVar, "onBackPressedCallback");
        this.f630e = b0Var;
        this.f629d = rVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [w5.a, x5.h] */
    @Override // b.d
    public final void cancel() {
        b0 b0Var = this.f630e;
        l5.j jVar = b0Var.f553b;
        r rVar = this.f629d;
        jVar.remove(rVar);
        if (x5.k.a(b0Var.f554c, rVar)) {
            rVar.getClass();
            b0Var.f554c = null;
        }
        rVar.f611b.remove(this);
        ?? r7 = rVar.f612c;
        if (r7 != 0) {
            r7.a();
        }
        rVar.f612c = null;
    }
}
