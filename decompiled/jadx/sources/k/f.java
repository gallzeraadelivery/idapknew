package k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f3261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p f3262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f3263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a5.g f3264g;

    public f(a5.g gVar, g gVar2, p pVar, n nVar) {
        this.f3264g = gVar;
        this.f3261d = gVar2;
        this.f3262e = pVar;
        this.f3263f = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h hVar = (h) this.f3264g.f88e;
        g gVar = this.f3261d;
        if (gVar != null) {
            hVar.C = true;
            gVar.f3267b.c(false);
            hVar.C = false;
        }
        p pVar = this.f3262e;
        if (pVar.isEnabled() && pVar.hasSubMenu()) {
            this.f3263f.q(pVar, null, 4);
        }
    }
}
