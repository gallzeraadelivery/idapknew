package s0;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends l5.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f6882e;

    public /* synthetic */ h(c cVar, int i) {
        this.f6881d = i;
        this.f6882e = cVar;
    }

    @Override // l5.a
    public final int a() {
        switch (this.f6881d) {
            case 0:
                c cVar = this.f6882e;
                cVar.getClass();
                return cVar.f6872e;
            default:
                c cVar2 = this.f6882e;
                cVar2.getClass();
                return cVar2.f6872e;
        }
    }

    @Override // l5.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f6881d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                c cVar = this.f6882e;
                Object obj2 = cVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                return entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f6882e.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f6881d) {
            case 0:
                k kVar = this.f6882e.f6871d;
                l[] lVarArr = new l[8];
                for (int i = 0; i < 8; i++) {
                    lVarArr[i] = new m(0);
                }
                return new i(kVar, lVarArr);
            default:
                k kVar2 = this.f6882e.f6871d;
                l[] lVarArr2 = new l[8];
                for (int i7 = 0; i7 < 8; i7++) {
                    lVarArr2[i7] = new m(1);
                }
                return new i(kVar2, lVarArr2);
        }
    }
}
