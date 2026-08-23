package x0;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import n0.c2;
import n0.d0;
import n0.r0;
import o.c0;
import w1.g1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w5.c f9088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o.w f9090c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9096j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9091d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l.n f9092e = new l.n(10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o.z f9093f = new o.z();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c0 f9094g = new c0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p0.d f9095h = new p0.d(new d0[16]);
    public final n0.o i = new n0.o(1, this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l.n f9097k = new l.n(10);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f9098l = new HashMap();

    public s(w5.c cVar) {
        this.f9088a = cVar;
    }

    public final void a(Object obj, s.s sVar, w5.a aVar) {
        boolean z2;
        int i;
        int i7;
        Object obj2 = this.f9089b;
        o.w wVar = this.f9090c;
        int i8 = this.f9091d;
        this.f9089b = obj;
        this.f9090c = (o.w) this.f9093f.e(obj);
        if (this.f9091d == -1) {
            this.f9091d = n.k().d();
        }
        n0.o oVar = this.i;
        p0.d dVarA = n0.d.A();
        boolean z7 = true;
        try {
            dVarA.b(oVar);
            r.e(aVar, sVar);
            dVarA.n(dVarA.f5692f - 1);
            Object obj3 = this.f9089b;
            x5.k.b(obj3);
            int i9 = this.f9091d;
            o.w wVar2 = this.f9090c;
            if (wVar2 != null) {
                long[] jArr = wVar2.f5525a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j7 = jArr[i10];
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8;
                            int i12 = 8 - ((~(i10 - length)) >>> 31);
                            z2 = z7;
                            int i13 = 0;
                            while (i13 < i12) {
                                if ((j7 & 255) < 128) {
                                    int i14 = (i10 << 3) + i13;
                                    i7 = i11;
                                    Object obj4 = wVar2.f5526b[i14];
                                    i = i13;
                                    boolean z8 = wVar2.f5527c[i14] != i9 ? z2 : false;
                                    if (z8) {
                                        d(obj3, obj4);
                                    }
                                    if (z8) {
                                        wVar2.e(i14);
                                    }
                                } else {
                                    i = i13;
                                    i7 = i11;
                                }
                                j7 >>= i7;
                                i13 = i + 1;
                                i11 = i7;
                            }
                            if (i12 != i11) {
                                break;
                            }
                        } else {
                            z2 = z7;
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                        z7 = z2;
                    }
                }
            }
            this.f9089b = obj2;
            this.f9090c = wVar;
            this.f9091d = i8;
        } catch (Throwable th) {
            dVarA.n(dVarA.f5692f - 1);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0288 A[DONT_INVERT, PHI: r13
      0x0288: PHI (r13v32 boolean) = (r13v31 boolean), (r13v33 boolean) binds: [B:107:0x0260, B:115:0x0286] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:117:0x028a A[LOOP:6: B:106:0x0256->B:117:0x028a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x04c1 A[DONT_INVERT, PHI: r13
      0x04c1: PHI (r13v11 boolean) = (r13v10 boolean), (r13v12 boolean) binds: [B:208:0x0499, B:216:0x04bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:218:0x04c3 A[LOOP:20: B:207:0x048f->B:218:0x04c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:221:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:239:0x0524 A[DONT_INVERT, PHI: r13
      0x0524: PHI (r13v5 boolean) = (r13v4 boolean), (r13v6 boolean) binds: [B:230:0x04fc, B:238:0x0522] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:240:0x0526 A[LOOP:18: B:229:0x04f2->B:240:0x0526, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:295:0x0169 A[EDGE_INSN: B:295:0x0169->B:62:0x0169 BREAK  A[LOOP:4: B:46:0x0108->B:58:0x0144], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x0291 A[EDGE_INSN: B:300:0x0291->B:119:0x0291 BREAK  A[LOOP:6: B:106:0x0256->B:117:0x028a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x0237 A[EDGE_INSN: B:305:0x0237->B:99:0x0237 BREAK  A[LOOP:8: B:84:0x01ed->B:95:0x0221], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x052d A[EDGE_INSN: B:319:0x052d->B:242:0x052d BREAK  A[LOOP:18: B:229:0x04f2->B:240:0x0526], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:0x04d5 A[EDGE_INSN: B:330:0x04d5->B:222:0x04d5 BREAK  A[LOOP:20: B:207:0x048f->B:218:0x04c3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0142 A[DONT_INVERT, PHI: r33
      0x0142: PHI (r33v17 boolean) = (r33v16 boolean), (r33v18 boolean) binds: [B:47:0x0116, B:56:0x0140] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0144 A[LOOP:4: B:46:0x0108->B:58:0x0144, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x014d  */
    /* JADX WARN: Code duplicated, block: B:94:0x021f A[DONT_INVERT, PHI: r13
      0x021f: PHI (r13v41 boolean) = (r13v40 boolean), (r13v42 boolean) binds: [B:85:0x01f7, B:93:0x021d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x0221 A[LOOP:8: B:84:0x01ed->B:95:0x0221, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x022d  */
    public final boolean b(Set set) {
        char c8;
        long j7;
        boolean z2;
        Iterator it;
        String str;
        l.n nVar;
        Object objE;
        Object[] objArr;
        Iterator it2;
        int i;
        String str2;
        l.n nVar2;
        long j8;
        long[] jArr;
        p0.d dVar;
        Object[] objArr2;
        int i7;
        o.w wVar;
        long[] jArr2;
        r0 r0Var;
        Object[] objArr3;
        long[] jArr3;
        r0 r0Var2;
        Object[] objArr4;
        int i8;
        int i9;
        int i10;
        long j9;
        Object obj;
        Object objE2;
        Object obj2;
        int i11;
        int i12;
        long j10;
        int i13;
        r0 r0Var3 = r0.i;
        boolean z7 = set instanceof p0.f;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        p0.d dVar2 = this.f9095h;
        l.n nVar3 = this.f9097k;
        HashMap map = this.f9098l;
        l.n nVar4 = this.f9092e;
        c0 c0Var = this.f9094g;
        if (z7) {
            c0 c0Var2 = ((p0.f) set).f5702d;
            Object[] objArr5 = c0Var2.f5447b;
            long[] jArr4 = c0Var2.f5446a;
            c8 = 7;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i14 = 0;
                z2 = false;
                j7 = -9187201950435737472L;
                while (true) {
                    int i15 = 8;
                    long j11 = jArr4[i14];
                    int i16 = i14;
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i17 = 8 - ((~(i16 - length)) >>> 31);
                        int i18 = 0;
                        while (i18 < i17) {
                            if ((j11 & 255) < 128) {
                                jArr3 = jArr4;
                                Object obj3 = objArr5[(i16 << 3) + i18];
                                r0Var2 = r0Var3;
                                if (obj3 instanceof v) {
                                    objArr4 = objArr5;
                                    if (!((v) obj3).f(2)) {
                                    }
                                    i18 = i10 + 1;
                                    i15 = 8;
                                    r0Var3 = r0Var2;
                                    objArr5 = objArr4;
                                    length = i8;
                                    i17 = i9;
                                    j11 = j9 >> 8;
                                    jArr4 = jArr3;
                                } else {
                                    objArr4 = objArr5;
                                }
                                if (!((o.z) nVar3.f4291e).b(obj3) || (objE2 = ((o.z) nVar3.f4291e).e(obj3)) == null) {
                                    obj = obj3;
                                    i8 = length;
                                    i9 = i17;
                                    i10 = i18;
                                    j9 = j11;
                                } else if (objE2 instanceof c0) {
                                    c0 c0Var3 = (c0) objE2;
                                    Object[] objArr6 = c0Var3.f5447b;
                                    long[] jArr5 = c0Var3.f5446a;
                                    int length2 = jArr5.length - 2;
                                    if (length2 >= 0) {
                                        i10 = i18;
                                        boolean z8 = z2;
                                        int i19 = 0;
                                        while (true) {
                                            long j12 = jArr5[i19];
                                            j9 = j11;
                                            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                int i21 = 0;
                                                while (i21 < i20) {
                                                    if ((j12 & 255) < 128) {
                                                        j10 = j12;
                                                        d0 d0Var = (d0) objArr6[(i19 << 3) + i21];
                                                        x5.k.c(d0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                        Object obj4 = map.get(d0Var);
                                                        i13 = i21;
                                                        c2 c2Var = d0Var.f5074f;
                                                        if (c2Var == null) {
                                                            c2Var = r0Var2;
                                                        }
                                                        if (c2Var.a(d0Var.i().f5062f, obj4)) {
                                                            obj2 = obj3;
                                                            i11 = length;
                                                            i12 = i17;
                                                            dVar2.b(d0Var);
                                                        } else {
                                                            Object objE3 = ((o.z) nVar4.f4291e).e(d0Var);
                                                            if (objE3 == null) {
                                                                obj2 = obj3;
                                                                i11 = length;
                                                                i12 = i17;
                                                            } else if (objE3 instanceof c0) {
                                                                c0 c0Var4 = (c0) objE3;
                                                                Object[] objArr7 = c0Var4.f5447b;
                                                                long[] jArr6 = c0Var4.f5446a;
                                                                int length3 = jArr6.length - 2;
                                                                if (length3 >= 0) {
                                                                    i11 = length;
                                                                    i12 = i17;
                                                                    int i22 = 0;
                                                                    while (true) {
                                                                        long j13 = jArr6[i22];
                                                                        long[] jArr7 = jArr6;
                                                                        obj2 = obj3;
                                                                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                            if (i22 != length3) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            i22++;
                                                                            obj3 = obj2;
                                                                            jArr6 = jArr7;
                                                                            i15 = 8;
                                                                        } else {
                                                                            int i23 = 8 - ((~(i22 - length3)) >>> 31);
                                                                            for (int i24 = 0; i24 < i23; i24++) {
                                                                                if ((j13 & 255) < 128) {
                                                                                    c0Var.a(objArr7[(i22 << 3) + i24]);
                                                                                    z8 = true;
                                                                                }
                                                                                j13 >>= i15;
                                                                            }
                                                                            if (i23 != i15) {
                                                                                break;
                                                                            }
                                                                            if (i22 != length3) {
                                                                                break;
                                                                            }
                                                                            i22++;
                                                                            obj3 = obj2;
                                                                            jArr6 = jArr7;
                                                                            i15 = 8;
                                                                        }
                                                                    }
                                                                } else {
                                                                    obj2 = obj3;
                                                                    i11 = length;
                                                                    i12 = i17;
                                                                }
                                                            } else {
                                                                obj2 = obj3;
                                                                i11 = length;
                                                                i12 = i17;
                                                                c0Var.a(objE3);
                                                                z8 = true;
                                                            }
                                                        }
                                                    } else {
                                                        obj2 = obj3;
                                                        i11 = length;
                                                        i12 = i17;
                                                        j10 = j12;
                                                        i13 = i21;
                                                    }
                                                    j12 = j10 >> 8;
                                                    i21 = i13 + 1;
                                                    i15 = 8;
                                                    length = i11;
                                                    i17 = i12;
                                                    obj3 = obj2;
                                                }
                                                obj = obj3;
                                                i8 = length;
                                                i9 = i17;
                                                if (i20 != i15) {
                                                    break;
                                                }
                                            } else {
                                                obj = obj3;
                                                i8 = length;
                                                i9 = i17;
                                            }
                                            if (i19 == length2) {
                                                break;
                                            }
                                            i19++;
                                            i15 = 8;
                                            j11 = j9;
                                            length = i8;
                                            i17 = i9;
                                            obj3 = obj;
                                        }
                                        z2 = z8;
                                    } else {
                                        obj = obj3;
                                        i8 = length;
                                        i9 = i17;
                                        i10 = i18;
                                        j9 = j11;
                                    }
                                } else {
                                    obj = obj3;
                                    i8 = length;
                                    i9 = i17;
                                    i10 = i18;
                                    j9 = j11;
                                    d0 d0Var2 = (d0) objE2;
                                    Object obj5 = map.get(d0Var2);
                                    c2 c2Var2 = d0Var2.f5074f;
                                    if (c2Var2 == null) {
                                        c2Var2 = r0Var2;
                                    }
                                    if (c2Var2.a(d0Var2.i().f5062f, obj5)) {
                                        dVar2.b(d0Var2);
                                    } else {
                                        Object objE4 = ((o.z) nVar4.f4291e).e(d0Var2);
                                        if (objE4 != null) {
                                            if (objE4 instanceof c0) {
                                                c0 c0Var5 = (c0) objE4;
                                                Object[] objArr8 = c0Var5.f5447b;
                                                long[] jArr8 = c0Var5.f5446a;
                                                int length4 = jArr8.length - 2;
                                                if (length4 >= 0) {
                                                    int i25 = 0;
                                                    while (true) {
                                                        long j14 = jArr8[i25];
                                                        if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                            if (i25 != length4) {
                                                                break;
                                                                break;
                                                            }
                                                            i25++;
                                                        } else {
                                                            int i26 = 8 - ((~(i25 - length4)) >>> 31);
                                                            for (int i27 = 0; i27 < i26; i27++) {
                                                                if ((j14 & 255) < 128) {
                                                                    c0Var.a(objArr8[(i25 << 3) + i27]);
                                                                    z2 = true;
                                                                }
                                                                j14 >>= 8;
                                                            }
                                                            if (i26 != 8) {
                                                                break;
                                                            }
                                                            if (i25 != length4) {
                                                                break;
                                                            }
                                                            i25++;
                                                        }
                                                    }
                                                }
                                            } else {
                                                c0Var.a(objE4);
                                                z2 = true;
                                            }
                                        }
                                    }
                                }
                                Object objE5 = ((o.z) nVar4.f4291e).e(obj);
                                if (objE5 != null) {
                                    if (objE5 instanceof c0) {
                                        c0 c0Var6 = (c0) objE5;
                                        Object[] objArr9 = c0Var6.f5447b;
                                        long[] jArr9 = c0Var6.f5446a;
                                        int length5 = jArr9.length - 2;
                                        if (length5 >= 0) {
                                            int i28 = 0;
                                            while (true) {
                                                long j15 = jArr9[i28];
                                                if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                    if (i28 != length5) {
                                                        break;
                                                        break;
                                                    }
                                                    i28++;
                                                } else {
                                                    int i29 = 8 - ((~(i28 - length5)) >>> 31);
                                                    for (int i30 = 0; i30 < i29; i30++) {
                                                        if ((j15 & 255) < 128) {
                                                            c0Var.a(objArr9[(i28 << 3) + i30]);
                                                            z2 = true;
                                                        }
                                                        j15 >>= 8;
                                                    }
                                                    if (i29 != 8) {
                                                        break;
                                                    }
                                                    if (i28 != length5) {
                                                        break;
                                                    }
                                                    i28++;
                                                }
                                            }
                                        }
                                    } else {
                                        c0Var.a(objE5);
                                        z2 = true;
                                    }
                                }
                                i18 = i10 + 1;
                                i15 = 8;
                                r0Var3 = r0Var2;
                                objArr5 = objArr4;
                                length = i8;
                                i17 = i9;
                                j11 = j9 >> 8;
                                jArr4 = jArr3;
                            } else {
                                jArr3 = jArr4;
                                r0Var2 = r0Var3;
                                objArr4 = objArr5;
                            }
                            i8 = length;
                            i9 = i17;
                            i10 = i18;
                            j9 = j11;
                            i18 = i10 + 1;
                            i15 = 8;
                            r0Var3 = r0Var2;
                            objArr5 = objArr4;
                            length = i8;
                            i17 = i9;
                            j11 = j9 >> 8;
                            jArr4 = jArr3;
                        }
                        jArr2 = jArr4;
                        r0Var = r0Var3;
                        objArr3 = objArr5;
                        int i31 = length;
                        if (i17 != i15) {
                            break;
                        }
                        length = i31;
                    } else {
                        jArr2 = jArr4;
                        r0Var = r0Var3;
                        objArr3 = objArr5;
                    }
                    if (i16 == length) {
                        break;
                    }
                    i14 = i16 + 1;
                    r0Var3 = r0Var;
                    jArr4 = jArr2;
                    objArr5 = objArr3;
                }
            } else {
                j7 = -9187201950435737472L;
                z2 = false;
            }
        } else {
            c8 = 7;
            j7 = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z2 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof v) || ((v) next).f(2)) {
                    if (!((o.z) nVar3.f4291e).b(next) || (objE = ((o.z) nVar3.f4291e).e(next)) == null) {
                        it = it3;
                        str = str3;
                        nVar = nVar3;
                    } else if (objE instanceof c0) {
                        c0 c0Var7 = (c0) objE;
                        Object[] objArr10 = c0Var7.f5447b;
                        long[] jArr10 = c0Var7.f5446a;
                        int length6 = jArr10.length - 2;
                        if (length6 >= 0) {
                            int i32 = 0;
                            while (true) {
                                long j16 = jArr10[i32];
                                long[] jArr11 = jArr10;
                                Object[] objArr11 = objArr10;
                                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i33 = 8 - ((~(i32 - length6)) >>> 31);
                                    int i34 = 0;
                                    while (i34 < i33) {
                                        if ((j16 & 255) < 128) {
                                            it2 = it3;
                                            d0 d0Var3 = (d0) objArr11[(i32 << 3) + i34];
                                            x5.k.c(d0Var3, str3);
                                            i = i34;
                                            Object obj6 = map.get(d0Var3);
                                            str2 = str3;
                                            c2 c2Var3 = d0Var3.f5074f;
                                            if (c2Var3 == null) {
                                                c2Var3 = r0Var3;
                                            }
                                            nVar2 = nVar3;
                                            if (c2Var3.a(d0Var3.i().f5062f, obj6)) {
                                                j8 = j16;
                                                dVar2.b(d0Var3);
                                            } else {
                                                Object objE6 = ((o.z) nVar4.f4291e).e(d0Var3);
                                                if (objE6 != null) {
                                                    if (objE6 instanceof c0) {
                                                        c0 c0Var8 = (c0) objE6;
                                                        Object[] objArr12 = c0Var8.f5447b;
                                                        long[] jArr12 = c0Var8.f5446a;
                                                        int length7 = jArr12.length - 2;
                                                        if (length7 >= 0) {
                                                            boolean z9 = z2;
                                                            int i35 = 0;
                                                            while (true) {
                                                                long j17 = jArr12[i35];
                                                                j8 = j16;
                                                                if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i36 = 8 - ((~(i35 - length7)) >>> 31);
                                                                    int i37 = 0;
                                                                    while (i37 < i36) {
                                                                        if ((j17 & 255) < 128) {
                                                                            c0Var.a(objArr12[(i35 << 3) + i37]);
                                                                            z9 = true;
                                                                        }
                                                                        j17 >>= 8;
                                                                        i37++;
                                                                        jArr12 = jArr12;
                                                                    }
                                                                    jArr = jArr12;
                                                                    if (i36 != 8) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    jArr = jArr12;
                                                                }
                                                                if (i35 == length7) {
                                                                    break;
                                                                }
                                                                i35++;
                                                                j16 = j8;
                                                                jArr12 = jArr;
                                                            }
                                                            z2 = z9;
                                                        }
                                                    } else {
                                                        j8 = j16;
                                                        c0Var.a(objE6);
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                            j16 = j8 >> 8;
                                            str3 = str2;
                                            nVar3 = nVar2;
                                            objArr11 = objArr11;
                                            i34 = i + 1;
                                            it3 = it2;
                                        } else {
                                            it2 = it3;
                                            i = i34;
                                            str2 = str3;
                                            nVar2 = nVar3;
                                        }
                                        j8 = j16;
                                        j16 = j8 >> 8;
                                        str3 = str2;
                                        nVar3 = nVar2;
                                        objArr11 = objArr11;
                                        i34 = i + 1;
                                        it3 = it2;
                                    }
                                    it = it3;
                                    str = str3;
                                    nVar = nVar3;
                                    objArr = objArr11;
                                    if (i33 != 8) {
                                        break;
                                    }
                                } else {
                                    it = it3;
                                    str = str3;
                                    nVar = nVar3;
                                    objArr = objArr11;
                                }
                                if (i32 == length6) {
                                    break;
                                }
                                i32++;
                                it3 = it;
                                jArr10 = jArr11;
                                str3 = str;
                                nVar3 = nVar;
                                objArr10 = objArr;
                            }
                        } else {
                            it = it3;
                            str = str3;
                            nVar = nVar3;
                        }
                    } else {
                        it = it3;
                        str = str3;
                        nVar = nVar3;
                        d0 d0Var4 = (d0) objE;
                        Object obj7 = map.get(d0Var4);
                        c2 c2Var4 = d0Var4.f5074f;
                        if (c2Var4 == null) {
                            c2Var4 = r0Var3;
                        }
                        if (c2Var4.a(d0Var4.i().f5062f, obj7)) {
                            dVar2.b(d0Var4);
                        } else {
                            Object objE7 = ((o.z) nVar4.f4291e).e(d0Var4);
                            if (objE7 != null) {
                                if (objE7 instanceof c0) {
                                    c0 c0Var9 = (c0) objE7;
                                    Object[] objArr13 = c0Var9.f5447b;
                                    long[] jArr13 = c0Var9.f5446a;
                                    int length8 = jArr13.length - 2;
                                    if (length8 >= 0) {
                                        int i38 = 0;
                                        while (true) {
                                            long j18 = jArr13[i38];
                                            if ((((~j18) << 7) & j18 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                if (i38 != length8) {
                                                    break;
                                                    break;
                                                }
                                                i38++;
                                            } else {
                                                int i39 = 8 - ((~(i38 - length8)) >>> 31);
                                                for (int i40 = 0; i40 < i39; i40++) {
                                                    if ((j18 & 255) < 128) {
                                                        c0Var.a(objArr13[(i38 << 3) + i40]);
                                                        z2 = true;
                                                    }
                                                    j18 >>= 8;
                                                }
                                                if (i39 != 8) {
                                                    break;
                                                }
                                                if (i38 != length8) {
                                                    break;
                                                }
                                                i38++;
                                            }
                                        }
                                    }
                                } else {
                                    c0Var.a(objE7);
                                    z2 = true;
                                }
                            }
                        }
                    }
                    Object objE8 = ((o.z) nVar4.f4291e).e(next);
                    if (objE8 != null) {
                        if (objE8 instanceof c0) {
                            c0 c0Var10 = (c0) objE8;
                            Object[] objArr14 = c0Var10.f5447b;
                            long[] jArr14 = c0Var10.f5446a;
                            int length9 = jArr14.length - 2;
                            if (length9 >= 0) {
                                int i41 = 0;
                                while (true) {
                                    long j19 = jArr14[i41];
                                    if ((((~j19) << 7) & j19 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i41 != length9) {
                                            break;
                                            break;
                                        }
                                        i41++;
                                    } else {
                                        int i42 = 8 - ((~(i41 - length9)) >>> 31);
                                        for (int i43 = 0; i43 < i42; i43++) {
                                            if ((j19 & 255) < 128) {
                                                c0Var.a(objArr14[(i41 << 3) + i43]);
                                                z2 = true;
                                            }
                                            j19 >>= 8;
                                        }
                                        if (i42 != 8) {
                                            break;
                                        }
                                        if (i41 != length9) {
                                            break;
                                        }
                                        i41++;
                                    }
                                }
                            }
                        } else {
                            c0Var.a(objE8);
                            z2 = true;
                        }
                    }
                } else {
                    it = it3;
                    str = str3;
                    nVar = nVar3;
                }
                it3 = it;
                str3 = str;
                nVar3 = nVar;
            }
        }
        if (dVar2.l()) {
            int i44 = dVar2.f5692f;
            if (i44 > 0) {
                Object[] objArr15 = dVar2.f5690d;
                int i45 = 0;
                while (true) {
                    d0 d0Var5 = (d0) objArr15[i45];
                    int iD = n.k().d();
                    Object objE9 = ((o.z) nVar4.f4291e).e(d0Var5);
                    if (objE9 != null) {
                        boolean z10 = objE9 instanceof c0;
                        o.z zVar = this.f9093f;
                        if (z10) {
                            c0 c0Var11 = (c0) objE9;
                            Object[] objArr16 = c0Var11.f5447b;
                            long[] jArr15 = c0Var11.f5446a;
                            int length10 = jArr15.length - 2;
                            if (length10 >= 0) {
                                int i46 = 0;
                                while (true) {
                                    long j20 = jArr15[i46];
                                    objArr2 = objArr15;
                                    i7 = i45;
                                    if ((((~j20) << c8) & j20 & j7) != j7) {
                                        int i47 = 8 - ((~(i46 - length10)) >>> 31);
                                        int i48 = 0;
                                        while (i48 < i47) {
                                            if ((j20 & 255) < 128) {
                                                Object obj8 = objArr16[(i46 << 3) + i48];
                                                o.w wVar2 = (o.w) zVar.e(obj8);
                                                if (wVar2 == null) {
                                                    wVar = new o.w();
                                                    zVar.j(obj8, wVar);
                                                } else {
                                                    wVar = wVar2;
                                                }
                                                c(d0Var5, iD, obj8, wVar);
                                            }
                                            j20 >>= 8;
                                            i48++;
                                            dVar2 = dVar2;
                                        }
                                        dVar = dVar2;
                                        if (i47 != 8) {
                                            break;
                                        }
                                    } else {
                                        dVar = dVar2;
                                    }
                                    if (i46 == length10) {
                                        break;
                                    }
                                    i46++;
                                    i45 = i7;
                                    objArr15 = objArr2;
                                    dVar2 = dVar;
                                }
                            } else {
                                objArr2 = objArr15;
                                i7 = i45;
                                dVar = dVar2;
                            }
                        } else {
                            objArr2 = objArr15;
                            i7 = i45;
                            dVar = dVar2;
                            o.w wVar3 = (o.w) zVar.e(objE9);
                            if (wVar3 == null) {
                                wVar3 = new o.w();
                                zVar.j(objE9, wVar3);
                            }
                            c(d0Var5, iD, objE9, wVar3);
                        }
                    } else {
                        objArr2 = objArr15;
                        i7 = i45;
                        dVar = dVar2;
                    }
                    int i49 = i7 + 1;
                    if (i49 >= i44) {
                        break;
                    }
                    i45 = i49;
                    objArr15 = objArr2;
                    dVar2 = dVar;
                }
            } else {
                dVar = dVar2;
            }
            dVar.g();
        }
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[LOOP:0: B:15:0x0048->B:28:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[EDGE_INSN: B:37:0x0090->B:29:0x0090 BREAK  A[LOOP:0: B:15:0x0048->B:28:0x008d], SYNTHETIC] */
    public final void c(Object obj, int i, Object obj2, o.w wVar) {
        int i7;
        if (this.f9096j > 0) {
            return;
        }
        int iB = wVar.b(obj);
        if (iB < 0) {
            iB = ~iB;
            i7 = -1;
        } else {
            i7 = wVar.f5527c[iB];
        }
        wVar.f5526b[iB] = obj;
        wVar.f5527c[iB] = i;
        if ((obj instanceof d0) && i7 != i) {
            n0.c0 c0VarI = ((d0) obj).i();
            this.f9098l.put(obj, c0VarI.f5062f);
            o.w wVar2 = c0VarI.f5061e;
            l.n nVar = this.f9097k;
            nVar.B(obj);
            Object[] objArr = wVar2.f5526b;
            long[] jArr = wVar2.f5525a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i8 = 0;
                while (true) {
                    long j7 = jArr[i8];
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i8 != length) {
                            break;
                            break;
                        }
                        i8++;
                    } else {
                        int i9 = 8 - ((~(i8 - length)) >>> 31);
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((j7 & 255) < 128) {
                                u uVar = (u) objArr[(i8 << 3) + i10];
                                if (uVar instanceof v) {
                                    ((v) uVar).g(2);
                                }
                                nVar.o(uVar, obj);
                            }
                            j7 >>= 8;
                        }
                        if (i9 != 8) {
                            break;
                        } else if (i8 != length) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
            }
        }
        if (i7 == -1) {
            if (obj instanceof v) {
                ((v) obj).g(2);
            }
            this.f9092e.o(obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        l.n nVar = this.f9092e;
        nVar.A(obj2, obj);
        if (!(obj2 instanceof d0) || ((o.z) nVar.f4291e).b(obj2)) {
            return;
        }
        this.f9097k.B(obj2);
        this.f9098l.remove(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1 A[LOOP:2: B:16:0x0066->B:28:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0 A[EDGE_INSN: B:48:0x00b0->B:30:0x00b0 BREAK  A[LOOP:2: B:16:0x0066->B:28:0x00a1], SYNTHETIC] */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j7;
        char c8;
        long j8;
        int i;
        boolean z2;
        o.z zVar = this.f9093f;
        long[] jArr3 = zVar.f5539a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i7 = 0;
        while (true) {
            long j9 = jArr3[i7];
            char c9 = 7;
            long j10 = -9187201950435737472L;
            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8;
                int i9 = 8 - ((~(i7 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j9 & 255) < 128) {
                        int i11 = (i7 << 3) + i10;
                        c8 = c9;
                        Object obj = zVar.f5540b[i11];
                        j8 = j10;
                        o.w wVar = (o.w) zVar.f5541c[i11];
                        x5.k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                        boolean zD = ((g1) obj).D();
                        if (zD) {
                            jArr2 = jArr3;
                            j7 = j9;
                            z2 = zD;
                        } else {
                            Object[] objArr = wVar.f5526b;
                            int[] iArr = wVar.f5527c;
                            long[] jArr4 = wVar.f5525a;
                            int i12 = i8;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j7 = j9;
                                int i13 = 0;
                                while (true) {
                                    long j11 = jArr4[i13];
                                    long[] jArr5 = jArr4;
                                    z2 = zD;
                                    if ((((~j11) << c8) & j11 & j8) == j8) {
                                        if (i13 != length2) {
                                            break;
                                            break;
                                        }
                                        i13++;
                                        zD = z2;
                                        jArr4 = jArr5;
                                        i12 = 8;
                                    } else {
                                        int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                        for (int i15 = 0; i15 < i14; i15++) {
                                            if ((j11 & 255) < 128) {
                                                int i16 = (i13 << 3) + i15;
                                                Object obj2 = objArr[i16];
                                                int i17 = iArr[i16];
                                                d(obj, obj2);
                                            }
                                            j11 >>= i12;
                                        }
                                        if (i14 != i12) {
                                            break;
                                        }
                                        if (i13 != length2) {
                                            break;
                                        }
                                        i13++;
                                        zD = z2;
                                        jArr4 = jArr5;
                                        i12 = 8;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                j7 = j9;
                                z2 = zD;
                            }
                        }
                        if (!z2) {
                            zVar.h(i11);
                        }
                        i = 8;
                    } else {
                        jArr2 = jArr3;
                        j7 = j9;
                        c8 = c9;
                        j8 = j10;
                        i = i8;
                    }
                    i10++;
                    i8 = i;
                    j9 = j7 >> i;
                    c9 = c8;
                    j10 = j8;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i9 != i8) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i7 == length) {
                return;
            }
            i7++;
            jArr3 = jArr;
        }
    }
}
