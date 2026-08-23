package j6;

import g6.h1;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l6.t f3205a = new l6.t(0, "NO_VALUE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l6.t f3206b = new l6.t(0, "NONE");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l6.t f3207c = new l6.t(0, "PENDING");

    public static s a(int i, i6.a aVar) {
        int i7 = (i & 1) != 0 ? 0 : 1;
        int i8 = (i & 2) == 0 ? 16 : 0;
        if (i7 <= 0 && i8 <= 0 && aVar != i6.a.f2818d) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
        }
        int i9 = i8 + i7;
        if (i9 < 0) {
            i9 = Integer.MAX_VALUE;
        }
        return new s(i7, i9, aVar);
    }

    public static final d0 b(Object obj) {
        if (obj == null) {
            obj = k6.c.f4102b;
        }
        return new d0(obj);
    }

    public static final void c(Object[] objArr, long j7, Object obj) {
        objArr[((int) j7) & (objArr.length - 1)] = obj;
    }

    public static final Object d(d dVar, w5.e eVar, q5.i iVar) {
        int i = j.f3174a;
        i iVar2 = new i(eVar, null);
        o5.j jVar = o5.j.f5648d;
        i6.a aVar = i6.a.f2818d;
        Object objE = new k6.j(iVar2, dVar, jVar, -2, aVar).b(jVar, 0, aVar).e(k6.o.f4123d, iVar);
        k5.m mVar = k5.m.f4093a;
        p5.a aVar2 = p5.a.f5871d;
        if (objE != aVar2) {
            objE = mVar;
        }
        return objE == aVar2 ? objE : mVar;
    }

    public static final d e(d dVar) {
        return ((dVar instanceof b0) || (dVar instanceof c)) ? dVar : new c(dVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:24:0x0052, B:28:0x0067, B:30:0x006f, B:20:0x0047, B:23:0x004e), top: B:47:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
    
        if (r1.h(r10, r0) == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [i6.o] */
    /* JADX WARN: Type inference failed for: r8v1, types: [i6.q] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [i6.q] */
    /* JADX WARN: Type inference failed for: r8v3, types: [i6.q] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0081 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(j6.e r7, i6.o r8, boolean r9, q5.c r10) {
        /*
            boolean r0 = r10 instanceof j6.f
            if (r0 == 0) goto L13
            r0 = r10
            j6.f r0 = (j6.f) r0
            int r1 = r0.f3162l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3162l = r1
            goto L18
        L13:
            j6.f r0 = new j6.f
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f3161k
            int r1 = r0.f3162l
            r2 = 0
            r3 = 2
            r4 = 1
            p5.a r5 = p5.a.f5871d
            if (r1 == 0) goto L4b
            if (r1 == r4) goto L3f
            if (r1 != r3) goto L37
            boolean r9 = r0.f3160j
            i6.b r7 = r0.i
            i6.q r8 = r0.f3159h
            j6.e r1 = r0.f3158g
            x6.k.I(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L52
        L35:
            r7 = move-exception
            goto L8c
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.f3160j
            i6.b r7 = r0.i
            i6.q r8 = r0.f3159h
            j6.e r1 = r0.f3158g
            x6.k.I(r10)     // Catch: java.lang.Throwable -> L35
            goto L67
        L4b:
            x6.k.I(r10)
            i6.b r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L52:
            r0.f3158g = r7     // Catch: java.lang.Throwable -> L35
            r0.f3159h = r8     // Catch: java.lang.Throwable -> L35
            r0.i = r10     // Catch: java.lang.Throwable -> L35
            r0.f3160j = r9     // Catch: java.lang.Throwable -> L35
            r0.f3162l = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L63
            goto L83
        L63:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L67:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L84
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f3158g = r1     // Catch: java.lang.Throwable -> L35
            r0.f3159h = r8     // Catch: java.lang.Throwable -> L35
            r0.i = r7     // Catch: java.lang.Throwable -> L35
            r0.f3160j = r9     // Catch: java.lang.Throwable -> L35
            r0.f3162l = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.h(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L83:
            return r5
        L84:
            if (r9 == 0) goto L89
            r8.c(r2)
        L89:
            k5.m r7 = k5.m.f4093a
            return r7
        L8c:
            throw r7     // Catch: java.lang.Throwable -> L8d
        L8d:
            r10 = move-exception
            if (r9 == 0) goto La6
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L97
            r2 = r7
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L97:
            if (r2 != 0) goto La3
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r2.<init>(r9)
            r2.initCause(r7)
        La3:
            r8.c(r2)
        La6:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.t.f(j6.e, i6.o, boolean, q5.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object g(a5.g gVar, q5.c cVar) throws Throwable {
        l lVar;
        x5.v vVar;
        k6.a e5;
        e0.b bVar;
        l6.t tVar = k6.c.f4102b;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i = lVar.f3181j;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.f3181j = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(cVar);
            }
        } else {
            lVar = new l(cVar);
        }
        Object obj = lVar.i;
        int i7 = lVar.f3181j;
        if (i7 == 0) {
            x6.k.I(obj);
            x5.v vVar2 = new x5.v();
            vVar2.f9506d = tVar;
            e0.b bVar2 = new e0.b(2, vVar2);
            try {
                lVar.f3179g = vVar2;
                lVar.f3180h = bVar2;
                lVar.f3181j = 1;
                Object objE = gVar.e(bVar2, lVar);
                Object obj2 = p5.a.f5871d;
                if (objE == obj2) {
                    return obj2;
                }
                vVar = vVar2;
            } catch (k6.a e7) {
                vVar = vVar2;
                e5 = e7;
                bVar = bVar2;
                if (e5.f4096d != bVar) {
                    throw e5;
                }
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = lVar.f3180h;
            vVar = lVar.f3179g;
            try {
                x6.k.I(obj);
            } catch (k6.a e8) {
                e5 = e8;
                if (e5.f4096d != bVar) {
                    throw e5;
                }
            }
        }
        Object obj3 = vVar.f9506d;
        if (obj3 != tVar) {
            return obj3;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [w5.e] */
    /* JADX WARN: Type inference failed for: r5v0, types: [j6.d] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, w5.e] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.StringBuilder] */
    public static final Object h(d dVar, w5.e eVar, q5.c cVar) {
        m mVar;
        ?? r7;
        x5.v vVar;
        k6.a e5;
        g0.c0 c0Var;
        ?? r8;
        l6.t tVar = k6.c.f4102b;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i = mVar.f3185k;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.f3185k = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(cVar);
            }
        } else {
            mVar = new m(cVar);
        }
        Object obj = mVar.f3184j;
        int i7 = mVar.f3185k;
        if (i7 == 0) {
            x6.k.I(obj);
            x5.v vVar2 = new x5.v();
            vVar2.f9506d = tVar;
            g0.c0 c0Var2 = new g0.c0((Object) eVar, 4, vVar2);
            try {
                mVar.f3182g = (q5.i) eVar;
                mVar.f3183h = vVar2;
                mVar.i = c0Var2;
                mVar.f3185k = 1;
                Object objE = dVar.e(c0Var2, mVar);
                p5.a aVar = p5.a.f5871d;
                if (objE == aVar) {
                    return aVar;
                }
                r8 = eVar;
                vVar = vVar2;
            } catch (k6.a e7) {
                r7 = eVar;
                vVar = vVar2;
                e5 = e7;
                c0Var = c0Var2;
                r8 = r7;
                if (e5.f4096d != c0Var) {
                    throw e5;
                }
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c0Var = mVar.i;
            vVar = mVar.f3183h;
            r7 = (w5.e) mVar.f3182g;
            try {
                x6.k.I(obj);
                r8 = r7;
            } catch (k6.a e8) {
                e5 = e8;
                r8 = r7;
                if (e5.f4096d != c0Var) {
                    throw e5;
                }
            }
        }
        Object obj2 = vVar.f9506d;
        if (obj2 != tVar) {
            return obj2;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate " + r8);
    }

    public static final p i(a5.g gVar, l6.d dVar, a0 a0Var, Float f7) {
        i6.g.f2855a.getClass();
        i6.f fVar = i6.f.f2853a;
        e0.q qVar = new e0.q(13, gVar, o5.j.f5648d, false);
        d0 d0VarB = b(f7);
        o5.i iVar = (o5.i) qVar.f1480f;
        d dVar2 = (d) qVar.f1479e;
        g6.x xVar = a0Var.equals(w.f3214a) ? g6.x.f2419d : g6.x.f2422g;
        c2.a aVar = new c2.a(a0Var, dVar2, d0VarB, f7, null, 3);
        o5.i iVarP = g6.z.p(dVar, iVar);
        g6.a h1Var = xVar == g6.x.f2420e ? new h1(iVarP, aVar) : new g6.c0(iVarP, true, 1 == true ? 1 : 0);
        h1Var.h0(xVar, h1Var, aVar);
        return new p(d0VarB);
    }
}
