package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7150g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7151h;
    public final /* synthetic */ q1.s i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(q1.s sVar, o5.d dVar) {
        super(dVar);
        this.i = sVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((h1) k((q1.d0) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        h1 h1Var = new h1(this.i, dVar);
        h1Var.f7151h = obj;
        return h1Var;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0048 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003d -> B:12:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.f7150g
            r1 = 1
            if (r0 == 0) goto L19
            if (r0 != r1) goto L11
            long r2 = r6.f7149f
            java.lang.Object r0 = r6.f7151h
            q1.d0 r0 = (q1.d0) r0
            x6.k.I(r7)
            goto L40
        L11:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L19:
            x6.k.I(r7)
            java.lang.Object r7 = r6.f7151h
            q1.d0 r7 = (q1.d0) r7
            q1.s r0 = r6.i
            long r2 = r0.f6228b
            x1.f2 r0 = r7.d()
            r0.getClass()
            r4 = 40
            long r4 = r4 + r2
            r0 = r7
            r2 = r4
        L30:
            r6.f7151h = r0
            r6.f7149f = r2
            r6.f7150g = r1
            r7 = 3
            java.lang.Object r7 = u.r1.c(r0, r6, r7)
            p5.a r4 = p5.a.f5871d
            if (r7 != r4) goto L40
            return r4
        L40:
            q1.s r7 = (q1.s) r7
            long r4 = r7.f6228b
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L30
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: u.h1.m(java.lang.Object):java.lang.Object");
    }
}
