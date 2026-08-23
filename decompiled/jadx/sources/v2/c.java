package v2;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends x5.l implements w5.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f8299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f8300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f8301h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8302e;

    static {
        int i = 0;
        f8299f = new c(i, 0);
        f8300g = new c(i, 1);
        f8301h = new c(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i7) {
        super(i);
        this.f8302e = i7;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f8302e) {
            case 0:
                return UUID.randomUUID();
            case 1:
                return "DEFAULT_TEST_TAG";
            default:
                return UUID.randomUUID();
        }
    }
}
