package q1;

import android.view.MotionEvent;
import w1.f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ u2.o f6259f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(u2.o oVar, int i) {
        super(1);
        this.f6258e = i;
        this.f6259f = oVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        boolean zDispatchTouchEvent;
        switch (this.f6258e) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                u2.o oVar = this.f6259f;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = oVar.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = oVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
            default:
                f1 f1Var = (f1) obj;
                x1.t tVar = f1Var instanceof x1.t ? (x1.t) f1Var : null;
                u2.o oVar2 = this.f6259f;
                if (tVar != null) {
                    c0.n nVar = new c0.n(tVar, 15, oVar2);
                    p0.d dVar = tVar.f9396t0;
                    if (!dVar.h(nVar)) {
                        dVar.b(nVar);
                    }
                }
                oVar2.removeAllViewsInLayout();
                return k5.m.f4093a;
        }
    }
}
