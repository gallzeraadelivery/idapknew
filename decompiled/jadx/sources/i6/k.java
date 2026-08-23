package i6;

import g6.v1;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends l6.r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f2858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f2859f;

    public k(long j7, k kVar, c cVar, int i) {
        super(j7, kVar, i);
        this.f2858e = cVar;
        this.f2859f = new AtomicReferenceArray(e.f2836b * 2);
    }

    @Override // l6.r
    public final int f() {
        return e.f2836b;
    }

    @Override // l6.r
    public final void g(int i, o5.i iVar) {
        c cVar;
        int i7 = e.f2836b;
        boolean z2 = i >= i7;
        if (z2) {
            i -= i7;
        }
        this.f2859f.get(i * 2);
        while (true) {
            Object objK = k(i);
            boolean z7 = objK instanceof v1;
            cVar = this.f2858e;
            if (z7 || (objK instanceof s)) {
                if (j(objK, i, z2 ? e.f2843j : e.f2844k)) {
                    m(i, null);
                    l(i, !z2);
                    if (z2) {
                        x5.k.b(cVar);
                        return;
                    }
                    return;
                }
            } else {
                if (objK == e.f2843j || objK == e.f2844k) {
                    break;
                }
                if (objK != e.f2841g && objK != e.f2840f) {
                    if (objK == e.i || objK == e.f2838d || objK == e.f2845l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objK).toString());
                }
            }
        }
        m(i, null);
        if (z2) {
            x5.k.b(cVar);
        }
    }

    public final boolean j(Object obj, int i, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i7 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f2859f;
            if (atomicReferenceArray.compareAndSet(i7, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i7) == obj);
        return false;
    }

    public final Object k(int i) {
        return this.f2859f.get((i * 2) + 1);
    }

    public final void l(int i, boolean z2) {
        if (z2) {
            c cVar = this.f2858e;
            x5.k.b(cVar);
            cVar.E((this.f4745c * ((long) e.f2836b)) + ((long) i));
        }
        h();
    }

    public final void m(int i, Object obj) {
        this.f2859f.set(i * 2, obj);
    }

    public final void n(int i, Object obj) {
        this.f2859f.set((i * 2) + 1, obj);
    }
}
