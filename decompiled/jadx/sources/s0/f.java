package s0;

import java.util.Iterator;
import java.util.Map;
import l1.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends l5.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.c f6880e;

    public /* synthetic */ f(int i, v0.c cVar) {
        this.f6879d = i;
        this.f6880e = cVar;
    }

    @Override // l5.g
    public final int a() {
        switch (this.f6879d) {
            case 0:
                v0.c cVar = this.f6880e;
                cVar.getClass();
                return cVar.f8276h;
            default:
                v0.c cVar2 = this.f6880e;
                cVar2.getClass();
                return cVar2.f8276h;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f6879d) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f6879d) {
            case 0:
                this.f6880e.clear();
                break;
            default:
                this.f6880e.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f6879d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                v0.c cVar = this.f6880e;
                Object obj2 = cVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f6880e.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f6879d) {
            case 0:
                return new y(this.f6880e);
            default:
                l[] lVarArr = new l[8];
                for (int i = 0; i < 8; i++) {
                    lVarArr[i] = new m(1);
                }
                return new g(this.f6880e, lVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f6879d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f6880e.remove(entry.getKey(), entry.getValue());
            default:
                v0.c cVar = this.f6880e;
                if (!cVar.containsKey(obj)) {
                    return false;
                }
                cVar.remove(obj);
                return true;
        }
    }
}
