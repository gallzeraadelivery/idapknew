package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends x0.w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5050c;

    public a2(long j7) {
        this.f5050c = j7;
    }

    @Override // x0.w
    public final void a(x0.w wVar) {
        x5.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f5050c = ((a2) wVar).f5050c;
    }

    @Override // x0.w
    public final x0.w b() {
        return new a2(this.f5050c);
    }
}
