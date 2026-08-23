package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b2 extends x0.w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5056c;

    public b2(Object obj) {
        this.f5056c = obj;
    }

    @Override // x0.w
    public final void a(x0.w wVar) {
        x5.k.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f5056c = ((b2) wVar).f5056c;
    }

    @Override // x0.w
    public final x0.w b() {
        return new b2(this.f5056c);
    }
}
