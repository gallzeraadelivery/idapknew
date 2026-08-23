package x1;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t f9336f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(t tVar, int i) {
        super(0);
        this.f9335e = i;
        this.f9336f = tVar;
    }

    @Override // w5.a
    public final Object a() {
        int actionMasked;
        switch (this.f9335e) {
            case 0:
                t tVar = this.f9336f;
                MotionEvent motionEvent = tVar.f9390q0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    tVar.f9392r0 = SystemClock.uptimeMillis();
                    tVar.post(tVar.f9398u0);
                }
                return k5.m.f4093a;
            default:
                return this.f9336f.get_viewTreeOwners();
        }
    }
}
