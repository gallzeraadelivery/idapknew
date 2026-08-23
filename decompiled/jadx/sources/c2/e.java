package c2;

import android.os.CancellationSignal;
import c0.m1;
import f2.k0;
import g0.l0;
import g6.c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements CancellationSignal.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1184b;

    public /* synthetic */ e(int i, Object obj) {
        this.f1183a = i;
        this.f1184b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.f1183a;
        Object obj = this.f1184b;
        switch (i) {
            case 0:
                ((c0) obj).c(null);
                break;
            default:
                l0 l0Var = (l0) obj;
                if (l0Var != null) {
                    m1 m1Var = l0Var.f2048d;
                    if (m1Var != null) {
                        m1Var.e(k0.f1825b);
                    }
                    m1 m1Var2 = l0Var.f2048d;
                    if (m1Var2 != null) {
                        m1Var2.f(k0.f1825b);
                        break;
                    }
                }
                break;
        }
    }
}
