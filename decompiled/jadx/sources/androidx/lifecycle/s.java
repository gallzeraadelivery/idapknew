package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s extends d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f530e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n.a f531f = new n.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final WeakReference f533h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f534j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f535k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f536l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j6.d0 f537m;

    public s(q qVar) {
        l lVar = l.f523e;
        this.f532g = lVar;
        this.f536l = new ArrayList();
        this.f533h = new WeakReference(qVar);
        this.f537m = j6.t.b(lVar);
    }

    @Override // androidx.lifecycle.d0
    public final void c(p pVar) {
        o fVar;
        Object obj;
        q qVar;
        k kVar;
        x5.k.e(pVar, "observer");
        k("addObserver");
        l lVar = this.f532g;
        l lVar2 = l.f522d;
        if (lVar != lVar2) {
            lVar2 = l.f523e;
        }
        r rVar = new r();
        HashMap map = t.f538a;
        boolean z2 = pVar instanceof o;
        boolean z7 = pVar instanceof d;
        int i = 1;
        if (z2 && z7) {
            fVar = new f((d) pVar, (o) pVar);
        } else if (z7) {
            fVar = new f((d) pVar, null);
        } else if (z2) {
            fVar = (o) pVar;
        } else {
            Class<?> cls = pVar.getClass();
            if (t.b(cls) == 2) {
                Object obj2 = t.f539b.get(cls);
                x5.k.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    t.a((Constructor) list.get(0), pVar);
                    throw null;
                }
                int size = list.size();
                h[] hVarArr = new h[size];
                if (size > 0) {
                    t.a((Constructor) list.get(0), pVar);
                    throw null;
                }
                fVar = new a4.a(i, hVarArr);
            } else {
                fVar = new f(pVar);
            }
        }
        rVar.f529b = fVar;
        rVar.f528a = lVar2;
        n.a aVar = this.f531f;
        n.c cVarA = aVar.a(pVar);
        if (cVarA != null) {
            obj = cVarA.f5033e;
        } else {
            HashMap map2 = aVar.f5028h;
            n.c cVar = new n.c(pVar, rVar);
            aVar.f5042g++;
            n.c cVar2 = aVar.f5040e;
            if (cVar2 == null) {
                aVar.f5039d = cVar;
                aVar.f5040e = cVar;
            } else {
                cVar2.f5034f = cVar;
                cVar.f5035g = cVar2;
                aVar.f5040e = cVar;
            }
            map2.put(pVar, cVar);
            obj = null;
        }
        if (((r) obj) == null && (qVar = (q) this.f533h.get()) != null) {
            boolean z8 = this.i != 0 || this.f534j;
            l lVarJ = j(pVar);
            this.i++;
            while (rVar.f528a.compareTo(lVarJ) < 0 && this.f531f.f5028h.containsKey(pVar)) {
                l lVar3 = rVar.f528a;
                ArrayList arrayList = this.f536l;
                arrayList.add(lVar3);
                i iVar = k.Companion;
                l lVar4 = rVar.f528a;
                iVar.getClass();
                x5.k.e(lVar4, "state");
                int iOrdinal = lVar4.ordinal();
                if (iOrdinal == 1) {
                    kVar = k.ON_CREATE;
                } else if (iOrdinal != 2) {
                    kVar = iOrdinal != 3 ? null : k.ON_RESUME;
                } else {
                    kVar = k.ON_START;
                }
                if (kVar == null) {
                    throw new IllegalStateException("no event up from " + rVar.f528a);
                }
                rVar.a(qVar, kVar);
                arrayList.remove(arrayList.size() - 1);
                lVarJ = j(pVar);
            }
            if (!z8) {
                n();
            }
            this.i--;
        }
    }

    @Override // androidx.lifecycle.d0
    public final l f() {
        return this.f532g;
    }

    @Override // androidx.lifecycle.d0
    public final void g(p pVar) {
        x5.k.e(pVar, "observer");
        k("removeObserver");
        this.f531f.b(pVar);
    }

    public final l j(p pVar) {
        HashMap map = this.f531f.f5028h;
        n.c cVar = map.containsKey(pVar) ? ((n.c) map.get(pVar)).f5035g : null;
        l lVar = cVar != null ? ((r) cVar.f5033e).f528a : null;
        ArrayList arrayList = this.f536l;
        l lVar2 = arrayList.isEmpty() ? null : (l) arrayList.get(arrayList.size() - 1);
        l lVar3 = this.f532g;
        x5.k.e(lVar3, "state1");
        if (lVar == null || lVar.compareTo(lVar3) >= 0) {
            lVar = lVar3;
        }
        return (lVar2 == null || lVar2.compareTo(lVar) >= 0) ? lVar : lVar2;
    }

    public final void k(String str) {
        m.a aVar;
        if (this.f530e) {
            if (m.a.f4758f != null) {
                aVar = m.a.f4758f;
            } else {
                synchronized (m.a.class) {
                    try {
                        if (m.a.f4758f == null) {
                            m.a.f4758f = new m.a(0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                aVar = m.a.f4758f;
            }
            ((m.a) aVar.f4759e).getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(b.b.i("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void l(k kVar) {
        x5.k.e(kVar, "event");
        k("handleLifecycleEvent");
        m(kVar.a());
    }

    public final void m(l lVar) {
        l lVar2 = this.f532g;
        if (lVar2 == lVar) {
            return;
        }
        l lVar3 = l.f523e;
        l lVar4 = l.f522d;
        if (lVar2 == lVar3 && lVar == lVar4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + lVar + ", but was " + this.f532g + " in component " + this.f533h.get()).toString());
        }
        this.f532g = lVar;
        if (this.f534j || this.i != 0) {
            this.f535k = true;
            return;
        }
        this.f534j = true;
        n();
        this.f534j = false;
        if (this.f532g == lVar4) {
            this.f531f = new n.a();
        }
    }

    public final void n() {
        k kVar;
        k kVar2;
        q qVar = (q) this.f533h.get();
        if (qVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            n.a aVar = this.f531f;
            if (aVar.f5042g != 0) {
                n.c cVar = aVar.f5039d;
                x5.k.b(cVar);
                l lVar = ((r) cVar.f5033e).f528a;
                n.c cVar2 = this.f531f.f5040e;
                x5.k.b(cVar2);
                l lVar2 = ((r) cVar2.f5033e).f528a;
                if (lVar == lVar2 && this.f532g == lVar2) {
                    break;
                }
                this.f535k = false;
                l lVar3 = this.f532g;
                n.c cVar3 = this.f531f.f5039d;
                x5.k.b(cVar3);
                int iCompareTo = lVar3.compareTo(((r) cVar3.f5033e).f528a);
                ArrayList arrayList = this.f536l;
                if (iCompareTo < 0) {
                    n.a aVar2 = this.f531f;
                    n.b bVar = new n.b(aVar2.f5040e, aVar2.f5039d, 1);
                    aVar2.f5041f.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f535k) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        x5.k.d(entry, "next()");
                        p pVar = (p) entry.getKey();
                        r rVar = (r) entry.getValue();
                        while (rVar.f528a.compareTo(this.f532g) > 0 && !this.f535k && this.f531f.f5028h.containsKey(pVar)) {
                            i iVar = k.Companion;
                            l lVar4 = rVar.f528a;
                            iVar.getClass();
                            x5.k.e(lVar4, "state");
                            int iOrdinal = lVar4.ordinal();
                            if (iOrdinal == 2) {
                                kVar2 = k.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                kVar2 = iOrdinal != 4 ? null : k.ON_PAUSE;
                            } else {
                                kVar2 = k.ON_STOP;
                            }
                            if (kVar2 == null) {
                                throw new IllegalStateException("no event down from " + rVar.f528a);
                            }
                            arrayList.add(kVar2.a());
                            rVar.a(qVar, kVar2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                n.c cVar4 = this.f531f.f5040e;
                if (!this.f535k && cVar4 != null && this.f532g.compareTo(((r) cVar4.f5033e).f528a) > 0) {
                    n.a aVar3 = this.f531f;
                    aVar3.getClass();
                    n.d dVar = new n.d(aVar3);
                    aVar3.f5041f.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f535k) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        p pVar2 = (p) entry2.getKey();
                        r rVar2 = (r) entry2.getValue();
                        while (rVar2.f528a.compareTo(this.f532g) < 0 && !this.f535k && this.f531f.f5028h.containsKey(pVar2)) {
                            arrayList.add(rVar2.f528a);
                            i iVar2 = k.Companion;
                            l lVar5 = rVar2.f528a;
                            iVar2.getClass();
                            x5.k.e(lVar5, "state");
                            int iOrdinal2 = lVar5.ordinal();
                            if (iOrdinal2 == 1) {
                                kVar = k.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                kVar = iOrdinal2 != 3 ? null : k.ON_RESUME;
                            } else {
                                kVar = k.ON_START;
                            }
                            if (kVar == null) {
                                throw new IllegalStateException("no event up from " + rVar2.f528a);
                            }
                            rVar2.a(qVar, kVar);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f535k = false;
        Object obj = this.f532g;
        j6.d0 d0Var = this.f537m;
        d0Var.getClass();
        if (obj == null) {
            obj = k6.c.f4102b;
        }
        d0Var.i(null, obj);
    }
}
