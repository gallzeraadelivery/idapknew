package n0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements Iterable, y5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5287e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5290h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5291j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashMap f5293l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public o.r f5294m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f5286d = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f5288f = new Object[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f5292k = new ArrayList();

    public final int a(c cVar) {
        if (this.i) {
            d.v("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        if (cVar.a()) {
            return cVar.f5057a;
        }
        d.R("Anchor refers to a group that was removed");
        throw null;
    }

    public final void b() {
        this.f5293l = new HashMap();
    }

    public final u1 c() {
        if (this.i) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f5290h++;
        return new u1(this);
    }

    public final x1 d() {
        if (this.i) {
            d.v("Cannot start a writer when another writer is pending");
            throw null;
        }
        if (this.f5290h > 0) {
            d.v("Cannot start a writer when a reader is pending");
            throw null;
        }
        this.i = true;
        this.f5291j++;
        return new x1(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new j0(this, 0, this.f5287e);
    }
}
