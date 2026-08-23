package v2;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s f8311f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(s sVar, int i) {
        super(1);
        this.f8310e = i;
        this.f8311f = sVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f8310e) {
            case 0:
                u1.p pVarI = ((u1.p) obj).i();
                x5.k.b(pVarI);
                this.f8311f.k(pVarI);
                break;
            case 1:
                r2.l lVar = new r2.l(((r2.l) obj).f6639a);
                s sVar = this.f8311f;
                sVar.m1setPopupContentSizefhxjrPA(lVar);
                sVar.l();
                break;
            default:
                w5.a aVar = (w5.a) obj;
                s sVar2 = this.f8311f;
                Handler handler = sVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = sVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new u2.a(aVar, 2));
                    }
                }
                break;
        }
        return k5.m.f4093a;
    }
}
