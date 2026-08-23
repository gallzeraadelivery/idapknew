package j6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends k6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f3208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g6.g f3209b;

    @Override // k6.d
    public final boolean a(k6.b bVar) {
        s sVar = (s) bVar;
        if (this.f3208a >= 0) {
            return false;
        }
        long j7 = sVar.f3201l;
        if (j7 < sVar.f3202m) {
            sVar.f3202m = j7;
        }
        this.f3208a = j7;
        return true;
    }

    @Override // k6.d
    public final o5.d[] b(k6.b bVar) {
        long j7 = this.f3208a;
        this.f3208a = -1L;
        this.f3209b = null;
        return ((s) bVar).v(j7);
    }
}
