package j2;

import a5.e;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedHashSet;
import l5.l;
import p3.s;
import x5.k;
import x5.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f3050g;

    public b() {
        this.f3044a = 0;
        this.f3048e = new e(22);
        this.f3049f = new HashMap(0, 0.75f);
        this.f3050g = new LinkedHashSet();
    }

    public Object a(Object obj) {
        synchronized (((e) this.f3048e)) {
            Object obj2 = ((HashMap) this.f3049f).get(obj);
            if (obj2 == null) {
                this.f3047d++;
                return null;
            }
            ((LinkedHashSet) this.f3050g).remove(obj);
            ((LinkedHashSet) this.f3050g).add(obj);
            this.f3046c++;
            return obj2;
        }
    }

    public Object b(Object obj, Object obj2) {
        Object objPut;
        Object objS;
        Object obj3;
        if (obj == null) {
            throw null;
        }
        synchronized (((e) this.f3048e)) {
            try {
                this.f3045b = f() + 1;
                objPut = ((HashMap) this.f3049f).put(obj, obj2);
                if (objPut != null) {
                    this.f3045b = f() - 1;
                }
                if (((LinkedHashSet) this.f3050g).contains(obj)) {
                    ((LinkedHashSet) this.f3050g).remove(obj);
                }
                ((LinkedHashSet) this.f3050g).add(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        while (true) {
            synchronized (((e) this.f3048e)) {
                try {
                    if (f() >= 0 && (!((HashMap) this.f3049f).isEmpty() || f() == 0)) {
                        if (((HashMap) this.f3049f).isEmpty() != ((LinkedHashSet) this.f3050g).isEmpty()) {
                            break;
                        }
                        if (f() <= 16 || ((HashMap) this.f3049f).isEmpty()) {
                            objS = null;
                            obj3 = null;
                        } else {
                            objS = l.S((LinkedHashSet) this.f3050g);
                            obj3 = ((HashMap) this.f3049f).get(objS);
                            if (obj3 == null) {
                                throw new IllegalStateException("inconsistent state");
                            }
                            y.c((HashMap) this.f3049f).remove(objS);
                            LinkedHashSet linkedHashSet = (LinkedHashSet) this.f3050g;
                            y.a(linkedHashSet);
                            linkedHashSet.remove(objS);
                            int iF = f();
                            k.b(objS);
                            this.f3045b = iF - 1;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (objS == null && obj3 == null) {
                return objPut;
            }
            k.b(objS);
            k.b(obj3);
        }
        throw new IllegalStateException("map/keySet size inconsistency");
    }

    public Object c(Object obj) {
        Object objRemove;
        synchronized (((e) this.f3048e)) {
            objRemove = ((HashMap) this.f3049f).remove(obj);
            ((LinkedHashSet) this.f3050g).remove(obj);
            if (objRemove != null) {
                this.f3045b = f() - 1;
            }
        }
        return objRemove;
    }

    public void d() {
        this.f3045b = 1;
        this.f3049f = (s) this.f3048e;
        this.f3047d = 0;
    }

    public boolean e() {
        q3.a aVarB = ((s) this.f3049f).f5764b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f5008g).get(iA + aVarB.f5005d) == 0) || this.f3046c == 65039;
    }

    public int f() {
        int i;
        synchronized (((e) this.f3048e)) {
            i = this.f3045b;
        }
        return i;
    }

    public String toString() {
        String str;
        switch (this.f3044a) {
            case 0:
                synchronized (((e) this.f3048e)) {
                    try {
                        int i = this.f3046c;
                        int i7 = this.f3047d + i;
                        str = "LruCache[maxSize=16,hits=" + this.f3046c + ",misses=" + this.f3047d + ",hitRate=" + (i7 != 0 ? (i * 100) / i7 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public b(s sVar) {
        this.f3044a = 1;
        this.f3045b = 1;
        this.f3048e = sVar;
        this.f3049f = sVar;
    }
}
