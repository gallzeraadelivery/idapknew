package u2;

import g6.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7423h;
    public final /* synthetic */ boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f7424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f7425k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z2, h hVar, long j7, o5.d dVar) {
        super(2, dVar);
        this.i = z2;
        this.f7424j = hVar;
        this.f7425k = j7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((e) k((w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        return new e(this.i, this.f7424j, this.f7425k, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        if (r4.a(0, r10.f7425k, r10) == r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        if (r4.a(r10.f7425k, 0, r10) == r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        return r3;
     */
    @Override // q5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f7423h
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L17
            if (r0 == r2) goto L13
            if (r0 != r1) goto Lb
            goto L13
        Lb:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L13:
            x6.k.I(r11)
            goto L42
        L17:
            x6.k.I(r11)
            boolean r11 = r10.i
            u2.h r0 = r10.f7424j
            p5.a r3 = p5.a.f5871d
            if (r11 != 0) goto L32
            p1.d r4 = r0.f7432d
            r10.f7423h = r2
            r5 = 0
            long r7 = r10.f7425k
            r9 = r10
            java.lang.Object r10 = r4.a(r5, r7, r9)
            if (r10 != r3) goto L42
            goto L41
        L32:
            r9 = r10
            p1.d r4 = r0.f7432d
            r9.f7423h = r1
            long r5 = r9.f7425k
            r7 = 0
            java.lang.Object r10 = r4.a(r5, r7, r9)
            if (r10 != r3) goto L42
        L41:
            return r3
        L42:
            k5.m r10 = k5.m.f4093a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.e.m(java.lang.Object):java.lang.Object");
    }
}
