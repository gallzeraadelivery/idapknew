package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p f2395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p f2396g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2397e;

    static {
        int i = 2;
        f2395f = new p(i, 0);
        f2396g = new p(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i, int i7) {
        super(i);
        this.f2397e = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f2397e) {
            case 0:
                return ((o5.i) obj).s((o5.g) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((o5.i) obj).s((o5.g) obj2);
        }
    }
}
