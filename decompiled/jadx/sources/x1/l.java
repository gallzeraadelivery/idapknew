package x1;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends j3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t f9267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w1.d0 f9268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t f9269f;

    public l(t tVar, w1.d0 d0Var, t tVar2) {
        this.f9267d = tVar;
        this.f9268e = d0Var;
        this.f9269f = tVar2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // j3.b
    public final void c(View view, k3.f fVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f4004a;
        this.f3058a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        t tVar = this.f9267d;
        e0 e0Var = tVar.f9387p;
        if (e0Var.t()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        w1.d0 d0Var = this.f9268e;
        w1.d0 d0VarS = d0Var.s();
        while (true) {
            if (d0VarS == null) {
                d0VarS = null;
                break;
            } else if (d0VarS.f8572z.f(8)) {
                break;
            } else {
                d0VarS = d0VarS.s();
            }
        }
        Integer numValueOf = d0VarS != null ? Integer.valueOf(d0VarS.f8552e) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == tVar.getSemanticsOwner().a().f1373g) {
                numValueOf = -1;
            }
        } else {
            numValueOf = -1;
        }
        int iIntValue = numValueOf.intValue();
        fVar.f4005b = iIntValue;
        t tVar2 = this.f9269f;
        accessibilityNodeInfo.setParent(tVar2, iIntValue);
        int i = d0Var.f8552e;
        int iE = e0Var.C.e(i);
        if (iE != -1) {
            u2.h hVarZ = l0.z(tVar.getAndroidViewsHandler$ui_release(), iE);
            if (hVarZ != null) {
                accessibilityNodeInfo.setTraversalBefore(hVarZ);
            } else {
                accessibilityNodeInfo.setTraversalBefore(tVar2, iE);
            }
            t.f(tVar, i, accessibilityNodeInfo, e0Var.E);
        }
        int iE2 = e0Var.D.e(i);
        if (iE2 != -1) {
            u2.h hVarZ2 = l0.z(tVar.getAndroidViewsHandler$ui_release(), iE2);
            if (hVarZ2 != null) {
                accessibilityNodeInfo.setTraversalAfter(hVarZ2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(tVar2, iE2);
            }
            t.f(tVar, i, accessibilityNodeInfo, e0Var.F);
        }
    }
}
