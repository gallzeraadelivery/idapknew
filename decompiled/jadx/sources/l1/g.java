package l1;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x5.l implements w5.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f4541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f4542g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4543e;

    static {
        int i = 0;
        f4541f = new g(i, 0);
        f4542g = new g(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i, int i7) {
        super(i);
        this.f4543e = i7;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f4543e) {
            case 0:
                return new g1.j(new PathMeasure());
            default:
                return k5.m.f4093a;
        }
    }
}
