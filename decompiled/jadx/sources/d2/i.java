package d2;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import x1.l0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterable, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1360d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1362f;

    public final Object a(s sVar) {
        Object obj = this.f1360d.get(sVar);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + sVar + " - consider getOrElse or getOrNull");
    }

    public final void b(s sVar, Object obj) {
        boolean z2 = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f1360d;
        if (!z2 || !linkedHashMap.containsKey(sVar)) {
            linkedHashMap.put(sVar, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(sVar);
        x5.k.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
        a aVar = (a) obj2;
        a aVar2 = (a) obj;
        String str = aVar2.f1324a;
        if (str == null) {
            str = aVar.f1324a;
        }
        k5.c cVar = aVar2.f1325b;
        if (cVar == null) {
            cVar = aVar.f1325b;
        }
        linkedHashMap.put(sVar, new a(str, cVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return x5.k.a(this.f1360d, iVar.f1360d) && this.f1361e == iVar.f1361e && this.f1362f == iVar.f1362f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1362f) + b.b.c(this.f1360d.hashCode() * 31, 31, this.f1361e);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f1360d.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f1361e) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f1362f) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f1360d.entrySet()) {
            s sVar = (s) entry.getKey();
            Object value = entry.getValue();
            sb.append(str);
            sb.append(sVar.f1415a);
            sb.append(" : ");
            sb.append(value);
            str = ", ";
        }
        return l0.A(this) + "{ " + ((Object) sb) + " }";
    }
}
