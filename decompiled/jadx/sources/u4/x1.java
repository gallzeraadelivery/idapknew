package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x1 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f8170e;

    public /* synthetic */ x1(int i, String str) {
        this.f8169d = i;
        this.f8170e = str;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f8169d) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    k0.s2.b(this.f8170e, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 0, 0, 131070);
                }
                break;
            default:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    k0.s2.b(this.f8170e, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar2, 0, 0, 131070);
                }
                break;
        }
        return k5.m.f4093a;
    }
}
