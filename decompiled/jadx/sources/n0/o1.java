package n0;

import android.os.Trace;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ q1 f5166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o.c0 f5167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o.c0 f5168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ List f5169h;
    public final /* synthetic */ List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o.c0 f5170j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ List f5171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ o.c0 f5172l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Set f5173m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(q1 q1Var, o.c0 c0Var, o.c0 c0Var2, List list, List list2, o.c0 c0Var3, List list3, o.c0 c0Var4, Set set) {
        super(1);
        this.f5166e = q1Var;
        this.f5167f = c0Var;
        this.f5168g = c0Var2;
        this.f5169h = list;
        this.i = list2;
        this.f5170j = c0Var3;
        this.f5171k = list3;
        this.f5172l = c0Var4;
        this.f5173m = set;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x016a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0179 A[Catch: all -> 0x019b, Exception -> 0x019d, TryCatch #9 {Exception -> 0x019d, blocks: (B:100:0x0161, B:103:0x016b, B:105:0x0179, B:107:0x0185, B:109:0x018b), top: B:221:0x0161, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0185 A[Catch: all -> 0x019b, Exception -> 0x019d, TryCatch #9 {Exception -> 0x019d, blocks: (B:100:0x0161, B:103:0x016b, B:105:0x0179, B:107:0x0185, B:109:0x018b), top: B:221:0x0161, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x018b A[Catch: all -> 0x019b, Exception -> 0x019d, TRY_LEAVE, TryCatch #9 {Exception -> 0x019d, blocks: (B:100:0x0161, B:103:0x016b, B:105:0x0179, B:107:0x0185, B:109:0x018b), top: B:221:0x0161, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:121:0x01af A[LOOP:2: B:103:0x016b->B:121:0x01af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:128:0x01c7 A[Catch: all -> 0x02ca, TryCatch #5 {all -> 0x02ca, blocks: (B:29:0x0065, B:30:0x006a, B:40:0x0088, B:41:0x0089, B:42:0x008f, B:44:0x0096, B:47:0x009e, B:60:0x00ce, B:67:0x00e4, B:91:0x0143, B:98:0x015b, B:122:0x01b4, B:128:0x01c7, B:129:0x01c9, B:131:0x01cd, B:132:0x01ce, B:134:0x01e1, B:135:0x01e2, B:126:0x01c3, B:127:0x01c6, B:125:0x01be, B:95:0x0151, B:96:0x0154, B:94:0x014d, B:65:0x00e0, B:66:0x00e3, B:63:0x00d8, B:147:0x0207, B:149:0x0210, B:175:0x0279, B:177:0x027f, B:178:0x0282, B:180:0x0288, B:181:0x0293, B:183:0x0299, B:184:0x02a6, B:188:0x02ac, B:151:0x0218, B:152:0x021a, B:174:0x0278, B:189:0x02b4, B:190:0x02b5, B:196:0x02c4, B:197:0x02c7, B:192:0x02bc, B:198:0x02c8, B:199:0x02c9, B:130:0x01ca, B:31:0x006b, B:33:0x0071, B:34:0x0074, B:39:0x0083, B:70:0x00ef, B:73:0x0100, B:75:0x0110, B:77:0x011a, B:79:0x0120, B:93:0x0147, B:136:0x01e3, B:138:0x01ea, B:140:0x01f6, B:145:0x0201, B:100:0x0161, B:103:0x016b, B:105:0x0179, B:107:0x0185, B:109:0x018b, B:49:0x00a4, B:51:0x00ab, B:56:0x00bb, B:58:0x00c2, B:62:0x00d2, B:191:0x02b6, B:124:0x01b8, B:153:0x021b, B:155:0x0226, B:157:0x0232, B:159:0x0238, B:162:0x023f, B:163:0x0242, B:165:0x024a, B:167:0x0256, B:169:0x025c, B:172:0x026c, B:171:0x0264, B:173:0x026f), top: B:215:0x0065, inners: #0, #1, #2, #3, #6, #8, #9, #10, #11, #12, #13, #15 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:206:0x01ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x00ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0161 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x01b4 A[EDGE_INSN: B:238:0x01b4->B:122:0x01b4 BREAK  A[LOOP:2: B:103:0x016b->B:121:0x01af], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x01b4 A[EDGE_INSN: B:239:0x01b4->B:122:0x01b4 BREAK  A[LOOP:2: B:103:0x016b->B:121:0x01af], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x0143 A[EDGE_INSN: B:241:0x0143->B:91:0x0143 BREAK  A[LOOP:4: B:73:0x0100->B:89:0x013c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0143 A[EDGE_INSN: B:242:0x0143->B:91:0x0143 BREAK  A[LOOP:4: B:73:0x0100->B:89:0x013c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:75:0x0110 A[Catch: all -> 0x012c, Exception -> 0x012e, TryCatch #2 {Exception -> 0x012e, blocks: (B:70:0x00ef, B:73:0x0100, B:75:0x0110, B:77:0x011a, B:79:0x0120), top: B:210:0x00ef, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x011a A[Catch: all -> 0x012c, Exception -> 0x012e, TryCatch #2 {Exception -> 0x012e, blocks: (B:70:0x00ef, B:73:0x0100, B:75:0x0110, B:77:0x011a, B:79:0x0120), top: B:210:0x00ef, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0120 A[Catch: all -> 0x012c, Exception -> 0x012e, TRY_LEAVE, TryCatch #2 {Exception -> 0x012e, blocks: (B:70:0x00ef, B:73:0x0100, B:75:0x0110, B:77:0x011a, B:79:0x0120), top: B:210:0x00ef, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x013c A[LOOP:4: B:73:0x0100->B:89:0x013c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x013f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0155  */
    @Override // w5.c
    public final Object e(Object obj) {
        boolean zU;
        Object[] objArr;
        char c8;
        long[] jArr;
        int length;
        long j7;
        long j8;
        int i;
        long j9;
        int i7;
        int i8;
        Object[] objArr2;
        long[] jArr2;
        int length2;
        int i9;
        long j10;
        Object[] objArr3;
        long[] jArr3;
        int i10;
        int i11;
        boolean z2;
        long jLongValue = ((Number) obj).longValue();
        q1 q1Var = this.f5166e;
        synchronized (q1Var.f5216b) {
            zU = q1Var.u();
        }
        if (zU) {
            q1 q1Var2 = this.f5166e;
            Trace.beginSection("Recomposer:animation");
            try {
                q1Var2.f5215a.a(jLongValue);
                synchronized (x0.n.f9074b) {
                    o.c0 c0Var = ((x0.b) x0.n.i.get()).f9039h;
                    if (c0Var != null) {
                        z2 = c0Var.h();
                    }
                }
                if (z2) {
                    x0.n.a();
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        q1 q1Var3 = this.f5166e;
        o.c0 c0Var2 = this.f5167f;
        o.c0 c0Var3 = this.f5168g;
        List list = this.f5169h;
        List list2 = this.i;
        o.c0 c0Var4 = this.f5170j;
        List list3 = this.f5171k;
        o.c0 c0Var5 = this.f5172l;
        Set set = this.f5173m;
        Trace.beginSection("Recomposer:recompose");
        try {
            q1.q(q1Var3);
            synchronized (q1Var3.f5216b) {
                try {
                    p0.d dVar = q1Var3.f5222h;
                    int i12 = dVar.f5692f;
                    if (i12 > 0) {
                        Object[] objArr4 = dVar.f5690d;
                        int i13 = 0;
                        do {
                            list.add((u) objArr4[i13]);
                            i13++;
                        } while (i13 < i12);
                    }
                    q1Var3.f5222h.g();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            c0Var2.b();
            c0Var3.b();
            while (true) {
                if (list.isEmpty() && list2.isEmpty()) {
                    break;
                }
                try {
                    try {
                        int size = list.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            u uVar = (u) list.get(i14);
                            u uVarP = q1.p(q1Var3, uVar, c0Var2);
                            if (uVarP != null) {
                                list3.add(uVarP);
                            }
                            c0Var3.a(uVar);
                        }
                        list.clear();
                        if (c0Var2.h() || q1Var3.f5222h.l()) {
                            synchronized (q1Var3.f5216b) {
                                try {
                                    List listW = q1Var3.w();
                                    int size2 = listW.size();
                                    for (int i15 = 0; i15 < size2; i15++) {
                                        u uVar2 = (u) listW.get(i15);
                                        if (!c0Var3.c(uVar2) && uVar2.s(set)) {
                                            list.add(uVar2);
                                        }
                                    }
                                    p0.d dVar2 = q1Var3.f5222h;
                                    int i16 = dVar2.f5692f;
                                    int i17 = 0;
                                    for (int i18 = 0; i18 < i16; i18++) {
                                        u uVar3 = (u) dVar2.f5690d[i18];
                                        if (!c0Var3.c(uVar3) && !list.contains(uVar3)) {
                                            list.add(uVar3);
                                            i17++;
                                        } else if (i17 > 0) {
                                            Object[] objArr5 = dVar2.f5690d;
                                            objArr5[i18 - i17] = objArr5[i18];
                                        }
                                    }
                                    int i19 = i16 - i17;
                                    l5.k.V(dVar2.f5690d, i19, i16);
                                    dVar2.f5692f = i19;
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        if (list.isEmpty()) {
                            try {
                                p1.s(list2, q1Var3);
                                while (!list2.isEmpty()) {
                                    List listY = q1Var3.y(list2, c0Var2);
                                    c0Var4.getClass();
                                    for (Object obj2 : listY) {
                                        c0Var4.f5447b[c0Var4.d(obj2)] = obj2;
                                    }
                                    p1.s(list2, q1Var3);
                                }
                            } catch (Exception e5) {
                                q1Var3.z(e5, null);
                                p1.q(q1Var3, list, list2, list3, c0Var4, c0Var5, c0Var2, c0Var3);
                            }
                        }
                    } catch (Exception e7) {
                        q1Var3.z(e7, null);
                        p1.q(q1Var3, list, list2, list3, c0Var4, c0Var5, c0Var2, c0Var3);
                        list.clear();
                    }
                } catch (Throwable th4) {
                    list.clear();
                    throw th4;
                }
                Trace.endSection();
                return k5.m.f4093a;
            }
            if (list3.isEmpty()) {
                if (c0Var4.h()) {
                    c0Var5.i(c0Var4);
                    objArr = c0Var4.f5447b;
                    c8 = 7;
                    jArr = c0Var4.f5446a;
                    length = jArr.length - 2;
                    if (length >= 0) {
                        i = 0;
                        j7 = 128;
                        while (true) {
                            j9 = jArr[i];
                            j8 = 255;
                            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            } else {
                                i7 = 8 - ((~(i - length)) >>> 31);
                                for (i8 = 0; i8 < i7; i8++) {
                                    if ((j9 & 255) < 128) {
                                        ((u) objArr[(i << 3) + i8]).f();
                                    }
                                    j9 >>= 8;
                                }
                                if (i7 == 8) {
                                    break;
                                    break;
                                }
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                        }
                    } else {
                        j7 = 128;
                        j8 = 255;
                    }
                } else {
                    c8 = 7;
                    j7 = 128;
                    j8 = 255;
                }
                if (c0Var5.h()) {
                    objArr2 = c0Var5.f5447b;
                    jArr2 = c0Var5.f5446a;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i9 = 0;
                        while (true) {
                            j10 = jArr2[i9];
                            objArr3 = objArr2;
                            jArr3 = jArr2;
                            if ((((~j10) << c8) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                i10 = 8 - ((~(i9 - length2)) >>> 31);
                                for (i11 = 0; i11 < i10; i11++) {
                                    if ((j10 & j8) < j7) {
                                        ((u) objArr3[(i9 << 3) + i11]).g();
                                    }
                                    j10 >>= 8;
                                }
                                if (i10 == 8) {
                                    break;
                                    break;
                                }
                            }
                            if (i9 != length2) {
                                break;
                                break;
                            }
                            i9++;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                        }
                    }
                    c0Var5.b();
                    synchronized (q1Var3.f5216b) {
                        q1Var3.t();
                        x0.n.k().m();
                        c0Var3.b();
                        c0Var2.b();
                        q1Var3.f5227n = null;
                    }
                } else {
                    synchronized (q1Var3.f5216b) {
                        q1Var3.t();
                        x0.n.k().m();
                        c0Var3.b();
                        c0Var2.b();
                        q1Var3.f5227n = null;
                    }
                }
            } else {
                try {
                    try {
                        int size3 = list3.size();
                        for (int i20 = 0; i20 < size3; i20++) {
                            c0Var5.a((u) list3.get(i20));
                        }
                        int size4 = list3.size();
                        for (int i21 = 0; i21 < size4; i21++) {
                            ((u) list3.get(i21)).d();
                        }
                        list3.clear();
                        if (c0Var4.h()) {
                            try {
                                try {
                                    c0Var5.i(c0Var4);
                                    objArr = c0Var4.f5447b;
                                    c8 = 7;
                                    jArr = c0Var4.f5446a;
                                    length = jArr.length - 2;
                                    if (length >= 0) {
                                        i = 0;
                                        j7 = 128;
                                        while (true) {
                                            j9 = jArr[i];
                                            j8 = 255;
                                            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                if (i != length) {
                                                    break;
                                                    break;
                                                }
                                                i++;
                                            } else {
                                                i7 = 8 - ((~(i - length)) >>> 31);
                                                while (i8 < i7) {
                                                    if ((j9 & 255) < 128) {
                                                        ((u) objArr[(i << 3) + i8]).f();
                                                    }
                                                    j9 >>= 8;
                                                }
                                                if (i7 == 8) {
                                                    break;
                                                }
                                                if (i != length) {
                                                    break;
                                                }
                                                i++;
                                            }
                                        }
                                    } else {
                                        j7 = 128;
                                        j8 = 255;
                                    }
                                } catch (Exception e8) {
                                    q1Var3.z(e8, null);
                                    p1.q(q1Var3, list, list2, list3, c0Var4, c0Var5, c0Var2, c0Var3);
                                    c0Var4.b();
                                }
                            } finally {
                                c0Var4.b();
                            }
                        } else {
                            c8 = 7;
                            j7 = 128;
                            j8 = 255;
                        }
                        if (c0Var5.h()) {
                            try {
                                try {
                                    objArr2 = c0Var5.f5447b;
                                    jArr2 = c0Var5.f5446a;
                                    length2 = jArr2.length - 2;
                                    if (length2 >= 0) {
                                        i9 = 0;
                                        while (true) {
                                            j10 = jArr2[i9];
                                            objArr3 = objArr2;
                                            jArr3 = jArr2;
                                            if ((((~j10) << c8) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                i10 = 8 - ((~(i9 - length2)) >>> 31);
                                                while (i11 < i10) {
                                                    if ((j10 & j8) < j7) {
                                                        ((u) objArr3[(i9 << 3) + i11]).g();
                                                    }
                                                    j10 >>= 8;
                                                }
                                                if (i10 == 8) {
                                                    break;
                                                }
                                            }
                                            if (i9 != length2) {
                                                break;
                                            }
                                            i9++;
                                            objArr2 = objArr3;
                                            jArr2 = jArr3;
                                        }
                                    }
                                    c0Var5.b();
                                    synchronized (q1Var3.f5216b) {
                                        q1Var3.t();
                                    }
                                    x0.n.k().m();
                                    c0Var3.b();
                                    c0Var2.b();
                                    q1Var3.f5227n = null;
                                } catch (Exception e9) {
                                    q1Var3.z(e9, null);
                                    p1.q(q1Var3, list, list2, list3, c0Var4, c0Var5, c0Var2, c0Var3);
                                    c0Var5.b();
                                }
                            } catch (Throwable th5) {
                                c0Var5.b();
                                throw th5;
                            }
                        } else {
                            synchronized (q1Var3.f5216b) {
                                q1Var3.t();
                                x0.n.k().m();
                                c0Var3.b();
                                c0Var2.b();
                                q1Var3.f5227n = null;
                            }
                        }
                    } catch (Exception e10) {
                        q1Var3.z(e10, null);
                        p1.q(q1Var3, list, list2, list3, c0Var4, c0Var5, c0Var2, c0Var3);
                        list3.clear();
                    }
                } catch (Throwable th6) {
                    list3.clear();
                    throw th6;
                }
            }
            Trace.endSection();
            return k5.m.f4093a;
        } catch (Throwable th7) {
            Trace.endSection();
            throw th7;
        }
    }
}
