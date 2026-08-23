package x;

import g1.y;
import j0.v;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import n0.b1;
import u.h0;
import u1.x0;
import w.g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f8956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g0 f8957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.a f8958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w.h f8959h;
    public final /* synthetic */ boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l6.d f8960j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z0.c f8961k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(r rVar, g0 g0Var, d6.c cVar, w.h hVar, boolean z2, l6.d dVar, y yVar, z0.c cVar2) {
        super(2);
        this.f8956e = rVar;
        this.f8957f = g0Var;
        this.f8958g = cVar;
        this.f8959h = hVar;
        this.i = z2;
        this.f8960j = dVar;
        this.f8961k = cVar2;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x0674  */
    /* JADX WARN: Code duplicated, block: B:370:0x0825  */
    /* JADX WARN: Code duplicated, block: B:372:0x082a  */
    /* JADX WARN: Code duplicated, block: B:374:0x0843  */
    /* JADX WARN: Code duplicated, block: B:376:0x084a A[LOOP:19: B:375:0x0848->B:376:0x084a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:378:0x0857  */
    /* JADX WARN: Code duplicated, block: B:383:0x0861  */
    /* JADX WARN: Code duplicated, block: B:386:0x0883  */
    /* JADX WARN: Code duplicated, block: B:387:0x0886  */
    /* JADX WARN: Code duplicated, block: B:389:0x0896  */
    /* JADX WARN: Code duplicated, block: B:391:0x08a9  */
    /* JADX WARN: Code duplicated, block: B:393:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:396:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:459:0x08cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x08d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x08d3 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [l5.t] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v69 */
    /* JADX WARN: Type inference failed for: r12v70 */
    /* JADX WARN: Type inference failed for: r12v71 */
    /* JADX WARN: Type inference failed for: r12v72 */
    /* JADX WARN: Type inference failed for: r14v106 */
    /* JADX WARN: Type inference failed for: r14v107 */
    /* JADX WARN: Type inference failed for: r14v108 */
    /* JADX WARN: Type inference failed for: r14v109 */
    /* JADX WARN: Type inference failed for: r14v110 */
    /* JADX WARN: Type inference failed for: r14v111 */
    /* JADX WARN: Type inference failed for: r14v112 */
    /* JADX WARN: Type inference failed for: r14v113 */
    /* JADX WARN: Type inference failed for: r14v43 */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r14v46, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v55, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v83 */
    /* JADX WARN: Type inference failed for: r14v84 */
    /* JADX WARN: Type inference failed for: r14v86 */
    /* JADX WARN: Type inference failed for: r14v87 */
    /* JADX WARN: Type inference failed for: r14v88 */
    /* JADX WARN: Type inference failed for: r14v89, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v91 */
    /* JADX WARN: Type inference failed for: r14v92 */
    /* JADX WARN: Type inference failed for: r14v93, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v94, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r16v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r36v3 */
    /* JADX WARN: Type inference failed for: r36v4 */
    /* JADX WARN: Type inference failed for: r49v0 */
    /* JADX WARN: Type inference failed for: r49v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r49v3 */
    /* JADX WARN: Type inference failed for: r49v4 */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List] */
    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        String str;
        y.s sVar;
        ?? arrayList;
        c6.d dVar;
        int i;
        long j7;
        int i7;
        int i8;
        int i9;
        m mVar;
        int i10;
        float f7;
        ?? arrayList2;
        int i11;
        int i12;
        ArrayList arrayList3;
        ?? r49;
        ArrayList arrayList4;
        int i13;
        boolean z2;
        int i14;
        boolean z7;
        x0 x0Var;
        ArrayList arrayList5;
        int size;
        int i15;
        ArrayList arrayList6;
        Object obj3;
        m mVar2;
        int i16;
        l lVar;
        int iT;
        int size2;
        int i17;
        m mVar3;
        float f8;
        m mVar4;
        Object obj4;
        int i18;
        Object obj5;
        int i19;
        int iMin;
        ArrayList arrayList7;
        m mVar5;
        ArrayList arrayList8;
        ArrayList arrayList9;
        Object obj6;
        int i20;
        boolean zA = r2.l.a(0L, 0L);
        y.s sVar2 = (y.s) obj;
        long j8 = ((r2.b) obj2).f6624a;
        r rVar = this.f8956e;
        rVar.f9021r.getValue();
        boolean z8 = rVar.f9006b || sVar2.f9615e.w();
        h0 h0Var = h0.f7146d;
        r1.d.j(j8, h0Var);
        r2.m layoutDirection = sVar2.f9615e.getLayoutDirection();
        g0 g0Var = this.f8957f;
        int iR = sVar2.f9615e.R(g0Var.b(layoutDirection));
        int iR2 = sVar2.f9615e.R(g0Var.c(sVar2.f9615e.getLayoutDirection()));
        float fD = g0Var.d();
        x0 x0Var2 = sVar2.f9615e;
        x0 x0Var3 = sVar2.f9615e;
        int iR3 = x0Var2.R(fD);
        int iR4 = x0Var3.R(g0Var.a()) + iR3;
        int i21 = iR2 + iR;
        int i22 = iR4 - iR3;
        long jH = r2.c.H(j8, -i21, -iR4);
        h hVar = (h) this.f8958g.a();
        b bVar = hVar.f8944c;
        g0.k kVar = hVar.f8945d;
        int iH = r2.b.h(jH);
        int iG = r2.b.g(jH);
        bVar.f8931a.i(iH);
        bVar.f8932b.i(iG);
        w.h hVar2 = this.f8959h;
        if (hVar2 == null) {
            throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
        }
        int iR5 = x0Var3.R(hVar2.a());
        int iC = hVar.c();
        int iG2 = r2.b.g(j8) - iR4;
        i iVar = new i(jH, hVar, sVar2, iC, iR5, this.f8961k, iR3, i22, r2.a.e(iR, iR3), this.f8956e);
        x0.g gVarC = x0.r.c();
        w5.c cVarF = gVarC != null ? gVarC.f() : null;
        x0.g gVarD = x0.r.d(gVarC);
        try {
            v vVar = rVar.f9008d;
            int iH2 = ((b1) vVar.f2995b).h();
            int iO = r1.d.o(iH2, vVar.f2997d, hVar);
            if (iH2 != iO) {
                sVar = sVar2;
                ((b1) vVar.f2995b).i(iO);
                y.t tVar = (y.t) vVar.f2998e;
                str = "null verticalArrangement when isVertical == true";
                if (iH2 != tVar.f9619e) {
                    tVar.f9619e = iH2;
                    int i23 = (iH2 / 30) * 30;
                    tVar.f9618d.setValue(o1.c.J(Math.max(i23 - 100, 0), i23 + 130));
                }
            } else {
                str = "null verticalArrangement when isVertical == true";
                sVar = sVar2;
            }
            int iH3 = ((b1) vVar.f2996c).h();
            x0.r.f(gVarC, gVarD, cVarF);
            y.v vVar2 = rVar.f9020q;
            p0.d dVar2 = rVar.f9017n.f6209a;
            boolean zL = dVar2.l();
            ?? r10 = l5.t.f4705d;
            if (zL || !vVar2.f9626d.isEmpty()) {
                arrayList = new ArrayList();
                if (!dVar2.l()) {
                    dVar = c6.d.f1211g;
                } else {
                    if (dVar2.k()) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    Object[] objArr = dVar2.f5690d;
                    int i24 = ((y.i) objArr[0]).f9586a;
                    int i25 = dVar2.f5692f;
                    if (i25 > 0) {
                        int i26 = i24;
                        int i27 = 0;
                        while (true) {
                            Object[] objArr2 = objArr;
                            int i28 = ((y.i) objArr[i27]).f9586a;
                            if (i28 < i26) {
                                i26 = i28;
                            }
                            int i29 = i27 + 1;
                            if (i29 >= i25) {
                                break;
                            }
                            i27 = i29;
                            objArr = objArr2;
                        }
                        i = i26;
                    }
                    if (i < 0) {
                        i = i24;
                        throw new IllegalArgumentException("negative minIndex");
                    }
                    i = i24;
                    if (dVar2.k()) {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                    Object[] objArr3 = dVar2.f5690d;
                    int i30 = ((y.i) objArr3[0]).f9587b;
                    int i31 = dVar2.f5692f;
                    if (i31 > 0) {
                        int i32 = i30;
                        int i33 = 0;
                        while (true) {
                            Object[] objArr4 = objArr3;
                            int i34 = ((y.i) objArr3[i33]).f9587b;
                            if (i34 > i32) {
                                i32 = i34;
                            }
                            i33++;
                            if (i33 >= i31) {
                                break;
                            }
                            objArr3 = objArr4;
                        }
                        i30 = i32;
                    }
                    dVar = new c6.d(i, Math.min(i30, hVar.c() - 1), 1);
                }
                int size3 = vVar2.f9626d.size();
                for (int i35 = 0; i35 < size3; i35++) {
                    y.u uVar = (y.u) vVar2.get(i35);
                    int iO2 = r1.d.o(uVar.f9622c.h(), uVar.f9620a, hVar);
                    int i36 = dVar.f1204d;
                    if ((iO2 > dVar.f1205e || i36 > iO2) && iO2 >= 0 && iO2 < hVar.c()) {
                        arrayList.add(Integer.valueOf(iO2));
                    }
                }
                int i37 = dVar.f1204d;
                int i38 = dVar.f1205e;
                if (i37 <= i38) {
                    while (true) {
                        arrayList.add(Integer.valueOf(i37));
                        if (i37 == i38) {
                            break;
                        }
                        i37++;
                    }
                }
            } else {
                iH3 = iH3;
                arrayList = r10;
                r10 = arrayList;
            }
            float fFloatValue = (x0Var3.w() || !z8) ? rVar.f9011g : ((Number) rVar.f9025v.f6433e.getValue()).floatValue();
            if (this.i) {
                hVar.f8943b.getClass();
            }
            androidx.compose.foundation.lazy.layout.a aVar = rVar.f9016m;
            boolean zW = x0Var3.w();
            l lVar2 = rVar.f9007c;
            n0.x0 x0Var4 = rVar.f9024u;
            if (iR3 < 0) {
                throw new IllegalArgumentException("invalid beforeContentPadding");
            }
            if (i22 < 0) {
                throw new IllegalArgumentException("invalid afterContentPadding");
            }
            l5.u uVar2 = l5.u.f4706d;
            l6.d dVar3 = this.f8960j;
            if (iC <= 0) {
                int iJ = r2.b.j(jH);
                int i39 = r2.b.i(jH);
                aVar.b(iJ, i39, new ArrayList(), kVar, iVar, zW, z8, 0, 0);
                if (!zW) {
                    aVar.a();
                    if (!zA) {
                        iJ = r2.c.u(jH, (int) 0);
                        i39 = r2.c.t(jH, (int) 0);
                    }
                }
                lVar = new l(null, 0, false, 0.0f, x0Var3.I(r2.c.u(j8, iJ + i21), r2.c.t(j8, i39 + iR4), uVar2, k.f8962f), 0.0f, false, dVar3, sVar, iVar.f8948c, r10, -iR3, iG2 + i22, 0, h0Var, i22, iR5);
                x0Var = x0Var3;
            } else {
                float f9 = fFloatValue;
                int i40 = iG2;
                y.s sVar3 = sVar;
                if (iO >= iC) {
                    iO = iC - 1;
                    iH3 = 0;
                }
                int iRound = Math.round(f9);
                int i41 = iH3 - iRound;
                if (iO == 0 && i41 < 0) {
                    iRound += i41;
                    i41 = 0;
                }
                int i42 = iO;
                l5.j jVar = new l5.j();
                int i43 = -iR3;
                int i44 = i43 + (iR5 < 0 ? iR5 : 0);
                int i45 = i41 + i44;
                int i46 = i42;
                int i47 = i45;
                int iMax = 0;
                while (true) {
                    j7 = iVar.f8948c;
                    if (i47 >= 0 || i46 <= 0) {
                        break;
                    }
                    n0.x0 x0Var5 = x0Var4;
                    int i48 = i46 - 1;
                    m mVarA = iVar.a(j7, i48);
                    jVar.add(0, mVarA);
                    iMax = Math.max(iMax, mVarA.f8992m);
                    i47 += mVarA.f8991l;
                    i46 = i48;
                    x0Var4 = x0Var5;
                }
                n0.x0 x0Var6 = x0Var4;
                if (i47 < i44) {
                    iRound += i47;
                    i47 = i44;
                }
                int i49 = iRound;
                int i50 = i47 - i44;
                int i51 = i40 + i22;
                int i52 = iMax;
                int i53 = i51 < 0 ? 0 : i51;
                int i54 = -i50;
                int i55 = i50;
                int i56 = i46;
                int i57 = 0;
                boolean z9 = false;
                while (i57 < jVar.f4703f) {
                    if (i54 >= i53) {
                        jVar.b(i57);
                        z9 = true;
                    } else {
                        i56++;
                        i54 += ((m) jVar.get(i57)).f8991l;
                        i57++;
                    }
                }
                int iMax2 = i52;
                boolean z10 = z9;
                int i58 = i56;
                while (i58 < iC && (i54 < i53 || i54 <= 0 || jVar.isEmpty())) {
                    boolean z11 = z10;
                    m mVarA2 = iVar.a(j7, i58);
                    int i59 = i53;
                    int i60 = mVarA2.f8991l;
                    int i61 = i54 + i60;
                    if (i61 <= i44) {
                        i20 = i61;
                        if (i58 != iC - 1) {
                            i55 -= i60;
                            i46 = i58 + 1;
                            z10 = true;
                        }
                        i58++;
                        i53 = i59;
                        i54 = i20;
                    } else {
                        i20 = i61;
                    }
                    int iMax3 = Math.max(iMax2, mVarA2.f8992m);
                    jVar.addLast(mVarA2);
                    iMax2 = iMax3;
                    z10 = z11;
                    i58++;
                    i53 = i59;
                    i54 = i20;
                }
                boolean z12 = z10;
                if (i54 < i40) {
                    int i62 = i40 - i54;
                    int i63 = i54 + i62;
                    i9 = i55 - i62;
                    while (i9 < iR3 && i46 > 0) {
                        int i64 = i46 - 1;
                        int i65 = i63;
                        m mVarA3 = iVar.a(j7, i64);
                        i46 = i64;
                        jVar.add(0, mVarA3);
                        iMax2 = Math.max(iMax2, mVarA3.f8992m);
                        i9 += mVarA3.f8991l;
                        i63 = i65;
                    }
                    int i66 = i63;
                    i7 = i62 + i49;
                    if (i9 < 0) {
                        i7 += i9;
                        i54 = i66 + i9;
                        i8 = i46;
                        i9 = 0;
                    } else {
                        i8 = i46;
                        i54 = i66;
                    }
                } else {
                    i7 = i49;
                    i8 = i46;
                    i9 = i55;
                }
                int i67 = iMax2;
                float f10 = (Integer.signum(Math.round(f9)) != Integer.signum(i7) || Math.abs(Math.round(f9)) < Math.abs(i7)) ? f9 : i7;
                float f11 = f9 - f10;
                float f12 = (!zW || i7 <= i49 || f11 > 0.0f) ? 0.0f : (i7 - i49) + f11;
                if (i9 < 0) {
                    throw new IllegalArgumentException("negative currentFirstItemScrollOffset");
                }
                int i68 = -i9;
                m mVar6 = (m) jVar.first();
                if (iR3 > 0 || iR5 < 0) {
                    int i69 = jVar.f4703f;
                    m mVar7 = mVar6;
                    int i70 = i9;
                    int i71 = 0;
                    while (i71 < i69) {
                        int i72 = i69;
                        int i73 = ((m) jVar.get(i71)).f8991l;
                        if (i70 == 0 || i73 > i70 || i71 == l5.m.H(jVar)) {
                            break;
                        }
                        i70 -= i73;
                        i71++;
                        mVar7 = (m) jVar.get(i71);
                        i69 = i72;
                    }
                    mVar = mVar7;
                    i10 = i70;
                } else {
                    i10 = i9;
                    mVar = mVar6;
                }
                int iMax4 = Math.max(0, i8);
                int i74 = i8 - 1;
                if (iMax4 <= i74) {
                    arrayList2 = 0;
                    while (true) {
                        if (arrayList2 == 0) {
                            arrayList2 = new ArrayList();
                        }
                        f7 = f12;
                        arrayList2.add(iVar.a(j7, i74));
                        if (i74 == iMax4) {
                            break;
                        }
                        i74--;
                        f12 = f7;
                        arrayList2 = arrayList2;
                    }
                } else {
                    f7 = f12;
                    arrayList2 = 0;
                }
                int size4 = arrayList.size() - 1;
                ?? r14 = arrayList2;
                if (size4 >= 0) {
                    while (true) {
                        int i75 = size4 - 1;
                        int iIntValue = ((Number) arrayList.get(size4)).intValue();
                        ?? arrayList10 = r14;
                        arrayList2 = r14;
                        if (iIntValue < iMax4) {
                            if (r14 == 0) {
                                arrayList10 = new ArrayList();
                            }
                            arrayList10.add(iVar.a(j7, iIntValue));
                            arrayList2 = arrayList10;
                        }
                        if (i75 < 0) {
                            break;
                        }
                        size4 = i75;
                        r14 = arrayList2;
                    }
                }
                if (arrayList2 == 0) {
                    arrayList2 = r10;
                }
                int iMax5 = i67;
                int i76 = 0;
                for (int size5 = arrayList2.size(); i76 < size5; size5 = size5) {
                    iMax5 = Math.max(iMax5, ((m) arrayList2.get(i76)).f8992m);
                    i76++;
                }
                int i77 = iC - 1;
                int iMin2 = Math.min(((m) l5.l.Y(jVar)).f8981a, i77);
                int i78 = iMax5;
                int i79 = ((m) l5.l.Y(jVar)).f8981a + 1;
                if (i79 <= iMin2) {
                    ArrayList arrayList11 = null;
                    while (true) {
                        if (arrayList11 == null) {
                            arrayList11 = new ArrayList();
                        }
                        i11 = i68;
                        arrayList3 = arrayList11;
                        i12 = i58;
                        arrayList3.add(iVar.a(j7, i79));
                        if (i79 == iMin2) {
                            break;
                        }
                        i79++;
                        i58 = i12;
                        arrayList11 = arrayList3;
                        i68 = i11;
                    }
                } else {
                    i11 = i68;
                    i12 = i58;
                    arrayList3 = null;
                }
                if (!zW || lVar2 == null) {
                    i40 = i40;
                    r49 = arrayList2;
                    arrayList4 = arrayList3;
                } else {
                    ?? r7 = lVar2.f8973j;
                    if (r7.isEmpty()) {
                        i40 = i40;
                        r49 = arrayList2;
                        arrayList4 = arrayList3;
                    } else {
                        int size6 = r7.size() - 1;
                        ArrayList arrayList12 = arrayList3;
                        while (true) {
                            if (-1 >= size6) {
                                mVar3 = null;
                                break;
                            }
                            if (((m) r7.get(size6)).f8981a > iMin2 && (size6 == 0 || ((m) r7.get(size6 - 1)).f8981a <= iMin2)) {
                                mVar3 = (m) r7.get(size6);
                                break;
                            }
                            size6--;
                        }
                        m mVar8 = (m) l5.l.Y(r7);
                        if (mVar3 != null && (i19 = mVar3.f8981a) <= (iMin = Math.min(mVar8.f8981a, i77))) {
                            int i80 = i19;
                            ArrayList arrayList13 = arrayList12;
                            while (true) {
                                if (arrayList13 != null) {
                                    int size7 = arrayList13.size();
                                    int i81 = 0;
                                    while (true) {
                                        if (i81 >= size7) {
                                            r49 = arrayList2;
                                            arrayList8 = arrayList13;
                                            arrayList9 = arrayList8;
                                            obj6 = null;
                                            break;
                                        }
                                        obj6 = arrayList8.get(i81);
                                        arrayList9 = arrayList8;
                                        if (((m) obj6).f8981a == i80) {
                                            r49 = arrayList2;
                                            arrayList8 = arrayList13;
                                            break;
                                        }
                                        r49 = arrayList2;
                                        arrayList8 = arrayList13;
                                        i81++;
                                        arrayList8 = arrayList9;
                                    }
                                    mVar5 = (m) obj6;
                                    arrayList7 = arrayList9;
                                } else {
                                    arrayList7 = arrayList13;
                                    mVar5 = null;
                                }
                                if (mVar5 == null) {
                                    ArrayList arrayList14 = arrayList7 == null ? new ArrayList() : arrayList7;
                                    arrayList14.add(iVar.a(j7, i80));
                                    arrayList4 = arrayList14;
                                } else {
                                    r49 = arrayList2;
                                    arrayList4 = arrayList7;
                                }
                                if (i80 == iMin) {
                                    break;
                                }
                                i80++;
                                r49 = r49;
                                i40 = i40;
                                arrayList13 = arrayList4;
                            }
                        } else {
                            i40 = i40;
                            r49 = arrayList2;
                            arrayList4 = arrayList12;
                        }
                        float f13 = ((lVar2.f8975l - mVar8.f8989j) - mVar8.f8990k) - f10;
                        if (f13 > 0.0f) {
                            int i82 = mVar8.f8981a + 1;
                            int i83 = 0;
                            while (i82 < iC && i83 < f13) {
                                if (i82 <= iMin2) {
                                    int iA = jVar.a();
                                    int i84 = 0;
                                    while (true) {
                                        if (i84 >= iA) {
                                            f8 = f13;
                                            obj5 = null;
                                            break;
                                        }
                                        obj5 = jVar.get(i84);
                                        f8 = f13;
                                        if (((m) obj5).f8981a == i82) {
                                            break;
                                        }
                                        i84++;
                                        f13 = f8;
                                    }
                                    mVar4 = (m) obj5;
                                } else {
                                    f8 = f13;
                                    if (arrayList4 != null) {
                                        int size8 = arrayList4.size();
                                        int i85 = 0;
                                        while (true) {
                                            if (i85 >= size8) {
                                                obj4 = null;
                                                break;
                                            }
                                            obj4 = arrayList4.get(i85);
                                            if (((m) obj4).f8981a == i82) {
                                                break;
                                            }
                                            i85++;
                                        }
                                        mVar4 = (m) obj4;
                                    } else {
                                        mVar4 = null;
                                    }
                                }
                                if (mVar4 != null) {
                                    i82++;
                                    i18 = mVar4.f8991l;
                                } else {
                                    if (arrayList4 == null) {
                                        arrayList4 = new ArrayList();
                                    }
                                    arrayList4.add(iVar.a(j7, i82));
                                    i82++;
                                    i18 = ((m) l5.l.Y(arrayList4)).f8991l;
                                }
                                i83 += i18;
                                f13 = f8;
                                arrayList4 = arrayList4;
                            }
                        }
                    }
                }
                if (arrayList4 != null && ((m) l5.l.Y(arrayList4)).f8981a > iMin2) {
                    arrayList4 = arrayList4;
                    arrayList4 = arrayList4;
                    iMin2 = ((m) l5.l.Y(arrayList4)).f8981a;
                }
                arrayList4 = arrayList4;
                arrayList4 = arrayList4;
                arrayList4 = arrayList4;
                arrayList4 = arrayList4;
                int size9 = arrayList.size();
                int i86 = 0;
                ?? arrayList15 = arrayList4;
                while (i86 < size9) {
                    int iIntValue2 = ((Number) arrayList.get(i86)).intValue();
                    if (iIntValue2 > iMin2) {
                        if (arrayList15 == 0) {
                            arrayList15 = new ArrayList();
                        }
                        arrayList15.add(iVar.a(j7, iIntValue2));
                    } else {
                        arrayList15 = arrayList15;
                    }
                    i86++;
                    arrayList15 = arrayList15;
                }
                if (arrayList15 == 0) {
                    arrayList15 = r10;
                }
                int size10 = arrayList15.size();
                int iMax6 = i78;
                for (int i87 = 0; i87 < size10; i87++) {
                    iMax6 = Math.max(iMax6, ((m) arrayList15.get(i87)).f8992m);
                }
                boolean z13 = x5.k.a(mVar, jVar.first()) && r49.isEmpty() && arrayList15.isEmpty();
                int iU = r2.c.u(jH, iMax6);
                int iT2 = r2.c.t(jH, i54);
                int i88 = i40;
                boolean z14 = i54 < Math.min(iT2, i88);
                if (z14 && i11 != 0) {
                    throw new IllegalStateException("non-zero itemsScrollOffset");
                }
                ArrayList arrayList16 = new ArrayList(arrayList15.size() + r49.size() + jVar.a());
                if (!z14) {
                    i13 = i54;
                    int size11 = r49.size();
                    int i89 = i11;
                    int i90 = 0;
                    while (i90 < size11) {
                        int i91 = size11;
                        m mVar9 = (m) r49.get(i90);
                        i89 -= mVar9.f8991l;
                        mVar9.c(i89, iU, iT2);
                        arrayList16.add(mVar9);
                        i90++;
                        size11 = i91;
                    }
                    int iA2 = jVar.a();
                    int i92 = i11;
                    for (int i93 = 0; i93 < iA2; i93++) {
                        m mVar10 = (m) jVar.get(i93);
                        mVar10.c(i92, iU, iT2);
                        arrayList16.add(mVar10);
                        i92 += mVar10.f8991l;
                    }
                    int size12 = arrayList15.size();
                    for (int i94 = 0; i94 < size12; i94++) {
                        m mVar11 = (m) arrayList15.get(i94);
                        mVar11.c(i92, iU, iT2);
                        arrayList16.add(mVar11);
                        i92 += mVar11.f8991l;
                    }
                } else {
                    if (!r49.isEmpty() || !arrayList15.isEmpty()) {
                        throw new IllegalArgumentException("no extra items");
                    }
                    int iA3 = jVar.a();
                    int[] iArr = new int[iA3];
                    for (int i95 = 0; i95 < iA3; i95++) {
                        iArr[i95] = ((m) jVar.get(i95)).f8990k;
                    }
                    int[] iArr2 = new int[iA3];
                    int i96 = 0;
                    while (i96 < iA3) {
                        iArr2[i96] = 0;
                        i96++;
                        i54 = i54;
                    }
                    i13 = i54;
                    if (hVar2 == null) {
                        throw new IllegalArgumentException(str);
                    }
                    hVar2.b(iT2, sVar3, iArr, iArr2);
                    c6.d dVar4 = new c6.d(0, iA3 - 1, 1);
                    int i97 = dVar4.f1205e;
                    int i98 = dVar4.f1206f;
                    if ((i98 > 0 && i97 >= 0) || (i98 < 0 && i97 <= 0)) {
                        int i99 = 0;
                        while (true) {
                            int i100 = iArr2[i99];
                            int i101 = i98;
                            m mVar12 = (m) jVar.get(i99);
                            mVar12.c(i100, iU, iT2);
                            arrayList16.add(mVar12);
                            if (i99 == i97) {
                                break;
                            }
                            i99 += i101;
                            i98 = i101;
                        }
                    } else {
                        z2 = true;
                    }
                    int i102 = i13;
                    r22.b(iU, iT2, arrayList16, kVar, r10, zW, z8, i10, i102);
                    i14 = iT2;
                    if (!zW) {
                        aVar.a();
                        if (!zA) {
                            iU = r2.c.u(jH, Math.max(iU, (int) 0));
                            iT = r2.c.t(jH, Math.max(i14, (int) 0));
                            if (iT != i14) {
                                size2 = arrayList16.size();
                                for (i17 = 0; i17 < size2; i17++) {
                                    ((m) arrayList16.get(i17)).f8993n = iT;
                                }
                            }
                            i14 = iT;
                        }
                    }
                    if (i12 >= iC || i102 > i88) {
                        z7 = z2;
                    } else {
                        z7 = false;
                    }
                    x0Var = x0Var3;
                    u1.g0 g0VarI = x0Var.I(r2.c.u(j8, iU + i21), r2.c.t(j8, i14 + iR4), uVar2, new c.c(arrayList16, (m) null, zW, x0Var6));
                    if (z13) {
                        arrayList6 = arrayList16;
                    } else {
                        arrayList5 = new ArrayList(arrayList16.size());
                        size = arrayList16.size();
                        for (i15 = 0; i15 < size; i15++) {
                            obj3 = arrayList16.get(i15);
                            mVar2 = (m) obj3;
                            if (mVar2.f8981a >= ((m) jVar.first()).f8981a) {
                                i16 = mVar2.f8981a;
                                if (!jVar.isEmpty()) {
                                    throw new NoSuchElementException("ArrayDeque is empty.");
                                }
                                if (i16 > ((m) jVar.f4702e[jVar.h(l5.m.H(jVar) + jVar.f4701d)]).f8981a) {
                                    arrayList5.add(obj3);
                                }
                            }
                        }
                        arrayList6 = arrayList5;
                    }
                    lVar = new l(mVar, i10, z7, f10, g0VarI, f7, z12, dVar3, sVar3, iVar.f8948c, arrayList6, i43, i51, iC, h0Var, i22, iR5);
                }
                z2 = true;
                int i103 = i13;
                r22.b(iU, iT2, arrayList16, kVar, r10, zW, z8, i10, i103);
                i14 = iT2;
                if (!zW) {
                    aVar.a();
                    if (!zA) {
                        iU = r2.c.u(jH, Math.max(iU, (int) 0));
                        iT = r2.c.t(jH, Math.max(i14, (int) 0));
                        if (iT != i14) {
                            size2 = arrayList16.size();
                            while (i17 < size2) {
                                ((m) arrayList16.get(i17)).f8993n = iT;
                            }
                        }
                        i14 = iT;
                    }
                }
                if (i12 >= iC) {
                    z7 = z2;
                } else {
                    z7 = z2;
                }
                x0Var = x0Var3;
                u1.g0 g0VarI2 = x0Var.I(r2.c.u(j8, iU + i21), r2.c.t(j8, i14 + iR4), uVar2, new c.c(arrayList16, (m) null, zW, x0Var6));
                if (z13) {
                    arrayList6 = arrayList16;
                } else {
                    arrayList5 = new ArrayList(arrayList16.size());
                    size = arrayList16.size();
                    while (i15 < size) {
                        obj3 = arrayList16.get(i15);
                        mVar2 = (m) obj3;
                        if (mVar2.f8981a >= ((m) jVar.first()).f8981a) {
                            i16 = mVar2.f8981a;
                            if (!jVar.isEmpty()) {
                                throw new NoSuchElementException("ArrayDeque is empty.");
                            }
                            if (i16 > ((m) jVar.f4702e[jVar.h(l5.m.H(jVar) + jVar.f4701d)]).f8981a) {
                                arrayList5.add(obj3);
                            }
                        }
                    }
                    arrayList6 = arrayList5;
                }
                lVar = new l(mVar, i10, z7, f10, g0VarI2, f7, z12, dVar3, sVar3, iVar.f8948c, arrayList6, i43, i51, iC, h0Var, i22, iR5);
            }
            rVar.f(lVar, x0Var.w(), false);
            return lVar;
        } catch (Throwable th) {
            x0.r.f(gVarC, gVarD, cVarF);
            throw th;
        }
    }
}
