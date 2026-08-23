package u2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w5.a f7413e;

    public /* synthetic */ a(w5.a aVar, int i) {
        this.f7412d = i;
        this.f7413e = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f7412d;
        w5.a aVar = this.f7413e;
        switch (i) {
            case 0:
                aVar.a();
                break;
            case 1:
                aVar.a();
                break;
            case 2:
                aVar.a();
                break;
            default:
                aVar.a();
                break;
        }
    }
}
