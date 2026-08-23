package j6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends q5.i implements w5.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3171h;
    public /* synthetic */ e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f3172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q5.i f3173k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(w5.e eVar, o5.d dVar) {
        super(3, dVar);
        this.f3173k = (q5.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [q5.i, w5.e] */
    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        i iVar = new i(this.f3173k, (o5.d) obj3);
        iVar.i = (e) obj;
        iVar.f3172j = obj2;
        return iVar.m(k5.m.f4093a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r0.h(r5, r4) == r3) goto L15;
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [q5.i, w5.e] */
    @Override // q5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.f3171h
            r1 = 2
            r2 = 1
            p5.a r3 = p5.a.f5871d
            if (r0 == 0) goto L1e
            if (r0 == r2) goto L18
            if (r0 != r1) goto L10
            x6.k.I(r5)
            goto L3e
        L10:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L18:
            j6.e r0 = r4.i
            x6.k.I(r5)
            goto L32
        L1e:
            x6.k.I(r5)
            j6.e r0 = r4.i
            java.lang.Object r5 = r4.f3172j
            r4.i = r0
            r4.f3171h = r2
            q5.i r2 = r4.f3173k
            java.lang.Object r5 = r2.d(r5, r4)
            if (r5 != r3) goto L32
            goto L3d
        L32:
            r2 = 0
            r4.i = r2
            r4.f3171h = r1
            java.lang.Object r4 = r0.h(r5, r4)
            if (r4 != r3) goto L3e
        L3d:
            return r3
        L3e:
            k5.m r4 = k5.m.f4093a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.i.m(java.lang.Object):java.lang.Object");
    }
}
