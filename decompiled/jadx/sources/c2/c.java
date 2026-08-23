package c2;

import k5.m;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f1174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f1175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f1176h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1177e;

    static {
        int i = 1;
        f1174f = new c(i, 0);
        f1175g = new c(i, 1);
        f1176h = new c(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i7) {
        super(i);
        this.f1177e = i7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f1177e) {
            case 0:
                ((Number) obj).longValue();
                return m.f4093a;
            case 1:
                return Integer.valueOf(((k) obj).f1194b);
            default:
                return Integer.valueOf(((k) obj).f1195c.a());
        }
    }
}
