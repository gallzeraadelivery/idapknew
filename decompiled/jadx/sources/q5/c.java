package q5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o5.i f6310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient o5.d f6311f;

    public c(o5.d dVar, o5.i iVar) {
        super(dVar);
        this.f6310e = iVar;
    }

    @Override // o5.d
    public o5.i g() {
        o5.i iVar = this.f6310e;
        k.b(iVar);
        return iVar;
    }

    @Override // q5.a
    public void p() {
        o5.d dVar = this.f6311f;
        if (dVar != null && dVar != this) {
            o5.g gVarL = g().l(o5.e.f5647d);
            k.b(gVarL);
            l6.g gVar = (l6.g) dVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l6.g.f4720k;
            while (atomicReferenceFieldUpdater.get(gVar) == l6.a.f4711d) {
            }
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            g6.g gVar2 = obj instanceof g6.g ? (g6.g) obj : null;
            if (gVar2 != null) {
                gVar2.p();
            }
        }
        this.f6311f = b.f6309d;
    }

    public c(o5.d dVar) {
        this(dVar, dVar != null ? dVar.g() : null);
    }
}
