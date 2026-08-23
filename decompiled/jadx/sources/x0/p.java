package x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r0.c f9083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9085e;

    public p(r0.c cVar) {
        this.f9083c = cVar;
    }

    @Override // x0.w
    public final void a(w wVar) {
        synchronized (r.f9087a) {
            x5.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>");
            this.f9083c = ((p) wVar).f9083c;
            this.f9084d = ((p) wVar).f9084d;
            this.f9085e = ((p) wVar).f9085e;
        }
    }

    @Override // x0.w
    public final w b() {
        return new p(this.f9083c);
    }
}
