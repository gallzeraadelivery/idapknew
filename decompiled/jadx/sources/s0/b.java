package s0;

import java.util.NoSuchElementException;
import l1.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f6868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f6869g;

    public b(y yVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f6868f = yVar;
        this.f6869g = obj2;
    }

    @Override // s0.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f6869g;
    }

    @Override // s0.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f6869g;
        this.f6869g = obj;
        e eVar = (e) this.f6868f.f4598e;
        v0.c cVar = eVar.f6876g;
        Object obj3 = this.f6866d;
        if (!cVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z2 = eVar.f6875f;
        if (!z2) {
            cVar.put(obj3, obj);
        } else {
            if (!z2) {
                throw new NoSuchElementException();
            }
            l lVar = eVar.f6873d[eVar.f6874e];
            Object obj4 = lVar.f6889d[lVar.f6891f];
            cVar.put(obj3, obj);
            eVar.c(obj4 != null ? obj4.hashCode() : 0, cVar.f8273e, obj4, 0);
        }
        eVar.f6878j = cVar.f8275g;
        return obj2;
    }
}
