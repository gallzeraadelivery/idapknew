package u3;

import android.os.Looper;
import android.util.Log;
import b.b0;
import b.c0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public boolean A;
    public ArrayList B;
    public ArrayList C;
    public ArrayList D;
    public r E;
    public final b.i F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7527b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f7529d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b0 f7531f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CopyOnWriteArrayList f7535k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f7536l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final i f7537m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i f7538n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i f7539o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l f7540p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7541q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f f7542r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f f7543s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m f7544t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e0.q f7545u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e0.q f7546v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e0.q f7547w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayDeque f7548x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7549y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7550z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7526a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.e f7528c = new j.e(6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f7530e = new h(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c0 f7532g = new c0(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicInteger f7533h = new AtomicInteger();
    public final Map i = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f7534j = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [u3.i] */
    /* JADX WARN: Type inference failed for: r0v13, types: [u3.i] */
    /* JADX WARN: Type inference failed for: r0v14, types: [u3.i] */
    /* JADX WARN: Type inference failed for: r0v15, types: [u3.i] */
    public o() {
        Collections.synchronizedMap(new HashMap());
        new CopyOnWriteArrayList();
        this.f7535k = new CopyOnWriteArrayList();
        final int i = 0;
        this.f7536l = new i3.a(this) { // from class: u3.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o f7516b;

            {
                this.f7516b = this;
            }

            @Override // i3.a
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        Iterator it = this.f7516b.f7528c.o().iterator();
                        while (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            Iterator it2 = this.f7516b.f7528c.o().iterator();
                            while (it2.hasNext()) {
                                if (it2.next() != null) {
                                    throw new ClassCastException();
                                }
                            }
                            return;
                        }
                        return;
                    case 2:
                        boolean z2 = ((y2.b) obj).f9637a;
                        Iterator it3 = this.f7516b.f7528c.o().iterator();
                        while (it3.hasNext()) {
                            if (it3.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                    default:
                        boolean z7 = ((y2.d) obj).f9639a;
                        Iterator it4 = this.f7516b.f7528c.o().iterator();
                        while (it4.hasNext()) {
                            if (it4.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                }
            }
        };
        final int i7 = 1;
        this.f7537m = new i3.a(this) { // from class: u3.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o f7516b;

            {
                this.f7516b = this;
            }

            @Override // i3.a
            public final void accept(Object obj) {
                switch (i7) {
                    case 0:
                        Iterator it = this.f7516b.f7528c.o().iterator();
                        while (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            Iterator it2 = this.f7516b.f7528c.o().iterator();
                            while (it2.hasNext()) {
                                if (it2.next() != null) {
                                    throw new ClassCastException();
                                }
                            }
                            return;
                        }
                        return;
                    case 2:
                        boolean z2 = ((y2.b) obj).f9637a;
                        Iterator it3 = this.f7516b.f7528c.o().iterator();
                        while (it3.hasNext()) {
                            if (it3.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                    default:
                        boolean z7 = ((y2.d) obj).f9639a;
                        Iterator it4 = this.f7516b.f7528c.o().iterator();
                        while (it4.hasNext()) {
                            if (it4.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                }
            }
        };
        final int i8 = 2;
        this.f7538n = new i3.a(this) { // from class: u3.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o f7516b;

            {
                this.f7516b = this;
            }

            @Override // i3.a
            public final void accept(Object obj) {
                switch (i8) {
                    case 0:
                        Iterator it = this.f7516b.f7528c.o().iterator();
                        while (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            Iterator it2 = this.f7516b.f7528c.o().iterator();
                            while (it2.hasNext()) {
                                if (it2.next() != null) {
                                    throw new ClassCastException();
                                }
                            }
                            return;
                        }
                        return;
                    case 2:
                        boolean z2 = ((y2.b) obj).f9637a;
                        Iterator it3 = this.f7516b.f7528c.o().iterator();
                        while (it3.hasNext()) {
                            if (it3.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                    default:
                        boolean z7 = ((y2.d) obj).f9639a;
                        Iterator it4 = this.f7516b.f7528c.o().iterator();
                        while (it4.hasNext()) {
                            if (it4.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                }
            }
        };
        final int i9 = 3;
        this.f7539o = new i3.a(this) { // from class: u3.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o f7516b;

            {
                this.f7516b = this;
            }

            @Override // i3.a
            public final void accept(Object obj) {
                switch (i9) {
                    case 0:
                        Iterator it = this.f7516b.f7528c.o().iterator();
                        while (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            Iterator it2 = this.f7516b.f7528c.o().iterator();
                            while (it2.hasNext()) {
                                if (it2.next() != null) {
                                    throw new ClassCastException();
                                }
                            }
                            return;
                        }
                        return;
                    case 2:
                        boolean z2 = ((y2.b) obj).f9637a;
                        Iterator it3 = this.f7516b.f7528c.o().iterator();
                        while (it3.hasNext()) {
                            if (it3.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                    default:
                        boolean z7 = ((y2.d) obj).f9639a;
                        Iterator it4 = this.f7516b.f7528c.o().iterator();
                        while (it4.hasNext()) {
                            if (it4.next() != null) {
                                throw new ClassCastException();
                            }
                        }
                        return;
                }
            }
        };
        this.f7540p = new l(this);
        this.f7541q = -1;
        this.f7544t = new m(this);
        this.f7548x = new ArrayDeque();
        this.F = new b.i(6, this);
    }

    public static boolean h(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public final void a() {
        this.f7527b = false;
        this.C.clear();
        this.B.clear();
    }

    public final HashSet b() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f7528c.n().iterator();
        if (!it.hasNext()) {
            return hashSet;
        }
        x5.i.b(it.next());
        throw null;
    }

    public final void c(int i) {
        try {
            this.f7527b = true;
            Iterator it = ((HashMap) this.f7528c.f2876d).values().iterator();
            while (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
            }
            i(i, false);
            Iterator it2 = b().iterator();
            if (it2.hasNext()) {
                ((v) it2.next()).a();
                throw null;
            }
            this.f7527b = false;
            e(true);
        } catch (Throwable th) {
            this.f7527b = false;
            throw th;
        }
    }

    public final void d(boolean z2) {
        if (this.f7527b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f7542r == null) {
            if (!this.A) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f7542r.f7507e.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z2 && (this.f7549y || this.f7550z)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.B == null) {
            this.B = new ArrayList();
            this.C = new ArrayList();
        }
    }

    public final boolean e(boolean z2) {
        boolean z7;
        d(z2);
        boolean z8 = false;
        while (true) {
            ArrayList arrayList = this.B;
            ArrayList arrayList2 = this.C;
            synchronized (this.f7526a) {
                if (this.f7526a.isEmpty()) {
                    z7 = false;
                } else {
                    try {
                        int size = this.f7526a.size();
                        int i = 0;
                        z7 = false;
                        while (i < size) {
                            ((a) this.f7526a.get(i)).c(arrayList, arrayList2);
                            i++;
                            z7 = true;
                        }
                        this.f7526a.clear();
                        this.f7542r.f7507e.removeCallbacks(this.F);
                    } catch (Throwable th) {
                        this.f7526a.clear();
                        this.f7542r.f7507e.removeCallbacks(this.F);
                        throw th;
                    }
                }
            }
            if (!z7) {
                k();
                ((HashMap) this.f7528c.f2876d).values().removeAll(Collections.singleton(null));
                return z8;
            }
            this.f7527b = true;
            try {
                j(this.B, this.C);
                a();
                z8 = true;
            } catch (Throwable th2) {
                a();
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    public final void f(ArrayList arrayList, ArrayList arrayList2, int i, int i7) {
        boolean z2;
        int i8;
        int i9 = i;
        boolean z7 = ((a) arrayList.get(i9)).f7486o;
        ArrayList arrayList3 = this.D;
        if (arrayList3 == null) {
            this.D = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.D.addAll(this.f7528c.o());
        int i10 = i9;
        boolean z8 = false;
        while (true) {
            int i11 = 1;
            if (i10 >= i7) {
                this.D.clear();
                if (!z7 && this.f7541q >= 1) {
                    for (int i12 = i9; i12 < i7; i12++) {
                        ArrayList arrayList4 = ((a) arrayList.get(i12)).f7473a;
                        int size = arrayList4.size();
                        int i13 = 0;
                        while (i13 < size) {
                            Object obj = arrayList4.get(i13);
                            i13++;
                            ((t) obj).getClass();
                        }
                    }
                }
                for (int i14 = i9; i14 < i7; i14++) {
                    a aVar = (a) arrayList.get(i14);
                    if (((Boolean) arrayList2.get(i14)).booleanValue()) {
                        aVar.a(-1);
                        o oVar = aVar.f7487p;
                        ArrayList arrayList5 = aVar.f7473a;
                        for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                            t tVar = (t) arrayList5.get(size2);
                            tVar.getClass();
                            switch (tVar.f7576a) {
                                case 1:
                                    throw null;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + tVar.f7576a);
                                case 3:
                                    throw null;
                                case 4:
                                    throw null;
                                case 5:
                                    throw null;
                                case 6:
                                    throw null;
                                case 7:
                                    throw null;
                                case 8:
                                    oVar.getClass();
                                    break;
                                case 9:
                                    oVar.getClass();
                                    break;
                                case 10:
                                    oVar.getClass();
                                    throw null;
                            }
                        }
                    } else {
                        aVar.a(1);
                        o oVar2 = aVar.f7487p;
                        ArrayList arrayList6 = aVar.f7473a;
                        int size3 = arrayList6.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            t tVar2 = (t) arrayList6.get(i15);
                            tVar2.getClass();
                            switch (tVar2.f7576a) {
                                case 1:
                                    throw null;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + tVar2.f7576a);
                                case 3:
                                    throw null;
                                case 4:
                                    throw null;
                                case 5:
                                    throw null;
                                case 6:
                                    throw null;
                                case 7:
                                    throw null;
                                case 8:
                                    oVar2.getClass();
                                    break;
                                case 9:
                                    oVar2.getClass();
                                    break;
                                case 10:
                                    oVar2.getClass();
                                    throw null;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i7 - 1)).booleanValue();
                for (int i16 = i9; i16 < i7; i16++) {
                    a aVar2 = (a) arrayList.get(i16);
                    if (zBooleanValue) {
                        for (int size4 = aVar2.f7473a.size() - 1; size4 >= 0; size4--) {
                            ((t) aVar2.f7473a.get(size4)).getClass();
                        }
                    } else {
                        ArrayList arrayList7 = aVar2.f7473a;
                        int size5 = arrayList7.size();
                        int i17 = 0;
                        while (i17 < size5) {
                            Object obj2 = arrayList7.get(i17);
                            i17++;
                            ((t) obj2).getClass();
                        }
                    }
                }
                i(this.f7541q, true);
                HashSet hashSet = new HashSet();
                for (int i18 = i9; i18 < i7; i18++) {
                    ArrayList arrayList8 = ((a) arrayList.get(i18)).f7473a;
                    int size6 = arrayList8.size();
                    int i19 = 0;
                    while (i19 < size6) {
                        Object obj3 = arrayList8.get(i19);
                        i19++;
                        ((t) obj3).getClass();
                    }
                }
                Iterator it = hashSet.iterator();
                if (it.hasNext()) {
                    ((v) it.next()).getClass();
                    throw null;
                }
                while (i9 < i7) {
                    a aVar3 = (a) arrayList.get(i9);
                    if (((Boolean) arrayList2.get(i9)).booleanValue() && aVar3.f7488q >= 0) {
                        aVar3.f7488q = -1;
                    }
                    aVar3.getClass();
                    i9++;
                }
                return;
            }
            a aVar4 = (a) arrayList.get(i10);
            int i20 = 3;
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                int i21 = 1;
                z2 = false;
                ArrayList arrayList9 = this.D;
                ArrayList arrayList10 = aVar4.f7473a;
                int size7 = arrayList10.size() - 1;
                while (size7 >= 0) {
                    t tVar3 = (t) arrayList10.get(size7);
                    int i22 = tVar3.f7576a;
                    if (i22 != i21) {
                        if (i22 != 3) {
                            switch (i22) {
                                case 6:
                                    arrayList9.add(null);
                                    break;
                                case 10:
                                    tVar3.f7583h = tVar3.f7582g;
                                    break;
                            }
                        } else {
                            arrayList9.add(null);
                        }
                        size7--;
                        i21 = 1;
                    }
                    arrayList9.remove((Object) null);
                    size7--;
                    i21 = 1;
                }
            } else {
                ArrayList arrayList11 = this.D;
                ArrayList arrayList12 = aVar4.f7473a;
                int i23 = 0;
                while (i23 < arrayList12.size()) {
                    t tVar4 = (t) arrayList12.get(i23);
                    int i24 = tVar4.f7576a;
                    if (i24 == i11) {
                        arrayList11.add(null);
                        i8 = 1;
                    } else {
                        if (i24 == 2) {
                            throw null;
                        }
                        if (i24 == i20 || i24 == 6) {
                            arrayList11.remove((Object) null);
                            t tVar5 = new t();
                            tVar5.f7576a = 9;
                            tVar5.f7577b = false;
                            androidx.lifecycle.l lVar = androidx.lifecycle.l.f526h;
                            tVar5.f7582g = lVar;
                            tVar5.f7583h = lVar;
                            arrayList12.add(i23, tVar5);
                            i23++;
                        } else if (i24 == 7) {
                            arrayList11.add(null);
                        } else if (i24 == 8) {
                            t tVar6 = new t();
                            tVar6.f7576a = 9;
                            tVar6.f7577b = true;
                            androidx.lifecycle.l lVar2 = androidx.lifecycle.l.f526h;
                            tVar6.f7582g = lVar2;
                            tVar6.f7583h = lVar2;
                            arrayList12.add(i23, tVar6);
                            tVar4.f7577b = true;
                            i23++;
                            i8 = 1;
                        }
                        i8 = 1;
                    }
                    i23 += i8;
                    i11 = i8;
                    i20 = 3;
                }
                z2 = false;
            }
            z8 = (z8 || aVar4.f7479g) ? true : z2;
            i10++;
        }
    }

    public final void g() {
        j.e eVar = this.f7528c;
        ArrayList arrayList = (ArrayList) eVar.f2878f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) != null) {
                throw new ClassCastException();
            }
        }
        Iterator it = ((HashMap) eVar.f2876d).values().iterator();
        while (it.hasNext()) {
            x5.i.b(it.next());
        }
    }

    public final void i(int i, boolean z2) {
        if (this.f7542r == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z2 || i != this.f7541q) {
            this.f7541q = i;
            j.e eVar = this.f7528c;
            Iterator it = ((ArrayList) eVar.f2878f).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            Iterator it2 = ((HashMap) eVar.f2876d).values().iterator();
            while (it2.hasNext()) {
                if (it2.next() != null) {
                    throw new ClassCastException();
                }
            }
            Iterator it3 = eVar.n().iterator();
            if (it3.hasNext()) {
                it3.next().getClass();
                throw new ClassCastException();
            }
        }
    }

    public final void j(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i7 = 0;
        while (i < size) {
            if (!((a) arrayList.get(i)).f7486o) {
                if (i7 != i) {
                    f(arrayList, arrayList2, i7, i);
                }
                i7 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i7 < size && ((Boolean) arrayList2.get(i7)).booleanValue() && !((a) arrayList.get(i7)).f7486o) {
                        i7++;
                    }
                }
                f(arrayList, arrayList2, i, i7);
                i = i7 - 1;
            }
            i++;
        }
        if (i7 != size) {
            f(arrayList, arrayList2, i7, size);
        }
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [w5.a, x5.h] */
    /* JADX WARN: Type inference failed for: r3v8, types: [w5.a, x5.h] */
    public final void k() {
        synchronized (this.f7526a) {
            try {
                if (!this.f7526a.isEmpty()) {
                    c0 c0Var = this.f7532g;
                    c0Var.f610a = true;
                    ?? r7 = c0Var.f612c;
                    if (r7 != 0) {
                        r7.a();
                    }
                    return;
                }
                c0 c0Var2 = this.f7532g;
                ArrayList arrayList = this.f7529d;
                c0Var2.f610a = (arrayList != null ? arrayList.size() : 0) > 0;
                ?? r8 = c0Var2.f612c;
                if (r8 != 0) {
                    r8.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        f fVar = this.f7542r;
        if (fVar != null) {
            sb.append(fVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f7542r)));
            sb.append("}");
        } else {
            sb.append("null");
        }
        sb.append("}}");
        return sb.toString();
    }
}
