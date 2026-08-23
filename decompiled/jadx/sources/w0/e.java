package w0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f8523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f8524g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8525e;

    static {
        int i = 1;
        f8523f = new e(i, 0);
        f8524g = new e(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, int i7) {
        super(i);
        this.f8525e = i7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f8525e) {
            case 0:
                return new g((Map) obj);
            default:
                return obj;
        }
    }
}
