package w0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import l5.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x5.l f8536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f8537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f8538c;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Map map, w5.c cVar) {
        this.f8536a = (x5.l) cVar;
        this.f8537b = map != null ? w.M(map) : new LinkedHashMap();
        this.f8538c = new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [w5.c, x5.l] */
    @Override // w0.j
    public final boolean a(Object obj) {
        return ((Boolean) this.f8536a.e(obj)).booleanValue();
    }

    @Override // w0.j
    public final Object b(String str) {
        LinkedHashMap linkedHashMap = this.f8537b;
        List list = (List) linkedHashMap.remove(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            linkedHashMap.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }

    public final Map c() {
        LinkedHashMap linkedHashMapM = w.M(this.f8537b);
        for (Map.Entry entry : this.f8538c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object objA = ((w5.a) list.get(0)).a();
                if (objA == null) {
                    continue;
                } else {
                    if (!a(objA)) {
                        throw new IllegalStateException(q6.a.n(objA).toString());
                    }
                    linkedHashMapM.put(str, l5.m.F(objA));
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    Object objA2 = ((w5.a) list.get(i)).a();
                    if (objA2 != null && !a(objA2)) {
                        throw new IllegalStateException(q6.a.n(objA2).toString());
                    }
                    arrayList.add(objA2);
                }
                linkedHashMapM.put(str, arrayList);
            }
        }
        return linkedHashMapM;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w0.j
    public final i e(String str, w5.a aVar) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!a.a.A(str.charAt(i))) {
                LinkedHashMap linkedHashMap = this.f8538c;
                Object arrayList = linkedHashMap.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(str, arrayList);
                }
                ((List) arrayList).add(aVar);
                a5.j jVar = new a5.j();
                jVar.f95d = this;
                jVar.f96e = str;
                jVar.f97f = (x5.l) aVar;
                return jVar;
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}
