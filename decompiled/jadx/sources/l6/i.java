package l6;

import g6.z;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k0.c1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4729d = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4730e = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4731f = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final i f() {
        i iVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4730e;
            i iVar2 = (i) atomicReferenceFieldUpdater2.get(this);
            iVar = iVar2;
            while (true) {
                i iVar3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f4729d;
                    obj = atomicReferenceFieldUpdater.get(iVar);
                    if (obj == this) {
                        if (iVar2 != iVar) {
                            while (!atomicReferenceFieldUpdater2.compareAndSet(this, iVar2, iVar)) {
                                if (atomicReferenceFieldUpdater2.get(this) != iVar2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (j()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof n) {
                        ((n) obj).a(iVar);
                        break;
                    }
                    if (!(obj instanceof o)) {
                        x5.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        iVar3 = iVar;
                        iVar = (i) obj;
                    } else {
                        if (iVar3 != null) {
                            break;
                        }
                        iVar = (i) atomicReferenceFieldUpdater2.get(iVar);
                    }
                }
                i iVar4 = ((o) obj).f4742a;
                while (!atomicReferenceFieldUpdater.compareAndSet(iVar3, iVar, iVar4)) {
                    if (atomicReferenceFieldUpdater.get(iVar3) != iVar) {
                        break;
                    }
                }
                iVar = iVar3;
            }
        }
        return iVar;
    }

    public final void g(i iVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4730e;
            i iVar2 = (i) atomicReferenceFieldUpdater.get(iVar);
            if (h() != iVar) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(iVar, iVar2, this)) {
                    if (j()) {
                        iVar.f();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(iVar) == iVar2);
        }
    }

    public final Object h() {
        while (true) {
            Object obj = f4729d.get(this);
            if (!(obj instanceof n)) {
                return obj;
            }
            ((n) obj).a(this);
        }
    }

    public final i i() {
        i iVar;
        Object objH = h();
        o oVar = objH instanceof o ? (o) objH : null;
        if (oVar != null && (iVar = oVar.f4742a) != null) {
            return iVar;
        }
        x5.k.c(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (i) objH;
    }

    public boolean j() {
        return h() instanceof o;
    }

    public String toString() {
        return new c1(1, 1, z.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + z.h(this);
    }
}
