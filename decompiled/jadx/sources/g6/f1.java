package g6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends l6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b1 f2358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i1 f2359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g1 f2360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r0 f2361e;

    public f1(b1 b1Var, g1 g1Var, r0 r0Var) {
        this.f2360d = g1Var;
        this.f2361e = r0Var;
        this.f2358b = b1Var;
    }

    @Override // l6.b
    public final void b(Object obj, Object obj2) {
        l6.i iVar = (l6.i) obj;
        boolean z2 = obj2 == null;
        l6.i iVar2 = this.f2358b;
        l6.i iVar3 = z2 ? iVar2 : this.f2359c;
        if (iVar3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l6.i.f4729d;
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, this, iVar3)) {
                if (atomicReferenceFieldUpdater.get(iVar) != this) {
                    return;
                }
            }
            if (z2) {
                l6.i iVar4 = this.f2359c;
                x5.k.b(iVar4);
                iVar2.g(iVar4);
            }
        }
    }

    @Override // l6.b
    public final l6.t c(Object obj) {
        if (this.f2360d.Q() == this.f2361e) {
            return null;
        }
        return l6.a.f4712e;
    }
}
