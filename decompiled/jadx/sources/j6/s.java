package j6;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class s extends k6.b implements o, d, k6.m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3198h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i6.a f3199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object[] f3200k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f3201l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3202m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3203n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3204o;

    public s(int i, int i7, i6.a aVar) {
        this.f3198h = i;
        this.i = i7;
        this.f3199j = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0082 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0078, B:35:0x0082, B:39:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a1, B:22:0x0049), top: B:53:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0095 A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0078, B:35:0x0082, B:39:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a1, B:22:0x0049), top: B:53:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v4, types: [j6.e] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v1, types: [k6.b] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [j6.s] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [j6.e] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [k6.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [j6.u] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [j6.u] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00af -> B:16:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:35:0x0082
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static void k(j6.s r8, j6.e r9, o5.d r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof j6.r
            if (r0 == 0) goto L13
            r0 = r10
            j6.r r0 = (j6.r) r0
            int r1 = r0.f3197m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3197m = r1
            goto L18
        L13:
            j6.r r0 = new j6.r
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f3195k
            int r1 = r0.f3197m
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5c
            r8 = 1
            if (r1 == r8) goto L4d
            if (r1 == r3) goto L41
            if (r1 != r2) goto L39
            g6.x0 r8 = r0.f3194j
            j6.u r9 = r0.i
            j6.e r1 = r0.f3193h
            j6.s r4 = r0.f3192g
            x6.k.I(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L75
        L36:
            r8 = move-exception
            goto Lb5
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L41:
            g6.x0 r8 = r0.f3194j
            j6.u r9 = r0.i
            j6.e r1 = r0.f3193h
            j6.s r4 = r0.f3192g
            x6.k.I(r10)     // Catch: java.lang.Throwable -> L36
            goto L78
        L4d:
            j6.u r9 = r0.i
            j6.e r8 = r0.f3193h
            j6.s r1 = r0.f3192g
            x6.k.I(r10)     // Catch: java.lang.Throwable -> L59
            r10 = r8
            r8 = r1
            goto L68
        L59:
            r8 = move-exception
            r4 = r1
            goto Lb5
        L5c:
            x6.k.I(r10)
            k6.d r10 = r8.a()
            j6.u r10 = (j6.u) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L68:
            o5.i r1 = r0.f6310e     // Catch: java.lang.Throwable -> Lb2
            x5.k.b(r1)     // Catch: java.lang.Throwable -> Lb2
            g6.t r4 = g6.t.f2411e     // Catch: java.lang.Throwable -> Lb2
            o5.g r1 = r1.l(r4)     // Catch: java.lang.Throwable -> Lb2
            g6.x0 r1 = (g6.x0) r1     // Catch: java.lang.Throwable -> Lb2
        L75:
            r4 = r8
            r8 = r1
            r1 = r10
        L78:
            java.lang.Object r10 = r4.t(r9)     // Catch: java.lang.Throwable -> L36
            l6.t r5 = j6.t.f3205a     // Catch: java.lang.Throwable -> L36
            p5.a r6 = p5.a.f5871d
            if (r10 != r5) goto L93
            r0.f3192g = r4     // Catch: java.lang.Throwable -> L36
            r0.f3193h = r1     // Catch: java.lang.Throwable -> L36
            r0.i = r9     // Catch: java.lang.Throwable -> L36
            r0.f3194j = r8     // Catch: java.lang.Throwable -> L36
            r0.f3197m = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.i(r9, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L78
            goto Lb1
        L93:
            if (r8 == 0) goto La1
            boolean r5 = r8.b()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L9c
            goto La1
        L9c:
            java.util.concurrent.CancellationException r8 = r8.t()     // Catch: java.lang.Throwable -> L36
            throw r8     // Catch: java.lang.Throwable -> L36
        La1:
            r0.f3192g = r4     // Catch: java.lang.Throwable -> L36
            r0.f3193h = r1     // Catch: java.lang.Throwable -> L36
            r0.i = r9     // Catch: java.lang.Throwable -> L36
            r0.f3194j = r8     // Catch: java.lang.Throwable -> L36
            r0.f3197m = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.h(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L32
        Lb1:
            return
        Lb2:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lb5:
            r4.f(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.s.k(j6.s, j6.e, o5.d):void");
    }

    @Override // k6.m
    public final d b(o5.i iVar, int i, i6.a aVar) {
        return ((i == 0 || i == -3) && aVar == i6.a.f2818d) ? this : new k6.g(this, iVar, i, aVar);
    }

    @Override // k6.b
    public final k6.d c() {
        u uVar = new u();
        uVar.f3208a = -1L;
        return uVar;
    }

    @Override // k6.b
    public final k6.d[] d() {
        return new u[2];
    }

    @Override // j6.d
    public final Object e(e eVar, o5.d dVar) throws Throwable {
        k(this, eVar, dVar);
        return p5.a.f5871d;
    }

    @Override // j6.e
    public final Object h(Object obj, o5.d dVar) throws Throwable {
        s sVar;
        Throwable th;
        o5.d[] dVarArrN;
        q qVar;
        if (q(obj)) {
            return k5.m.f4093a;
        }
        g6.g gVar = new g6.g(1, o1.c.A(dVar));
        gVar.u();
        o5.d[] dVarArrN2 = k6.c.f4101a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        gVar.i(k5.m.f4093a);
                        dVarArrN = n(dVarArrN2);
                        qVar = null;
                        sVar = this;
                    } catch (Throwable th2) {
                        th = th2;
                        sVar = this;
                        throw th;
                    }
                } else {
                    try {
                        sVar = this;
                        try {
                            q qVar2 = new q(sVar, o() + ((long) (this.f3203n + this.f3204o)), obj, gVar);
                            sVar.m(qVar2);
                            sVar.f3204o++;
                            if (sVar.i == 0) {
                                dVarArrN2 = sVar.n(dVarArrN2);
                            }
                            dVarArrN = dVarArrN2;
                            qVar = qVar2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        sVar = this;
                        th = th4;
                        throw th;
                    }
                }
                if (qVar != null) {
                    gVar.y(new g6.e(1, qVar));
                }
                for (o5.d dVar2 : dVarArrN) {
                    if (dVar2 != null) {
                        dVar2.i(k5.m.f4093a);
                    }
                }
                Object objT = gVar.t();
                p5.a aVar = p5.a.f5871d;
                if (objT != aVar) {
                    objT = k5.m.f4093a;
                }
                return objT == aVar ? objT : k5.m.f4093a;
            } catch (Throwable th5) {
                th = th5;
                sVar = this;
            }
        }
    }

    public final Object i(u uVar, r rVar) {
        g6.g gVar = new g6.g(1, o1.c.A(rVar));
        gVar.u();
        synchronized (this) {
            try {
                if (s(uVar) < 0) {
                    uVar.f3209b = gVar;
                } else {
                    gVar.i(k5.m.f4093a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objT = gVar.t();
        return objT == p5.a.f5871d ? objT : k5.m.f4093a;
    }

    public final void j() {
        if (this.i != 0 || this.f3204o > 1) {
            Object[] objArr = this.f3200k;
            x5.k.b(objArr);
            while (this.f3204o > 0) {
                long jO = o();
                int i = this.f3203n;
                int i7 = this.f3204o;
                if (objArr[((int) ((jO + ((long) (i + i7))) - 1)) & (objArr.length - 1)] != t.f3205a) {
                    return;
                }
                this.f3204o = i7 - 1;
                t.c(objArr, o() + ((long) (this.f3203n + this.f3204o)), null);
            }
        }
    }

    public final void l() {
        k6.d[] dVarArr;
        Object[] objArr = this.f3200k;
        x5.k.b(objArr);
        t.c(objArr, o(), null);
        this.f3203n--;
        long jO = o() + 1;
        if (this.f3201l < jO) {
            this.f3201l = jO;
        }
        if (this.f3202m < jO) {
            if (this.f4098e != 0 && (dVarArr = this.f4097d) != null) {
                for (k6.d dVar : dVarArr) {
                    if (dVar != null) {
                        u uVar = (u) dVar;
                        long j7 = uVar.f3208a;
                        if (j7 >= 0 && j7 < jO) {
                            uVar.f3208a = jO;
                        }
                    }
                }
            }
            this.f3202m = jO;
        }
    }

    public final void m(Object obj) {
        int i = this.f3203n + this.f3204o;
        Object[] objArrP = this.f3200k;
        if (objArrP == null) {
            objArrP = p(null, 0, 2);
        } else if (i >= objArrP.length) {
            objArrP = p(objArrP, i, objArrP.length * 2);
        }
        t.c(objArrP, o() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [o5.d[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final o5.d[] n(o5.d[] dVarArr) {
        k6.d[] dVarArr2;
        u uVar;
        g6.g gVar;
        int length = dVarArr.length;
        if (this.f4098e != 0 && (dVarArr2 = this.f4097d) != null) {
            int length2 = dVarArr2.length;
            int i = 0;
            while (i < length2) {
                k6.d dVar = dVarArr2[i];
                if (dVar == null || (gVar = (uVar = (u) dVar).f3209b) == null || s(uVar) < 0) {
                    dVarArr = dVarArr;
                } else {
                    if (length >= dVarArr.length) {
                        dVarArr = dVarArr;
                        dVarArr = dVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) dVarArr, Math.max(2, dVarArr.length * 2));
                        x5.k.d(objArrCopyOf, "copyOf(...)");
                        dVarArr = objArrCopyOf;
                    }
                    dVarArr = dVarArr;
                    dVarArr = dVarArr;
                    ((o5.d[]) dVarArr)[length] = gVar;
                    uVar.f3209b = null;
                    length++;
                }
                i++;
                dVarArr = dVarArr;
            }
            dVarArr = dVarArr;
        }
        return (o5.d[]) dVarArr;
    }

    public final long o() {
        return Math.min(this.f3202m, this.f3201l);
    }

    public final Object[] p(Object[] objArr, int i, int i7) {
        if (i7 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i7];
        this.f3200k = objArr2;
        if (objArr != null) {
            long jO = o();
            for (int i8 = 0; i8 < i; i8++) {
                long j7 = ((long) i8) + jO;
                t.c(objArr2, j7, objArr[((int) j7) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i;
        boolean z2;
        o5.d[] dVarArrN = k6.c.f4101a;
        synchronized (this) {
            if (r(obj)) {
                dVarArrN = n(dVarArrN);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        for (o5.d dVar : dVarArrN) {
            if (dVar != null) {
                dVar.i(k5.m.f4093a);
            }
        }
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    public final boolean r(Object obj) {
        int i;
        long jO;
        long j7;
        int i7 = this.f4098e;
        int i8 = this.f3198h;
        if (i7 != 0) {
            int i9 = this.f3203n;
            int i10 = this.i;
            if (i9 < i10 || this.f3202m > this.f3201l) {
                m(obj);
                i = this.f3203n + 1;
                this.f3203n = i;
                if (i > i10) {
                    l();
                }
                jO = o() + ((long) this.f3203n);
                j7 = this.f3201l;
                if (((int) (jO - j7)) > i8) {
                    u(1 + j7, this.f3202m, o() + ((long) this.f3203n), o() + ((long) this.f3203n) + ((long) this.f3204o));
                }
            } else {
                int iOrdinal = this.f3199j.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal != 2) {
                    m(obj);
                    i = this.f3203n + 1;
                    this.f3203n = i;
                    if (i > i10) {
                        l();
                    }
                    jO = o() + ((long) this.f3203n);
                    j7 = this.f3201l;
                    if (((int) (jO - j7)) > i8) {
                        u(1 + j7, this.f3202m, o() + ((long) this.f3203n), o() + ((long) this.f3203n) + ((long) this.f3204o));
                    }
                }
            }
        } else if (i8 != 0) {
            m(obj);
            int i11 = this.f3203n + 1;
            this.f3203n = i11;
            if (i11 > i8) {
                l();
            }
            this.f3202m = o() + ((long) this.f3203n);
            return true;
        }
        return true;
    }

    public final long s(u uVar) {
        long j7 = uVar.f3208a;
        if (j7 >= o() + ((long) this.f3203n) && (this.i > 0 || j7 > o() || this.f3204o == 0)) {
            return -1L;
        }
        return j7;
    }

    public final Object t(u uVar) {
        Object obj;
        o5.d[] dVarArrV = k6.c.f4101a;
        synchronized (this) {
            try {
                long jS = s(uVar);
                if (jS < 0) {
                    obj = t.f3205a;
                } else {
                    long j7 = uVar.f3208a;
                    Object[] objArr = this.f3200k;
                    x5.k.b(objArr);
                    Object obj2 = objArr[((int) jS) & (objArr.length - 1)];
                    if (obj2 instanceof q) {
                        obj2 = ((q) obj2).f3190f;
                    }
                    uVar.f3208a = jS + 1;
                    Object obj3 = obj2;
                    dVarArrV = v(j7);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (o5.d dVar : dVarArrV) {
            if (dVar != null) {
                dVar.i(k5.m.f4093a);
            }
        }
        return obj;
    }

    public final void u(long j7, long j8, long j9, long j10) {
        long jMin = Math.min(j8, j7);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.f3200k;
            x5.k.b(objArr);
            t.c(objArr, jO, null);
        }
        this.f3201l = j7;
        this.f3202m = j8;
        this.f3203n = (int) (j9 - jMin);
        this.f3204o = (int) (j10 - j9);
    }

    public final o5.d[] v(long j7) {
        long j8;
        long j9;
        o5.d[] dVarArr;
        o5.d[] dVarArr2;
        k6.d[] dVarArr3;
        l6.t tVar = t.f3205a;
        o5.d[] dVarArr4 = k6.c.f4101a;
        if (j7 <= this.f3202m) {
            long jO = o();
            long j10 = ((long) this.f3203n) + jO;
            int i = this.i;
            if (i == 0 && this.f3204o > 0) {
                j10++;
            }
            int i7 = 0;
            if (this.f4098e != 0 && (dVarArr3 = this.f4097d) != null) {
                for (k6.d dVar : dVarArr3) {
                    if (dVar != null) {
                        long j11 = ((u) dVar).f3208a;
                        if (j11 >= 0 && j11 < j10) {
                            j10 = j11;
                        }
                    }
                }
            }
            if (j10 > this.f3202m) {
                long jO2 = o() + ((long) this.f3203n);
                int iMin = this.f4098e > 0 ? Math.min(this.f3204o, i - ((int) (jO2 - j10))) : this.f3204o;
                long j12 = ((long) this.f3204o) + jO2;
                if (iMin > 0) {
                    j9 = 1;
                    Object[] objArr = this.f3200k;
                    x5.k.b(objArr);
                    o5.d[] dVarArr5 = new o5.d[iMin];
                    long j13 = jO2;
                    while (true) {
                        if (jO2 >= j12) {
                            dVarArr2 = dVarArr5;
                            j8 = j10;
                            break;
                        }
                        dVarArr2 = dVarArr5;
                        Object obj = objArr[(objArr.length - 1) & ((int) jO2)];
                        if (obj != tVar) {
                            x5.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            q qVar = (q) obj;
                            int i8 = i7 + 1;
                            j8 = j10;
                            dVarArr2[i7] = qVar.f3191g;
                            t.c(objArr, jO2, tVar);
                            t.c(objArr, j13, qVar.f3190f);
                            j13++;
                            if (i8 >= iMin) {
                                break;
                            }
                            i7 = i8;
                        } else {
                            j8 = j10;
                        }
                        jO2++;
                        dVarArr5 = dVarArr2;
                        j10 = j8;
                    }
                    jO2 = j13;
                    dVarArr = dVarArr2;
                } else {
                    j8 = j10;
                    j9 = 1;
                    dVarArr = dVarArr4;
                }
                int i9 = (int) (jO2 - jO);
                long j14 = this.f4098e == 0 ? jO2 : j8;
                long jMax = Math.max(this.f3201l, jO2 - ((long) Math.min(this.f3198h, i9)));
                if (i == 0 && jMax < j12) {
                    Object[] objArr2 = this.f3200k;
                    x5.k.b(objArr2);
                    if (x5.k.a(objArr2[((int) jMax) & (objArr2.length - 1)], tVar)) {
                        jO2 += j9;
                        jMax += j9;
                    }
                }
                u(jMax, j14, jO2, j12);
                j();
                return dVarArr.length == 0 ? dVarArr : n(dVarArr);
            }
        }
        return dVarArr4;
    }
}
