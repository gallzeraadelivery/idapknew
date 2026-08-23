package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g6.w f7188h;
    public final /* synthetic */ q5.i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x5.l f7189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l0 f7190k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l1(g6.w wVar, w5.f fVar, w5.c cVar, l0 l0Var, o5.d dVar) {
        super(dVar);
        this.f7188h = wVar;
        this.i = (q5.i) fVar;
        this.f7189j = (x5.l) cVar;
        this.f7190k = l0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((l1) k((q1.d0) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [q5.i, w5.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [w5.c, x5.l] */
    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        l1 l1Var = new l1(this.f7188h, this.i, this.f7189j, this.f7190k, dVar);
        l1Var.f7187g = obj;
        return l1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
    
        if (r10 == r7) goto L18;
     */
    /* JADX WARN: Type inference failed for: r8v1, types: [q5.i, w5.f] */
    /* JADX WARN: Type inference failed for: r9v1, types: [w5.c, x5.l] */
    @Override // q5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f7186f
            g6.w r1 = r9.f7188h
            r2 = 3
            r3 = 2
            r4 = 1
            u.l0 r5 = r9.f7190k
            r6 = 0
            p5.a r7 = p5.a.f5871d
            if (r0 == 0) goto L26
            if (r0 == r4) goto L1e
            if (r0 != r3) goto L16
            x6.k.I(r10)
            goto L62
        L16:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L1e:
            java.lang.Object r0 = r9.f7187g
            q1.d0 r0 = (q1.d0) r0
            x6.k.I(r10)
            goto L42
        L26:
            x6.k.I(r10)
            java.lang.Object r10 = r9.f7187g
            r0 = r10
            q1.d0 r0 = (q1.d0) r0
            u.j1 r10 = new u.j1
            r8 = 0
            r10.<init>(r5, r6, r8)
            g6.z.o(r1, r6, r10, r2)
            r9.f7187g = r0
            r9.f7186f = r4
            java.lang.Object r10 = u.r1.c(r0, r9, r2)
            if (r10 != r7) goto L42
            goto L61
        L42:
            q1.s r10 = (q1.s) r10
            r10.a()
            u.f1 r4 = u.r1.f7232a
            q5.i r8 = r9.i
            if (r8 == r4) goto L55
            c0.x0 r4 = new c0.x0
            r4.<init>(r8, r5, r10, r6)
            g6.z.o(r1, r6, r4, r2)
        L55:
            r9.f7187g = r6
            r9.f7186f = r3
            q1.j r10 = q1.j.f6215e
            java.lang.Object r10 = u.r1.e(r0, r10, r9)
            if (r10 != r7) goto L62
        L61:
            return r7
        L62:
            q1.s r10 = (q1.s) r10
            if (r10 != 0) goto L70
            u.k1 r9 = new u.k1
            r10 = 0
            r9.<init>(r5, r6, r10)
            g6.z.o(r1, r6, r9, r2)
            goto L88
        L70:
            r10.a()
            u.k1 r0 = new u.k1
            r3 = 1
            r0.<init>(r5, r6, r3)
            g6.z.o(r1, r6, r0, r2)
            long r0 = r10.f6229c
            f1.c r10 = new f1.c
            r10.<init>(r0)
            x5.l r9 = r9.f7189j
            r9.e(r10)
        L88:
            k5.m r9 = k5.m.f4093a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: u.l1.m(java.lang.Object):java.lang.Object");
    }
}
