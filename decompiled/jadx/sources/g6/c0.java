package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2344g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(o5.i iVar, boolean z2, int i) {
        super(iVar, z2);
        this.f2344g = i;
    }

    @Override // g6.g1
    public boolean R(Throwable th) {
        switch (this.f2344g) {
            case 1:
                z.k(th, this.f2335f);
                return true;
            default:
                return super.R(th);
        }
    }
}
