package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends x0.w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5326c;

    public y1(float f7) {
        this.f5326c = f7;
    }

    @Override // x0.w
    public final void a(x0.w wVar) {
        x5.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f5326c = ((y1) wVar).f5326c;
    }

    @Override // x0.w
    public final x0.w b() {
        return new y1(this.f5326c);
    }
}
