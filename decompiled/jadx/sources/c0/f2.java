package c0;

import android.content.Context;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f2 implements n0.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f808c;

    public /* synthetic */ f2(Object obj, int i, Object obj2) {
        this.f806a = i;
        this.f807b = obj;
        this.f808c = obj2;
    }

    @Override // n0.f0
    public final void a() {
        int i = this.f806a;
        Object obj = this.f808c;
        Object obj2 = this.f807b;
        switch (i) {
            case 0:
                n0.x0 x0Var = (n0.x0) obj2;
                v.m mVar = (v.m) x0Var.getValue();
                if (mVar != null) {
                    v.l lVar = new v.l(mVar);
                    v.k kVar = (v.k) obj;
                    if (kVar != null) {
                        kVar.b(lVar);
                    }
                    x0Var.setValue(null);
                }
                break;
            case 1:
                ((x2) obj2).f1129d.remove((w5.c) obj);
                break;
            case 2:
                ((r.h0) obj2).f6404a.m((r.f0) obj);
                break;
            case 3:
                ((r.f1) obj2).f6399j.remove((r.f1) obj);
                break;
            case 4:
                r.f1 f1Var = (r.f1) obj2;
                r.z0 z0Var = (r.z0) ((r.a1) obj).f6332b.getValue();
                if (z0Var != null) {
                    f1Var.i.remove(z0Var.f6582d);
                }
                break;
            case 5:
                ((r.f1) obj2).i.remove((r.d1) obj);
                break;
            case 6:
                w.s0 s0Var = (w.s0) obj2;
                View view = (View) obj;
                int i7 = s0Var.f8490s - 1;
                s0Var.f8490s = i7;
                if (i7 == 0) {
                    WeakHashMap weakHashMap = j3.g0.f3076a;
                    j3.a0.g(view, null);
                    view.setWindowInsetsAnimationCallback(null);
                    view.removeOnAttachStateChangeListener(s0Var.f8491t);
                }
                break;
            case 7:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((x1.n0) obj);
                break;
            case 8:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((x1.o0) obj);
                break;
            default:
                ((y.g0) obj2).f9573c.add(obj);
                break;
        }
    }
}
