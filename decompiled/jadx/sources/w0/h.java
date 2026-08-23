package w0;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x5.l implements w5.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f8533f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f8534g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8535e;

    static {
        int i = 0;
        f8533f = new h(i, 0);
        f8534g = new h(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i, int i7) {
        super(i);
        this.f8535e = i7;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f8535e) {
            case 0:
                return new g(new LinkedHashMap());
            default:
                return null;
        }
    }
}
