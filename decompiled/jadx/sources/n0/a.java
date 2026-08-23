package n0;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends x5.l implements w5.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f5043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f5044g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5045e;

    static {
        int i = 0;
        f5043f = new a(i, 0);
        f5044g = new a(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i7) {
        super(i);
        this.f5045e = i7;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f5045e) {
            case 0:
                return Looper.getMainLooper() != null ? b0.f5053d : t1.f5253d;
            default:
                d.w("Unexpected call to default provider");
                throw null;
        }
    }
}
