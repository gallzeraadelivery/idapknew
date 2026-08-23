package x1;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r2 implements androidx.lifecycle.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l6.d f9352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n0.g1 f9353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.q1 f9354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ x5.v f9355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ View f9356h;

    public r2(l6.d dVar, n0.g1 g1Var, n0.q1 q1Var, x5.v vVar, View view) {
        this.f9352d = dVar;
        this.f9353e = g1Var;
        this.f9354f = q1Var;
        this.f9355g = vVar;
        this.f9356h = view;
    }

    @Override // androidx.lifecycle.o
    public final void c(androidx.lifecycle.q qVar, androidx.lifecycle.k kVar) {
        boolean z2;
        int i = q2.f9334a[kVar.ordinal()];
        g6.f fVarT = null;
        if (i == 1) {
            g6.z.o(this.f9352d, null, new r.e(this.f9355g, this.f9354f, qVar, this, this.f9356h, (o5.d) null, 4), 1);
            return;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                this.f9354f.s();
                return;
            } else {
                n0.q1 q1Var = this.f9354f;
                synchronized (q1Var.f5216b) {
                    q1Var.f5230q = true;
                }
                return;
            }
        }
        n0.g1 g1Var = this.f9353e;
        if (g1Var != null) {
            i4.a aVar = (i4.a) g1Var.f5098f;
            synchronized (aVar.f2774b) {
                try {
                    synchronized (aVar.f2774b) {
                        z2 = aVar.f2773a;
                    }
                    if (!z2) {
                        ArrayList arrayList = (ArrayList) aVar.f2775c;
                        aVar.f2775c = (ArrayList) aVar.f2776d;
                        aVar.f2776d = arrayList;
                        aVar.f2773a = true;
                        int size = arrayList.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            ((o5.d) arrayList.get(i7)).i(k5.m.f4093a);
                        }
                        arrayList.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        n0.q1 q1Var2 = this.f9354f;
        synchronized (q1Var2.f5216b) {
            if (q1Var2.f5230q) {
                q1Var2.f5230q = false;
                fVarT = q1Var2.t();
            }
        }
        if (fVarT != null) {
            ((g6.g) fVarT).i(k5.m.f4093a);
        }
    }
}
