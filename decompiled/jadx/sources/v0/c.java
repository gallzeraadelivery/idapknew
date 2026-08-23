package v0;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import m5.i;
import n0.i2;
import n0.k1;
import s0.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractMap implements Map, y5.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u0.b f8272d = new u0.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f8273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f8274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8276h;
    public d i;

    public c(d dVar) {
        this.f8273e = dVar.f6871d;
        this.f8276h = dVar.f6872e;
        this.i = dVar;
    }

    public final d a() {
        k kVar = this.f8273e;
        d dVar = this.i;
        if (kVar != dVar.f6871d) {
            this.f8272d = new u0.b();
            dVar = new d(this.f8273e, this.f8276h);
        }
        this.i = dVar;
        return dVar;
    }

    public final boolean b(Object obj) {
        return this.f8273e.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final Object c(Object obj) {
        return this.f8273e.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f8273e = k.f6884e;
        e(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof k1) {
            return b((k1) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof i2) {
            return super.containsValue((i2) obj);
        }
        return false;
    }

    public final Object d(Object obj) {
        this.f8274f = null;
        k kVarN = this.f8273e.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (kVarN == null) {
            kVarN = k.f6884e;
        }
        this.f8273e = kVarN;
        return this.f8274f;
    }

    public final void e(int i) {
        this.f8276h = i;
        this.f8275g++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new s0.f(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof k1) {
            return (i2) c((k1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof k1) ? obj2 : (i2) super.getOrDefault((k1) obj, (i2) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new s0.f(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f8274f = null;
        this.f8273e = this.f8273e.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f8274f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        s0.c cVarA = null;
        s0.c cVar = map instanceof s0.c ? (s0.c) map : null;
        if (cVar == null) {
            c cVar2 = map instanceof c ? (c) map : null;
            if (cVar2 != null) {
                cVarA = cVar2.a();
            }
        } else {
            cVarA = cVar;
        }
        if (cVarA == null) {
            super.putAll(map);
            return;
        }
        u0.a aVar = new u0.a();
        aVar.f7311a = 0;
        int i = this.f8276h;
        k kVar = this.f8273e;
        k kVar2 = cVarA.f6871d;
        x5.k.c(kVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f8273e = kVar.m(kVar2, 0, aVar, this);
        int i7 = (cVarA.f6872e + i) - aVar.f7311a;
        if (i != i7) {
            e(i7);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.f8276h;
        k kVarO = this.f8273e.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (kVarO == null) {
            kVarO = k.f6884e;
        }
        this.f8273e = kVarO;
        return i != this.f8276h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f8276h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new i(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof k1) {
            return (i2) d((k1) obj);
        }
        return null;
    }
}
