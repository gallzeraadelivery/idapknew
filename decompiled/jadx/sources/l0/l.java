package l0;

import n0.x0;
import x5.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l extends x5.n implements d6.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4459k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i, int i7, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.f4459k = i7;
    }

    @Override // w5.a
    public final Object a() {
        return get();
    }

    @Override // x5.c
    public final d6.a f() {
        w.f9507a.getClass();
        return this;
    }

    @Override // d6.c
    public final Object get() {
        switch (this.f4459k) {
            case 0:
                return ((x0) this.f9488e).getValue();
            default:
                return ((x1.t) this.f9488e).getLayoutDirection();
        }
    }
}
