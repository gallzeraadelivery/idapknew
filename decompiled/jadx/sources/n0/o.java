package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5161b;

    public /* synthetic */ o(int i, Object obj) {
        this.f5160a = i;
        this.f5161b = obj;
    }

    public final void a() {
        switch (this.f5160a) {
            case 0:
                ((p) this.f5161b).f5198z--;
                break;
            default:
                ((x0.s) this.f5161b).f9096j--;
                break;
        }
    }

    public final void b() {
        switch (this.f5160a) {
            case 0:
                ((p) this.f5161b).f5198z++;
                break;
            default:
                ((x0.s) this.f5161b).f9096j++;
                break;
        }
    }
}
