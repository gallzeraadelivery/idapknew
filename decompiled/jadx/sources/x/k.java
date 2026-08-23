package x;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f8962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f8963g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8964e;

    static {
        int i = 1;
        f8962f = new k(i, 0);
        f8963g = new k(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i, int i7) {
        super(i);
        this.f8964e = i7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f8964e) {
            case 0:
                return k5.m.f4093a;
            case 1:
                List list = (List) obj;
                return new r(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
