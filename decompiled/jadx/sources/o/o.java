package o;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p.b f5484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a5.e f5485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5488f;

    public o(int i) {
        this.f5483a = i;
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f5484b = new p.b();
        this.f5485c = new a5.e(24);
    }

    public void a(Object obj, Object obj2, Object obj3) {
        x5.k.e(obj, "key");
        x5.k.e(obj2, "oldValue");
    }

    public final Object b(Object obj) {
        x5.k.e(obj, "key");
        synchronized (this.f5485c) {
            p.b bVar = this.f5484b;
            bVar.getClass();
            Object obj2 = bVar.f5683a.get(obj);
            if (obj2 != null) {
                this.f5487e++;
                return obj2;
            }
            this.f5488f++;
            return null;
        }
    }

    public final Object c(Object obj, Object obj2) {
        Object objPut;
        x5.k.e(obj, "key");
        synchronized (this.f5485c) {
            this.f5486d += d(obj, obj2);
            p.b bVar = this.f5484b;
            bVar.getClass();
            objPut = bVar.f5683a.put(obj, obj2);
            if (objPut != null) {
                this.f5486d -= d(obj, objPut);
            }
        }
        if (objPut != null) {
            a(obj, objPut, obj2);
        }
        f(this.f5483a);
        return objPut;
    }

    public final int d(Object obj, Object obj2) {
        int iE = e(obj, obj2);
        if (iE >= 0) {
            return iE;
        }
        throw new IllegalStateException(("Negative size: " + obj + '=' + obj2).toString());
    }

    public int e(Object obj, Object obj2) {
        x5.k.e(obj, "key");
        x5.k.e(obj2, "value");
        return 1;
    }

    public final void f(int i) {
        Object next;
        Object key;
        Object value;
        while (true) {
            synchronized (this.f5485c) {
                try {
                    if (this.f5486d < 0 || (this.f5484b.f5683a.isEmpty() && this.f5486d != 0)) {
                        break;
                    }
                    if (this.f5486d > i && !this.f5484b.f5683a.isEmpty()) {
                        Set setEntrySet = this.f5484b.f5683a.entrySet();
                        x5.k.d(setEntrySet, "map.entries");
                        Set set = setEntrySet;
                        if (set instanceof List) {
                            List list = (List) set;
                            next = list.isEmpty() ? null : list.get(0);
                        } else {
                            Iterator it = set.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        key = entry.getKey();
                        value = entry.getValue();
                        p.b bVar = this.f5484b;
                        bVar.getClass();
                        x5.k.e(key, "key");
                        bVar.f5683a.remove(key);
                        this.f5486d -= d(key, value);
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            a(key, value, null);
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final String toString() {
        String str;
        synchronized (this.f5485c) {
            try {
                int i = this.f5487e;
                int i7 = this.f5488f + i;
                str = "LruCache[maxSize=" + this.f5483a + ",hits=" + this.f5487e + ",misses=" + this.f5488f + ",hitRate=" + (i7 != 0 ? (i * 100) / i7 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
