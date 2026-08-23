package c0;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1136f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(int i, int i7, Object obj) {
        super(2);
        this.f1135e = i7;
        this.f1136f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x031f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x0321 A[Catch: all -> 0x0314, LOOP:6: B:134:0x02e5->B:151:0x0321, LOOP_END, TryCatch #0 {all -> 0x0314, blocks: (B:127:0x02c2, B:129:0x02d2, B:131:0x02d8, B:134:0x02e5, B:136:0x02f1, B:138:0x02fb, B:140:0x0301, B:142:0x030a, B:147:0x0316, B:148:0x0319, B:151:0x0321, B:161:0x0346, B:152:0x0324, B:153:0x032a, B:155:0x0330, B:157:0x0338, B:160:0x0342), top: B:285:0x02c2 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0393 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x0396  */
    /* JADX WARN: Code duplicated, block: B:189:0x039d  */
    /* JADX WARN: Code duplicated, block: B:256:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:309:0x0346 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:189:0x039d, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v86, types: [w5.e, x5.l] */
    /* JADX WARN: Type inference failed for: r1v74, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r1v84, types: [java.lang.Object, w5.f, x5.l] */
    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        CharSequence charSequence;
        Object next;
        k5.f fVar;
        int i;
        Object next2;
        char c8;
        long j7;
        w0.j jVar;
        Object objA0;
        char c9 = 7;
        long j8 = -9187201950435737472L;
        Object objT = null;
        boolean zF = false;
        z = false;
        z = false;
        boolean z2 = false;
        zF = false;
        zF = false;
        zF = false;
        switch (this.f1135e) {
            case 0:
                ((Number) obj2).intValue();
                j1.g((g0.l0) this.f1136f, (n0.p) obj, n0.d.T(1));
                return k5.m.f4093a;
            case 1:
                ((v1) this.f1136f).e(((f1.c) obj2).f1692a);
                return k5.m.f4093a;
            case 2:
                ((Number) obj2).intValue();
                ((x2) this.f1136f).a(n0.d.T(1), (n0.p) obj);
                return k5.m.f4093a;
            case 3:
                f2.f0 f0Var = (f2.f0) this.f1136f;
                f1.d dVarX = g1.h0.x((RectF) obj);
                f1.d dVarX2 = g1.h0.x((RectF) obj2);
                switch (f0Var.f1791a) {
                    case 0:
                        zF = dVarX.f(dVarX2);
                        break;
                    default:
                        long jA = dVarX.a();
                        dVarX2.getClass();
                        if (f1.c.d(jA) >= dVarX2.f1694a && f1.c.d(jA) < dVarX2.f1696c && f1.c.e(jA) >= dVarX2.f1695b && f1.c.e(jA) < dVarX2.f1697d) {
                            zF = true;
                        }
                        break;
                }
                return Boolean.valueOf(zF);
            case 4:
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue = ((Number) obj2).intValue();
                x5.k.e(charSequence2, "$this$$receiver");
                int iE0 = f6.f.e0(charSequence2, (char[]) this.f1136f, iIntValue, false);
                if (iE0 < 0) {
                    return null;
                }
                return new k5.f(Integer.valueOf(iE0), 1);
            case 5:
                CharSequence charSequence3 = (CharSequence) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                x5.k.e(charSequence3, "$this$$receiver");
                List list = (List) this.f1136f;
                if (list.size() == 1) {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str = (String) list.get(0);
                    int iD0 = f6.f.d0(charSequence3, str, iIntValue2, false, 4);
                    if (iD0 < 0) {
                        fVar = null;
                    } else {
                        fVar = new k5.f(Integer.valueOf(iD0), str);
                    }
                } else {
                    int i7 = iIntValue2 >= 0 ? iIntValue2 : 0;
                    c6.d dVar = new c6.d(i7, charSequence3.length(), 1);
                    int i8 = dVar.f1206f;
                    int i9 = dVar.f1205e;
                    if (charSequence3 instanceof String) {
                        if ((i8 <= 0 || i7 > i9) && (i8 >= 0 || i9 > i7)) {
                            fVar = null;
                        } else {
                            int i10 = i7;
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        String str2 = (String) next2;
                                        i = i10;
                                        if (!f6.m.P(0, i10, str2.length(), str2, (String) charSequence3, false)) {
                                            i10 = i;
                                        }
                                    } else {
                                        i = i10;
                                        next2 = null;
                                    }
                                }
                                String str3 = (String) next2;
                                if (str3 != null) {
                                    fVar = new k5.f(Integer.valueOf(i), str3);
                                } else if (i != i9) {
                                    i10 = i + i8;
                                } else {
                                    fVar = null;
                                }
                            }
                        }
                    } else if ((i8 <= 0 || i7 > i9) && (i8 >= 0 || i9 > i7)) {
                        fVar = null;
                    } else {
                        int i11 = i7;
                        while (true) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    String str4 = (String) next;
                                    charSequence = charSequence3;
                                    if (!f6.f.k0(str4, 0, charSequence, i11, str4.length(), false)) {
                                        charSequence3 = charSequence;
                                    }
                                } else {
                                    charSequence = charSequence3;
                                    next = null;
                                }
                            }
                            String str5 = (String) next;
                            if (str5 != null) {
                                fVar = new k5.f(Integer.valueOf(i11), str5);
                            } else if (i11 != i9) {
                                i11 += i8;
                                charSequence3 = charSequence;
                            } else {
                                fVar = null;
                            }
                        }
                    }
                }
                if (fVar != null) {
                    return new k5.f(fVar.f4082d, Integer.valueOf(((String) fVar.f4083e).length()));
                }
                return null;
            case 6:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    k0.s2.a(((k0.v2) this.f1136f).f3871j, u4.a1.f7591a, pVar, 0);
                }
                return k5.m.f4093a;
            case 7:
                int iIntValue3 = ((Number) obj).intValue();
                o5.g gVar = (o5.g) obj2;
                o5.h key = gVar.getKey();
                o5.g gVarL = ((k6.q) this.f1136f).f4126h.l(key);
                if (key != g6.t.f2411e) {
                    return Integer.valueOf(gVar != gVarL ? Integer.MIN_VALUE : iIntValue3 + 1);
                }
                g6.x0 x0Var = (g6.x0) gVarL;
                for (g6.x0 parent = (g6.x0) gVar; parent != null; parent = parent.getParent()) {
                    if (parent == x0Var || !(parent instanceof l6.q)) {
                        objT = parent;
                        if (objT == x0Var) {
                            if (x0Var != null) {
                                iIntValue3++;
                            }
                            return Integer.valueOf(iIntValue3);
                        }
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objT + ", expected child of " + x0Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                }
                if (objT == x0Var) {
                    if (x0Var != null) {
                        iIntValue3++;
                    }
                    return Integer.valueOf(iIntValue3);
                }
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objT + ", expected child of " + x0Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
            case 8:
                Set set = (Set) obj;
                n0.q1 q1Var = (n0.q1) this.f1136f;
                synchronized (q1Var.f5216b) {
                    try {
                        if (((n0.n1) q1Var.f5231r.getValue()).compareTo(n0.n1.f5158h) >= 0) {
                            o.c0 c0Var = q1Var.f5221g;
                            if (set instanceof p0.f) {
                                o.c0 c0Var2 = ((p0.f) set).f5702d;
                                Object[] objArr = c0Var2.f5447b;
                                long[] jArr = c0Var2.f5446a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i12 = 0;
                                    while (true) {
                                        long j9 = jArr[i12];
                                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                                            for (int i14 = 0; i14 < i13; i14++) {
                                                if ((j9 & 255) < 128) {
                                                    Object obj3 = objArr[(i12 << 3) + i14];
                                                    if (!(obj3 instanceof x0.v) || ((x0.v) obj3).f(1)) {
                                                        c0Var.a(obj3);
                                                    }
                                                }
                                                j9 >>= 8;
                                            }
                                            if (i13 == 8) {
                                                if (i12 != length) {
                                                    i12++;
                                                }
                                            }
                                        } else if (i12 != length) {
                                            i12++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof x0.v) || ((x0.v) obj4).f(1)) {
                                        c0Var.a(obj4);
                                    }
                                }
                            }
                            objT = q1Var.t();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (objT != null) {
                    ((g6.g) objT).i(k5.m.f4093a);
                }
                return k5.m.f4093a;
            case 9:
                Set set2 = (Set) obj;
                if (set2 instanceof p0.f) {
                    o.c0 c0Var3 = ((p0.f) set2).f5702d;
                    Object[] objArr2 = c0Var3.f5447b;
                    long[] jArr2 = c0Var3.f5446a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j10 = jArr2[i15];
                            if ((((~j10) << c9) & j10 & j8) != j8) {
                                int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                int i17 = 0;
                                while (true) {
                                    if (i17 < i16) {
                                        if ((j10 & 255) < 128) {
                                            Object obj5 = objArr2[(i15 << 3) + i17];
                                            if (!(obj5 instanceof x0.v) || ((x0.v) obj5).f(4)) {
                                            }
                                        }
                                        j10 >>= 8;
                                        i17++;
                                        c9 = c9;
                                        j8 = j8;
                                    } else {
                                        c8 = c9;
                                        j7 = j8;
                                        if (i16 == 8) {
                                        }
                                    }
                                }
                            } else {
                                c8 = c9;
                                j7 = j8;
                            }
                            if (i15 != length2) {
                                i15++;
                                c9 = c8;
                                j8 = j7;
                            }
                        }
                        ((i6.c) this.f1136f).u(set2);
                    }
                } else {
                    Set set3 = set2;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (Object obj6 : set3) {
                            if (!(obj6 instanceof x0.v) || ((x0.v) obj6).f(4)) {
                                ((i6.c) this.f1136f).u(set2);
                            }
                        }
                    }
                }
                return k5.m.f4093a;
            case 10:
                q.w wVar = (q.w) obj;
                q.w wVar2 = (q.w) obj2;
                q.w wVar3 = q.w.f6152f;
                if (wVar == wVar3 && wVar2 == wVar3 && !((q.i0) this.f1136f).f6101a.f6139d) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 11:
                ((Number) obj2).intValue();
                ((r.h0) this.f1136f).a(n0.d.T(1), (n0.p) obj);
                return k5.m.f4093a;
            case 12:
                long j11 = ((f1.c) obj2).f1692a;
                ((p1) this.f1136f).f988f.c(((q1.s) obj).f6229c);
                return k5.m.f4093a;
            case 13:
                ((Number) obj2).intValue();
                ((v2.n) this.f1136f).a(n0.d.T(1), (n0.p) obj);
                return k5.m.f4093a;
            case 14:
                ((Number) obj2).intValue();
                ((v2.s) this.f1136f).a(n0.d.T(1), (n0.p) obj);
                return k5.m.f4093a;
            case 15:
                ((Number) obj2).intValue();
                w.n.a((z0.q) this.f1136f, (n0.p) obj, n0.d.T(1));
                return k5.m.f4093a;
            case 16:
                return new r2.j(r2.a.e(0, ((z0.h) this.f1136f).a(0, (int) (((r2.l) obj).f6639a & 4294967295L))));
            case 17:
                return new r2.j(((z0.i) this.f1136f).a(0L, ((r2.l) obj).f6639a, (r2.m) obj2));
            case 18:
                w0.b bVar = (w0.b) obj;
                List list2 = (List) ((x5.l) this.f1136f).d(bVar, obj2);
                int size2 = list2.size();
                for (int i18 = 0; i18 < size2; i18++) {
                    Object obj7 = list2.get(i18);
                    if (obj7 != null && (jVar = bVar.f8515e) != null && !jVar.a(obj7)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            case 19:
                g1.q qVar = (g1.q) obj;
                j1.b bVar2 = (j1.b) obj2;
                w1.z0 z0Var = (w1.z0) this.f1136f;
                w1.d0 d0Var = z0Var.f8753o;
                if (d0Var.F()) {
                    w1.h1 snapshotObserver = ((x1.t) w1.g0.a(d0Var)).getSnapshotObserver();
                    g1.j0 j0Var = w1.z0.H;
                    snapshotObserver.a(z0Var, w1.e.f8577h, new u2(z0Var, qVar, bVar2, 5));
                    z0Var.F = false;
                } else {
                    z0Var.F = true;
                }
                return k5.m.f4093a;
            case 20:
                Set set4 = (Set) obj;
                x0.t tVar = (x0.t) this.f1136f;
                AtomicReference atomicReference = tVar.f9100b;
                while (true) {
                    Object obj8 = atomicReference.get();
                    if (obj8 == null) {
                        objA0 = set4;
                    } else if (obj8 instanceof Set) {
                        objA0 = l5.m.I(obj8, set4);
                    } else {
                        if (!(obj8 instanceof List)) {
                            n0.d.w("Unexpected notification");
                            throw null;
                        }
                        objA0 = l5.l.a0((Collection) obj8, x6.c.t(set4));
                    }
                    do {
                        if (atomicReference.compareAndSet(obj8, objA0)) {
                            if (x0.t.a(tVar)) {
                                tVar.f9099a.e(new s.a(12, tVar));
                            }
                            return k5.m.f4093a;
                        }
                    } while (atomicReference.get() == obj8);
                }
                break;
            case 21:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    ((x1.a) this.f1136f).a(0, pVar2);
                }
                return k5.m.f4093a;
            case 22:
                ((Number) obj2).intValue();
                ((x1.c1) this.f1136f).a(n0.d.T(1), (n0.p) obj);
                return k5.m.f4093a;
            default:
                z0.q qVar2 = (z0.q) obj;
                z0.q qVarB = (z0.o) obj2;
                n0.p pVar3 = (n0.p) this.f1136f;
                if (qVarB instanceof z0.l) {
                    ?? r7 = ((z0.l) qVarB).f9707c;
                    x5.y.d(3, r7);
                    qVarB = z0.a.b(pVar3, (z0.q) r7.c(z0.n.f9709a, pVar3, 0));
                }
                return qVar2.f(qVarB);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(int i, Object obj) {
        super(2);
        this.f1135e = i;
        this.f1136f = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(k0.v2 v2Var) {
        super(2);
        this.f1135e = 6;
        v0.a aVar = u4.a1.f7591a;
        this.f1136f = v2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y0(w5.e eVar) {
        super(2);
        this.f1135e = 18;
        this.f1136f = (x5.l) eVar;
    }
}
