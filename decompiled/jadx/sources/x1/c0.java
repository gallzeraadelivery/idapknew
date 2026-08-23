package x1;

import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e0 f9156f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(e0 e0Var, int i) {
        super(1);
        this.f9155e = i;
        this.f9156f = e0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f9155e) {
            case 0:
                e0 e0Var = this.f9156f;
                return Boolean.valueOf(e0Var.f9182d.getParent().requestSendAccessibilityEvent(e0Var.f9182d, (AccessibilityEvent) obj));
            default:
                y1 y1Var = (y1) obj;
                if (y1Var.f9460e.contains(y1Var)) {
                    e0 e0Var2 = this.f9156f;
                    e0Var2.f9182d.getSnapshotObserver().a(y1Var, e0Var2.M, new c0.n(y1Var, 16, e0Var2));
                }
                return k5.m.f4093a;
        }
    }
}
