package g6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends g1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2338f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(x0 x0Var) {
        super(true);
        boolean z2 = true;
        T(x0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g1.f2369e;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        k kVar = jVar instanceof k ? (k) jVar : null;
        if (kVar == null) {
            z2 = false;
            break;
        }
        g1 g1VarK = kVar.k();
        while (!g1VarK.N()) {
            j jVar2 = (j) atomicReferenceFieldUpdater.get(g1VarK);
            k kVar2 = jVar2 instanceof k ? (k) jVar2 : null;
            if (kVar2 == null) {
                z2 = false;
                break;
            }
            g1VarK = kVar2.k();
        }
        this.f2338f = z2;
    }

    @Override // g6.g1
    public final boolean N() {
        return this.f2338f;
    }

    @Override // g6.g1
    public final boolean O() {
        return true;
    }
}
