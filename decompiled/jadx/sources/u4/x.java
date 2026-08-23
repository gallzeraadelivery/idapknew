package u4;

import com.byedentity.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x1.u0 f8163e;

    public /* synthetic */ x(x1.u0 u0Var, int i) {
        this.f8162d = i;
        this.f8163e = u0Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f8162d) {
            case 0:
                this.f8163e.a(NativeBridge.INSTANCE.botLink());
                break;
            default:
                this.f8163e.a(NativeBridge.INSTANCE.supportLink());
                break;
        }
        return k5.m.f4093a;
    }
}
