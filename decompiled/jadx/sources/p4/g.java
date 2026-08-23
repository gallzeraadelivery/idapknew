package p4;

import androidx.lifecycle.d0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f5803e = new g();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f5804f = new f();

    @Override // androidx.lifecycle.d0
    public final void c(androidx.lifecycle.p pVar) {
        if (!(pVar instanceof androidx.lifecycle.d)) {
            throw new IllegalArgumentException((pVar + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        androidx.lifecycle.d dVar = (androidx.lifecycle.d) pVar;
        f fVar = f5804f;
        x5.k.e(fVar, "owner");
        dVar.d(fVar);
        dVar.a(fVar);
    }

    @Override // androidx.lifecycle.d0
    public final androidx.lifecycle.l f() {
        return androidx.lifecycle.l.f526h;
    }

    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.lifecycle.d0
    public final void g(androidx.lifecycle.p pVar) {
    }
}
