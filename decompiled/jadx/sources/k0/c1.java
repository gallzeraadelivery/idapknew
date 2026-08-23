package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c1 extends x5.q implements d6.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3433k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(int i, int i7, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.f3433k = i7;
    }

    @Override // w5.a
    public final Object a() {
        return get();
    }

    @Override // x5.c
    public final d6.a f() {
        x5.w.f9507a.getClass();
        return this;
    }

    @Override // d6.c
    public final Object get() {
        switch (this.f3433k) {
            case 0:
                return ((n0.f2) this.f9488e).getValue();
            case 1:
                return this.f9488e.getClass().getSimpleName();
            default:
                return ((n0.f2) this.f9488e).getValue();
        }
    }
}
