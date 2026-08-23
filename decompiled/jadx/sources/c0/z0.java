package c0;

import android.content.ClipDescription;
import android.graphics.Typeface;
import android.view.InputDevice;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1151f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1152g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(int i, Object obj, Object obj2, boolean z2) {
        super(1);
        this.f1150e = i;
        this.f1152g = obj;
        this.f1151f = obj2;
    }

    private final Object f(Object obj) {
        i4.a aVar = (i4.a) this.f1151f;
        Object obj2 = aVar.f2774b;
        g6.g gVar = (g6.g) this.f1152g;
        synchronized (obj2) {
            ((ArrayList) aVar.f2775c).remove(gVar);
        }
        return k5.m.f4093a;
    }

    private final Object g(Object obj) {
        Throwable th = (Throwable) obj;
        n0.q1 q1Var = (n0.q1) this.f1151f;
        Object obj2 = q1Var.f5216b;
        Throwable th2 = (Throwable) this.f1152g;
        synchronized (obj2) {
            if (th2 == null) {
                th2 = null;
            } else if (th != null) {
                try {
                    if (th instanceof CancellationException) {
                        th = null;
                    }
                    if (th != null) {
                        o1.c.j(th2, th);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            q1Var.f5218d = th2;
            j6.d0 d0Var = q1Var.f5231r;
            n0.n1 n1Var = n0.n1.f5154d;
            d0Var.getClass();
            d0Var.i(null, n1Var);
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:121:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:143:0x032e  */
    /* JADX WARN: Code duplicated, block: B:146:0x033f  */
    /* JADX WARN: Code duplicated, block: B:148:0x034e  */
    /* JADX WARN: Code duplicated, block: B:170:0x039e  */
    /* JADX WARN: Code duplicated, block: B:173:0x03af  */
    /* JADX WARN: Code duplicated, block: B:175:0x03be  */
    /* JADX WARN: Code duplicated, block: B:179:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:181:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:185:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:187:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:188:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:190:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:191:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:193:0x0403  */
    /* JADX WARN: Code duplicated, block: B:194:0x0405  */
    /* JADX WARN: Code duplicated, block: B:196:0x040d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0416  */
    /* JADX WARN: Code duplicated, block: B:204:0x0427  */
    /* JADX WARN: Code duplicated, block: B:206:0x0436  */
    /* JADX WARN: Code duplicated, block: B:208:0x043c  */
    /* JADX WARN: Code duplicated, block: B:263:0x0564  */
    /* JADX WARN: Code duplicated, block: B:264:0x0566  */
    /* JADX WARN: Code duplicated, block: B:323:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:415:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:444:0x02e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x0351 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x0411 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:0x0439 A[SYNTHETIC] */
    @Override // w5.c
    public final Object e(Object obj) {
        boolean z2;
        boolean z7;
        m1 m1Var;
        boolean z8;
        x1.z0 z0Var;
        k5.f fVar;
        Object b0Var;
        Object obj2;
        Object obj3;
        ArrayList arrayList;
        int size;
        int i;
        k2.r rVar;
        int size2;
        k2.r rVar2;
        k2.r rVar3;
        int i7;
        int size3;
        int i8;
        Object obj4;
        k2.r rVar4;
        int i9;
        Object obj5;
        int size4;
        int i10;
        Object obj6;
        int size5;
        int i11;
        Object obj7;
        k2.c0 c0Var;
        Typeface typefaceJ;
        r.a0 a0Var;
        switch (this.f1150e) {
            case 0:
                KeyEvent keyEvent = ((o1.b) obj).f5610a;
                if (((m1) this.f1151f).a() == c1.f729e && keyEvent.getKeyCode() == 4) {
                    z2 = true;
                    if (o1.c.z(keyEvent) == 1) {
                        ((g0.l0) this.f1152g).e(null);
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 1:
                u1.n0 n0Var = (u1.n0) obj;
                ArrayList arrayListL = j1.l((List) this.f1151f, ((n1) this.f1152g).f951a);
                if (arrayListL != null) {
                    int size6 = arrayListL.size();
                    for (int i12 = 0; i12 < size6; i12++) {
                        k5.f fVar2 = (k5.f) arrayListL.get(i12);
                        u1.o0 o0Var = (u1.o0) fVar2.f4082d;
                        w5.a aVar = (w5.a) fVar2.f4083e;
                        u1.n0.e(n0Var, o0Var, aVar != null ? ((r2.j) aVar.a()).f6633a : 0L);
                    }
                }
                return k5.m.f4093a;
            case 2:
                KeyEvent keyEvent2 = ((o1.b) obj).f5610a;
                e1.g gVar = (e1.g) this.f1152g;
                InputDevice device = keyEvent2.getDevice();
                boolean zD = false;
                if (device != null && device.supportsSource(513) && !device.isVirtual() && o1.c.z(keyEvent2) == 2 && keyEvent2.getSource() != 257) {
                    if (j1.k(19, keyEvent2)) {
                        zD = ((androidx.compose.ui.focus.b) gVar).d(5);
                    } else if (j1.k(20, keyEvent2)) {
                        zD = ((androidx.compose.ui.focus.b) gVar).d(6);
                    } else if (j1.k(21, keyEvent2)) {
                        zD = ((androidx.compose.ui.focus.b) gVar).d(3);
                    } else if (j1.k(22, keyEvent2)) {
                        zD = ((androidx.compose.ui.focus.b) gVar).d(4);
                    } else if (j1.k(23, keyEvent2)) {
                        x1.b2 b2Var = ((m1) this.f1151f).f919c;
                        if (b2Var != null) {
                            ((x1.e1) b2Var).b();
                        }
                        zD = true;
                    }
                }
                return Boolean.valueOf(zD);
            case 3:
                return new f2((n0.x0) this.f1151f, 0, (v.k) this.f1152g);
            case 4:
                u1.n0 n0Var2 = (u1.n0) obj;
                List list = (List) this.f1151f;
                if (list != null) {
                    int size7 = list.size();
                    for (int i13 = 0; i13 < size7; i13++) {
                        k5.f fVar3 = (k5.f) list.get(i13);
                        u1.n0.e(n0Var2, (u1.o0) fVar3.f4082d, ((r2.j) fVar3.f4083e).f6633a);
                    }
                }
                List list2 = (List) this.f1152g;
                if (list2 != null) {
                    int size8 = list2.size();
                    for (int i14 = 0; i14 < size8; i14++) {
                        k5.f fVar4 = (k5.f) list2.get(i14);
                        u1.o0 o0Var2 = (u1.o0) fVar4.f4082d;
                        w5.a aVar2 = (w5.a) fVar4.f4083e;
                        u1.n0.e(n0Var2, o0Var2, aVar2 != null ? ((r2.j) aVar2.a()).f6633a : 0L);
                    }
                }
                return k5.m.f4093a;
            case 5:
                q1.s sVar = (q1.s) obj;
                a5.g gVar2 = (a5.g) this.f1151f;
                long j7 = sVar.f6229c;
                f2.f0 f0Var = (f2.f0) this.f1152g;
                g0.l0 l0Var = (g0.l0) gVar2.f88e;
                if (!l0Var.h() || l0Var.j().f4680a.f1787d.length() == 0 || (m1Var = l0Var.f2048d) == null || m1Var.d() == null) {
                    z7 = false;
                } else {
                    gVar2.z(l0Var.j(), j7, false, f0Var);
                    z7 = true;
                }
                if (z7) {
                    sVar.a();
                }
                return k5.m.f4093a;
            case 6:
                t.e eVar = (t.e) obj;
                g0.l0 l0Var2 = (g0.l0) this.f1152g;
                n0.e1 e1Var = l0Var2.f2054k;
                boolean z9 = l0Var2.f2050f instanceof l2.r;
                boolean zB = f2.k0.b(l0Var2.j().f4681b);
                t.j jVar = (t.j) this.f1151f;
                t.e.b(eVar, new x(1), (zB || !((Boolean) e1Var.getValue()).booleanValue() || z9) ? false : true, new g0.o0(jVar, l0Var2, 0));
                t.e.b(eVar, new x(2), (zB || z9) ? false : true, new g0.o0(jVar, l0Var2, 1));
                if (!((Boolean) e1Var.getValue()).booleanValue() || (z0Var = l0Var2.f2051g) == null) {
                    z8 = false;
                } else {
                    ClipDescription primaryClipDescription = ((x1.g) z0Var).f9208a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                }
                t.e.b(eVar, new x(3), z8, new g0.o0(jVar, l0Var2, 2));
                t.e.b(eVar, new x(4), f2.k0.c(l0Var2.j().f4681b) != l0Var2.j().f4680a.f1787d.length(), new g0.o0(jVar, l0Var2, 3));
                return k5.m.f4093a;
            case 7:
                u1.n0.h((u1.n0) obj, (u1.o0) this.f1151f, 0, ((g1.n) this.f1152g).f2185q, 4);
                return k5.m.f4093a;
            case 8:
                u1.n0.h((u1.n0) obj, (u1.o0) this.f1151f, 0, ((g1.m0) this.f1152g).A, 4);
                return k5.m.f4093a;
            case 9:
                ((h6.c) this.f1151f).f2727f.removeCallbacks((g3.a) this.f1152g);
                return k5.m.f4093a;
            case 10:
                w1.f0 f0Var2 = (w1.f0) obj;
                long j8 = ((f1.f) ((l0.l) this.f1151f).get()).f1706a;
                float fD = f1.f.d(j8);
                if (fD > 0.0f) {
                    float fC = f0Var2.C(k0.m1.f3694a);
                    i1.b bVar = f0Var2.f8596d;
                    float fC2 = f0Var2.C(((w.g0) this.f1152g).b(f0Var2.getLayoutDirection())) - fC;
                    float f7 = 2;
                    float fD2 = (fC * f7) + fD + fC2;
                    r2.m layoutDirection = f0Var2.getLayoutDirection();
                    int[] iArr = k0.l1.f3667a;
                    float fD3 = iArr[layoutDirection.ordinal()] == 1 ? f1.f.d(bVar.e()) - fD2 : fC2 < 0.0f ? 0.0f : fC2;
                    if (iArr[f0Var2.getLayoutDirection().ordinal()] == 1) {
                        fD2 = f1.f.d(bVar.e()) - (fC2 >= 0.0f ? fC2 : 0.0f);
                    }
                    float f8 = fD2;
                    float fB = f1.f.b(j8);
                    float f9 = (-fB) / f7;
                    float f10 = fB / f7;
                    a5.j jVar2 = bVar.f2736e;
                    long jQ = jVar2.q();
                    jVar2.i().l();
                    try {
                        ((a5.j) ((a5.g) jVar2.f95d).f88e).i().g(fD3, f9, f8, f10, 0);
                        f0Var2.a();
                    } finally {
                        jVar2.i().j();
                        jVar2.F(jQ);
                    }
                } else {
                    f0Var2.a();
                }
                return k5.m.f4093a;
            case 11:
                ((l0.i) this.f1151f).f4451a.setValue(new w.w((w.r0) this.f1152g, (w.r0) obj));
                return k5.m.f4093a;
            case 12:
                w5.c cVar = (w5.c) obj;
                k2.j jVar3 = (k2.j) this.f1151f;
                k2.m mVar = jVar3.f3967d;
                k2.a0 a0Var2 = (k2.a0) this.f1152g;
                a5.b bVar2 = jVar3.f3964a;
                c cVar2 = jVar3.f3969f;
                mVar.getClass();
                k2.i iVar = a0Var2.f3940a;
                if (iVar instanceof k2.l) {
                    List list3 = ((k2.l) iVar).f3972f;
                    k2.r rVar5 = a0Var2.f3941b;
                    int i15 = a0Var2.f3942c;
                    ArrayList arrayList2 = new ArrayList(list3.size());
                    int size9 = list3.size();
                    for (int i16 = 0; i16 < size9; i16++) {
                        Object obj8 = list3.get(i16);
                        if (x5.k.a(((k2.w) obj8).f3988a, rVar5) && i15 == 0) {
                            arrayList2.add(obj8);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList(list3.size());
                        int size10 = list3.size();
                        for (int i17 = 0; i17 < size10; i17++) {
                            Object obj9 = list3.get(i17);
                            ((k2.w) obj9).getClass();
                            if (i15 == 0) {
                                arrayList3.add(obj9);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            list3 = arrayList3;
                        }
                        int iCompareTo = rVar5.compareTo(k2.r.f3979e);
                        int i18 = rVar5.f3985d;
                        if (iCompareTo < 0) {
                            int size11 = list3.size();
                            k2.r rVar6 = null;
                            k2.r rVar7 = null;
                            for (int i19 = 0; i19 < size11; i19++) {
                                k2.r rVar8 = ((k2.w) list3.get(i19)).f3988a;
                                int i20 = rVar8.f3985d;
                                if (x5.k.f(i20, i18) < 0) {
                                    if (rVar6 == null || x5.k.f(i20, rVar6.f3985d) > 0) {
                                        rVar6 = rVar8;
                                    }
                                } else if (x5.k.f(i20, i18) <= 0) {
                                    rVar6 = rVar8;
                                    rVar7 = rVar6;
                                    if (rVar6 == null) {
                                        rVar6 = rVar7;
                                    }
                                    arrayList2 = new ArrayList(list3.size());
                                    size5 = list3.size();
                                    for (i11 = 0; i11 < size5; i11++) {
                                        obj7 = list3.get(i11);
                                        if (x5.k.a(((k2.w) obj7).f3988a, rVar6)) {
                                            arrayList2.add(obj7);
                                        }
                                    }
                                } else if (rVar7 == null || x5.k.f(i20, rVar7.f3985d) < 0) {
                                    rVar7 = rVar8;
                                }
                            }
                            if (rVar6 == null) {
                                rVar6 = rVar7;
                            }
                            arrayList2 = new ArrayList(list3.size());
                            size5 = list3.size();
                            while (i11 < size5) {
                                obj7 = list3.get(i11);
                                if (x5.k.a(((k2.w) obj7).f3988a, rVar6)) {
                                    arrayList2.add(obj7);
                                }
                            }
                        } else {
                            k2.r rVar9 = k2.r.f3980f;
                            if (rVar5.compareTo(rVar9) > 0) {
                                int size12 = list3.size();
                                k2.r rVar10 = null;
                                k2.r rVar11 = null;
                                for (int i21 = 0; i21 < size12; i21++) {
                                    k2.r rVar12 = ((k2.w) list3.get(i21)).f3988a;
                                    int i22 = rVar12.f3985d;
                                    if (x5.k.f(i22, i18) < 0) {
                                        if (rVar10 == null || x5.k.f(i22, rVar10.f3985d) > 0) {
                                            rVar10 = rVar12;
                                        }
                                    } else if (x5.k.f(i22, i18) <= 0) {
                                        rVar10 = rVar12;
                                        rVar11 = rVar10;
                                        if (rVar11 != null) {
                                            rVar10 = rVar11;
                                        }
                                        arrayList2 = new ArrayList(list3.size());
                                        size4 = list3.size();
                                        for (i10 = 0; i10 < size4; i10++) {
                                            obj6 = list3.get(i10);
                                            if (x5.k.a(((k2.w) obj6).f3988a, rVar10)) {
                                                arrayList2.add(obj6);
                                            }
                                        }
                                    } else if (rVar11 == null || x5.k.f(i22, rVar11.f3985d) < 0) {
                                        rVar11 = rVar12;
                                    }
                                }
                                if (rVar11 != null) {
                                    rVar10 = rVar11;
                                }
                                arrayList2 = new ArrayList(list3.size());
                                size4 = list3.size();
                                while (i10 < size4) {
                                    obj6 = list3.get(i10);
                                    if (x5.k.a(((k2.w) obj6).f3988a, rVar10)) {
                                        arrayList2.add(obj6);
                                    }
                                }
                            } else {
                                int size13 = list3.size();
                                k2.r rVar13 = null;
                                k2.r rVar14 = null;
                                for (int i23 = 0; i23 < size13; i23++) {
                                    k2.r rVar15 = ((k2.w) list3.get(i23)).f3988a;
                                    if (x5.k.f(rVar15.f3985d, rVar9.f3985d) <= 0) {
                                        int i24 = rVar15.f3985d;
                                        if (x5.k.f(i24, i18) < 0) {
                                            if (rVar13 == null || x5.k.f(i24, rVar13.f3985d) > 0) {
                                                rVar13 = rVar15;
                                            }
                                        } else if (x5.k.f(i24, i18) <= 0) {
                                            rVar13 = rVar15;
                                            rVar14 = rVar13;
                                            if (rVar14 != null) {
                                                rVar13 = rVar14;
                                            }
                                            arrayList = new ArrayList(list3.size());
                                            size = list3.size();
                                            for (i = 0; i < size; i++) {
                                                obj5 = list3.get(i);
                                                if (x5.k.a(((k2.w) obj5).f3988a, rVar13)) {
                                                    arrayList.add(obj5);
                                                }
                                            }
                                            if (arrayList.isEmpty()) {
                                                rVar = k2.r.f3980f;
                                                size2 = list3.size();
                                                rVar2 = null;
                                                rVar3 = null;
                                                for (i7 = 0; i7 < size2; i7++) {
                                                    rVar4 = ((k2.w) list3.get(i7)).f3988a;
                                                    if (rVar != null || x5.k.f(rVar4.f3985d, rVar.f3985d) >= 0) {
                                                        i9 = rVar4.f3985d;
                                                        if (x5.k.f(i9, i18) < 0) {
                                                            if (rVar2 != null || x5.k.f(i9, rVar2.f3985d) > 0) {
                                                                rVar2 = rVar4;
                                                            }
                                                        } else if (x5.k.f(i9, i18) <= 0) {
                                                            rVar2 = rVar4;
                                                            rVar3 = rVar2;
                                                            if (rVar3 != null) {
                                                                rVar2 = rVar3;
                                                            }
                                                            arrayList2 = new ArrayList(list3.size());
                                                            size3 = list3.size();
                                                            for (i8 = 0; i8 < size3; i8++) {
                                                                obj4 = list3.get(i8);
                                                                if (x5.k.a(((k2.w) obj4).f3988a, rVar2)) {
                                                                    arrayList2.add(obj4);
                                                                }
                                                            }
                                                        } else if (rVar3 != null || x5.k.f(i9, rVar3.f3985d) < 0) {
                                                            rVar3 = rVar4;
                                                        }
                                                    }
                                                }
                                                if (rVar3 != null) {
                                                    rVar2 = rVar3;
                                                }
                                                arrayList2 = new ArrayList(list3.size());
                                                size3 = list3.size();
                                                while (i8 < size3) {
                                                    obj4 = list3.get(i8);
                                                    if (x5.k.a(((k2.w) obj4).f3988a, rVar2)) {
                                                        arrayList2.add(obj4);
                                                    }
                                                }
                                            } else {
                                                arrayList2 = arrayList;
                                            }
                                        } else if (rVar14 == null || x5.k.f(i24, rVar14.f3985d) < 0) {
                                            rVar14 = rVar15;
                                        }
                                    }
                                }
                                if (rVar14 != null) {
                                    rVar13 = rVar14;
                                }
                                arrayList = new ArrayList(list3.size());
                                size = list3.size();
                                while (i < size) {
                                    obj5 = list3.get(i);
                                    if (x5.k.a(((k2.w) obj5).f3988a, rVar13)) {
                                        arrayList.add(obj5);
                                    }
                                }
                                if (arrayList.isEmpty()) {
                                    rVar = k2.r.f3980f;
                                    size2 = list3.size();
                                    rVar2 = null;
                                    rVar3 = null;
                                    while (i7 < size2) {
                                        rVar4 = ((k2.w) list3.get(i7)).f3988a;
                                        if (rVar != null) {
                                            i9 = rVar4.f3985d;
                                            if (x5.k.f(i9, i18) < 0) {
                                                if (rVar2 != null) {
                                                    rVar2 = rVar4;
                                                } else {
                                                    rVar2 = rVar4;
                                                }
                                            } else if (x5.k.f(i9, i18) <= 0) {
                                                rVar2 = rVar4;
                                                rVar3 = rVar2;
                                                if (rVar3 != null) {
                                                    rVar2 = rVar3;
                                                }
                                                arrayList2 = new ArrayList(list3.size());
                                                size3 = list3.size();
                                                while (i8 < size3) {
                                                    obj4 = list3.get(i8);
                                                    if (x5.k.a(((k2.w) obj4).f3988a, rVar2)) {
                                                        arrayList2.add(obj4);
                                                    }
                                                }
                                            } else if (rVar3 != null) {
                                                rVar3 = rVar4;
                                            } else {
                                                rVar3 = rVar4;
                                            }
                                        } else {
                                            i9 = rVar4.f3985d;
                                            if (x5.k.f(i9, i18) < 0) {
                                                if (rVar2 != null) {
                                                    rVar2 = rVar4;
                                                } else {
                                                    rVar2 = rVar4;
                                                }
                                            } else if (x5.k.f(i9, i18) <= 0) {
                                                rVar2 = rVar4;
                                                rVar3 = rVar2;
                                                if (rVar3 != null) {
                                                    rVar2 = rVar3;
                                                }
                                                arrayList2 = new ArrayList(list3.size());
                                                size3 = list3.size();
                                                while (i8 < size3) {
                                                    obj4 = list3.get(i8);
                                                    if (x5.k.a(((k2.w) obj4).f3988a, rVar2)) {
                                                        arrayList2.add(obj4);
                                                    }
                                                }
                                            } else if (rVar3 != null) {
                                                rVar3 = rVar4;
                                            } else {
                                                rVar3 = rVar4;
                                            }
                                        }
                                    }
                                    if (rVar3 != null) {
                                        rVar2 = rVar3;
                                    }
                                    arrayList2 = new ArrayList(list3.size());
                                    size3 = list3.size();
                                    while (i8 < size3) {
                                        obj4 = list3.get(i8);
                                        if (x5.k.a(((k2.w) obj4).f3988a, rVar2)) {
                                            arrayList2.add(obj4);
                                        }
                                    }
                                } else {
                                    arrayList2 = arrayList;
                                }
                            }
                        }
                    }
                    a5.j jVar4 = mVar.f3974a;
                    if (arrayList2.size() > 0) {
                        k2.w wVar = (k2.w) arrayList2.get(0);
                        wVar.getClass();
                        synchronized (((a5.e) jVar4.f97f)) {
                            try {
                                bVar2.getClass();
                                k2.e eVar2 = new k2.e(wVar);
                                k2.d dVar = (k2.d) ((j2.b) jVar4.f95d).a(eVar2);
                                if (dVar == null) {
                                    dVar = (k2.d) ((j2.c) jVar4.f96e).a(eVar2);
                                }
                                if (dVar != null) {
                                    obj3 = dVar.f3960a;
                                } else {
                                    try {
                                        Typeface typefaceB = bVar2.b(wVar);
                                        jVar4.getClass();
                                        bVar2.getClass();
                                        k2.e eVar3 = new k2.e(wVar);
                                        synchronized (((a5.e) jVar4.f97f)) {
                                            try {
                                                if (typefaceB == null) {
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                            break;
                                        }
                                        obj3 = typefaceB;
                                    } catch (Exception e5) {
                                        throw new IllegalStateException("Unable to load font " + wVar, e5);
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (obj3 == null) {
                            throw new IllegalStateException("Unable to load font " + wVar);
                        }
                        fVar = new k5.f(null, x6.k.H(a0Var2.f3943d, obj3, wVar, a0Var2.f3941b, a0Var2.f3942c));
                    } else {
                        fVar = new k5.f(null, cVar2.e(a0Var2));
                    }
                    List list4 = (List) fVar.f4082d;
                    Object obj10 = fVar.f4083e;
                    if (list4 == null) {
                        b0Var = new k2.c0(obj10, true);
                    } else {
                        k2.c cVar3 = new k2.c(list4, obj10, a0Var2, mVar.f3974a, cVar, bVar2);
                        g6.z.o(mVar.f3975b, null, new w1(cVar3, null, 3), 1);
                        b0Var = new k2.b0(cVar3);
                    }
                    obj2 = b0Var;
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    return obj2;
                }
                a5.g gVar3 = ((k2.j) this.f1151f).f3968e;
                k2.a0 a0Var3 = (k2.a0) this.f1152g;
                Object obj11 = gVar3.f88e;
                k2.i iVar2 = a0Var3.f3940a;
                int i25 = a0Var3.f3942c;
                k2.r rVar16 = a0Var3.f3941b;
                if (!(iVar2 == null ? true : iVar2 instanceof k2.f)) {
                    if (iVar2 instanceof k2.t) {
                        typefaceJ = a5.e.j("sans-serif", rVar16, i25);
                    } else {
                        c0Var = null;
                    }
                    if (c0Var != null) {
                        return c0Var;
                    }
                    throw new IllegalStateException("Could not load font");
                }
                typefaceJ = a5.e.j(null, rVar16, i25);
                c0Var = new k2.c0(typefaceJ, true);
                if (c0Var != null) {
                    return c0Var;
                }
                throw new IllegalStateException("Could not load font");
            case 13:
                k2.d0 d0Var = (k2.d0) obj;
                e0.q qVar = (e0.q) this.f1151f;
                a5.e eVar4 = (a5.e) qVar.f1479e;
                k2.a0 a0Var4 = (k2.a0) this.f1152g;
                synchronized (eVar4) {
                    try {
                        if (d0Var.c()) {
                            ((j2.b) qVar.f1480f).b(a0Var4, d0Var);
                        } else {
                            ((j2.b) qVar.f1480f).c(a0Var4);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return k5.m.f4093a;
            case 14:
                g1.h0.m((i1.d) obj, (g1.f0) this.f1151f, ((g1.s) ((k0.o2) this.f1152g).f3754d.get()).f2199a);
                return k5.m.f4093a;
            case 15:
                d1.c cVar4 = (d1.c) obj;
                return cVar4.a(new c(4, new z0(((g1.l0) this.f1151f).g(cVar4.f1312d.e(), cVar4.f1312d.getLayoutDirection(), cVar4), 14, (k0.o2) this.f1152g)));
            case 16:
                n0.g gVar4 = (n0.g) this.f1151f;
                Object obj12 = gVar4.f5092e;
                n0.f fVar5 = (n0.f) this.f1152g;
                synchronized (obj12) {
                    gVar4.f5094g.remove(fVar5);
                    if (gVar4.f5094g.isEmpty()) {
                        gVar4.i.set(0);
                    }
                    break;
                }
                return k5.m.f4093a;
            case 17:
                return f(obj);
            case 18:
                return g(obj);
            case 19:
                ((n0.u) this.f1151f).w(obj);
                o.c0 c0Var2 = (o.c0) this.f1152g;
                if (c0Var2 != null) {
                    c0Var2.a(obj);
                }
                return k5.m.f4093a;
            case 20:
                u1.n0 n0Var3 = (u1.n0) obj;
                u1.o0 o0Var3 = (u1.o0) this.f1151f;
                float fH = ((q.v) this.f1152g).f6148c.h();
                n0Var3.getClass();
                long jE = r2.a.e(0, 0);
                u1.n0.a(n0Var3, o0Var3);
                o0Var3.e0(r2.j.c(jE, o0Var3.f7367h), fH, null);
                return k5.m.f4093a;
            case 21:
                r.b1 b1Var = (r.b1) obj;
                o.z zVar = ((q.m) this.f1151f).f6114c;
                n0.f2 f2Var = (n0.f2) zVar.e(b1Var.a());
                long j9 = f2Var != null ? ((r2.l) f2Var.getValue()).f6639a : 0L;
                n0.f2 f2Var2 = (n0.f2) zVar.e(b1Var.c());
                long j10 = f2Var2 != null ? ((r2.l) f2Var2.getValue()).f6639a : 0L;
                q.o0 o0Var4 = (q.o0) ((q.l) this.f1152g).f6108b.getValue();
                return (o0Var4 == null || (a0Var = (r.a0) o0Var4.f6125a.d(new r2.l(j9), new r2.l(j10))) == null) ? r.d.j(7, null) : a0Var;
            case 22:
                r.h0 h0Var = (r.h0) this.f1151f;
                r.f0 f0Var3 = (r.f0) this.f1152g;
                h0Var.f6404a.b(f0Var3);
                h0Var.f6405b.setValue(Boolean.TRUE);
                return new f2(h0Var, 2, f0Var3);
            case 23:
                g6.z.o((l6.d) this.f1151f, null, new j0.u((r.f1) this.f1152g, null), 1);
                return new r.e1();
            case 24:
                r.f1 f1Var = (r.f1) this.f1151f;
                r.f1 f1Var2 = (r.f1) this.f1152g;
                f1Var.f6399j.add(f1Var2);
                return new f2(f1Var, 3, f1Var2);
            case 25:
                return new f2((r.f1) this.f1151f, 4, (r.a1) this.f1152g);
            case 26:
                r.f1 f1Var3 = (r.f1) this.f1151f;
                r.d1 d1Var = (r.d1) this.f1152g;
                f1Var3.i.add(d1Var);
                return new f2(f1Var3, 5, d1Var);
            case 27:
                w1.f0 f0Var4 = (w1.f0) obj;
                f0Var4.a();
                i1.d.X(f0Var4, ((g1.c0) this.f1151f).f2134a, (g1.o) this.f1152g, 0.0f, null, 60);
                return k5.m.f4093a;
            case 28:
                w1.f0 f0Var5 = (w1.f0) obj;
                f0Var5.a();
                i1.d.X(f0Var5, (g1.i) this.f1151f, (g1.o) this.f1152g, 0.0f, null, 60);
                return k5.m.f4093a;
            default:
                ((v.k) this.f1151f).b((v.j) this.f1152g);
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(Object obj, int i, Object obj2) {
        super(1);
        this.f1150e = i;
        this.f1151f = obj;
        this.f1152g = obj2;
    }
}
