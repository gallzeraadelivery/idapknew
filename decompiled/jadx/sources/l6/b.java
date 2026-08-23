package l6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4714a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = a.f4708a;

    @Override // l6.n
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4714a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        t tVar = a.f4708a;
        if (obj2 == tVar) {
            t tVarC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == tVar) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, tVar, tVarC)) {
                    if (atomicReferenceFieldUpdater.get(this) != tVar) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                    }
                }
                obj2 = tVarC;
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract t c(Object obj);
}
