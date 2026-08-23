package u4;

import android.app.Activity;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w2 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Activity f8156h;
    public final /* synthetic */ long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8157j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(Activity activity, long j7, n0.x0 x0Var, o5.d dVar) {
        super(2, dVar);
        this.f8156h = activity;
        this.i = j7;
        this.f8157j = x0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        w2 w2Var = (w2) k((g6.w) obj, (o5.d) obj2);
        k5.m mVar = k5.m.f4093a;
        w2Var.m(mVar);
        return mVar;
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        return new w2(this.f8156h, this.i, this.f8157j, dVar);
    }

    @Override // q5.a
    public final Object m(Object obj) {
        Window window;
        x6.k.I(obj);
        k5.m mVar = k5.m.f4093a;
        Activity activity = this.f8156h;
        if (activity != null && (window = activity.getWindow()) != null) {
            if (((Boolean) this.f8157j.getValue()).booleanValue()) {
                z5.a.J(window, false);
                window.addFlags(Integer.MIN_VALUE);
                window.clearFlags(67108864);
                window.clearFlags(134217728);
                window.setStatusBarColor(-16777216);
                window.setNavigationBarColor(-16777216);
                window.setNavigationBarContrastEnforced(false);
                window.setStatusBarContrastEnforced(false);
                a5.g gVar = new a5.g(window, window.getDecorView());
                gVar.x(false);
                gVar.w(false);
                return mVar;
            }
            z5.a.J(window, true);
            long j7 = this.i;
            window.setStatusBarColor(g1.h0.v(j7));
            window.setNavigationBarColor(g1.h0.v(j7));
            a5.g gVar2 = new a5.g(window, window.getDecorView());
            gVar2.x(false);
            gVar2.w(false);
        }
        return mVar;
    }
}
