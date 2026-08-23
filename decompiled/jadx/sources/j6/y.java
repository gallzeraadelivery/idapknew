package j6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y extends q5.i implements w5.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3217h;
    public /* synthetic */ e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ int f3218j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0 f3219k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var, o5.d dVar) {
        super(3, dVar);
        this.f3219k = a0Var;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        y yVar = new y(this.f3219k, (o5.d) obj3);
        yVar.i = (e) obj;
        yVar.f3218j = iIntValue;
        return yVar.m(k5.m.f4093a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[PHI: r0
      0x0062: PHI (r0v3 j6.e) = (r0v2 j6.e), (r0v6 j6.e) binds: [B:25:0x005f, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r0.h(j6.v.f3210d, r7) == r6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        if (r0.h(j6.v.f3212f, r7) == r6) goto L32;
     */
    @Override // q5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.f3217h
            r1 = 5
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            p5.a r6 = p5.a.f5871d
            if (r0 == 0) goto L34
            if (r0 == r5) goto L30
            if (r0 == r4) goto L2a
            if (r0 == r3) goto L24
            if (r0 == r2) goto L1e
            if (r0 != r1) goto L16
            goto L30
        L16:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1e:
            j6.e r0 = r7.i
            x6.k.I(r8)
            goto L72
        L24:
            j6.e r0 = r7.i
            x6.k.I(r8)
            goto L62
        L2a:
            j6.e r0 = r7.i
            x6.k.I(r8)
            goto L55
        L30:
            x6.k.I(r8)
            goto L80
        L34:
            x6.k.I(r8)
            j6.e r0 = r7.i
            int r8 = r7.f3218j
            if (r8 <= 0) goto L48
            r7.f3217h = r5
            j6.v r8 = j6.v.f3210d
            java.lang.Object r7 = r0.h(r8, r7)
            if (r7 != r6) goto L80
            goto L7f
        L48:
            r7.i = r0
            r7.f3217h = r4
            r4 = 0
            java.lang.Object r8 = g6.z.e(r4, r7)
            if (r8 != r6) goto L55
            goto L7f
        L55:
            r7.i = r0
            r7.f3217h = r3
            j6.v r8 = j6.v.f3211e
            java.lang.Object r8 = r0.h(r8, r7)
            if (r8 != r6) goto L62
            goto L7f
        L62:
            r7.i = r0
            r7.f3217h = r2
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r8 = g6.z.e(r2, r7)
            if (r8 != r6) goto L72
            goto L7f
        L72:
            r8 = 0
            r7.i = r8
            r7.f3217h = r1
            j6.v r8 = j6.v.f3212f
            java.lang.Object r7 = r0.h(r8, r7)
            if (r7 != r6) goto L80
        L7f:
            return r6
        L80:
            k5.m r7 = k5.m.f4093a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.y.m(java.lang.Object):java.lang.Object");
    }
}
