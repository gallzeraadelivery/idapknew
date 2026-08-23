package x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f9060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9062h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f9063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l f9064k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, o5.d dVar) {
        super(dVar);
        this.f9064k = lVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((k) k((e6.j) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        k kVar = new k(this.f9064k, dVar);
        kVar.f9063j = obj;
        return kVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x009a  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00be  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0084 -> B:26:0x0098). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00be -> B:37:0x00bf). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:27:0x009a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            x0.l r1 = r0.f9064k
            long r2 = r1.f9066d
            int r4 = r1.f9068f
            long r5 = r1.f9067e
            int r7 = r0.i
            r8 = 0
            r11 = 3
            r12 = 2
            r13 = 64
            r16 = 1
            r9 = 1
            p5.a r10 = p5.a.f5871d
            if (r7 == 0) goto L50
            if (r7 == r9) goto L3f
            if (r7 == r12) goto L33
            if (r7 != r11) goto L2b
            int r1 = r0.f9061g
            java.lang.Object r5 = r0.f9063j
            e6.j r5 = (e6.j) r5
            x6.k.I(r21)
            r18 = 0
            goto Lbf
        L2b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L33:
            int r1 = r0.f9061g
            java.lang.Object r7 = r0.f9063j
            e6.j r7 = (e6.j) r7
            x6.k.I(r21)
            r18 = 0
            goto L98
        L3f:
            int r1 = r0.f9062h
            int r7 = r0.f9061g
            int[] r14 = r0.f9060f
            r18 = 0
            java.lang.Object r15 = r0.f9063j
            e6.j r15 = (e6.j) r15
            x6.k.I(r21)
            int r7 = r7 + r9
            goto L60
        L50:
            r18 = 0
            x6.k.I(r21)
            java.lang.Object r7 = r0.f9063j
            r15 = r7
            e6.j r15 = (e6.j) r15
            int[] r14 = r1.f9069g
            if (r14 == 0) goto L77
            int r1 = r14.length
            r7 = 0
        L60:
            if (r7 >= r1) goto L77
            r2 = r14[r7]
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r2)
            r0.f9063j = r15
            r0.f9060f = r14
            r0.f9061g = r7
            r0.f9062h = r1
            r0.i = r9
            r15.b(r3, r0)
            return r10
        L77:
            int r1 = (r5 > r18 ? 1 : (r5 == r18 ? 0 : -1))
            if (r1 == 0) goto L9b
            r7 = r15
            r1 = 0
        L7d:
            if (r1 >= r13) goto L9a
            long r14 = r16 << r1
            long r14 = r14 & r5
            int r14 = (r14 > r18 ? 1 : (r14 == r18 ? 0 : -1))
            if (r14 == 0) goto L98
            int r4 = r4 + r1
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r4)
            r0.f9063j = r7
            r0.f9060f = r8
            r0.f9061g = r1
            r0.i = r12
            r7.b(r2, r0)
            return r10
        L98:
            int r1 = r1 + r9
            goto L7d
        L9a:
            r15 = r7
        L9b:
            int r1 = (r2 > r18 ? 1 : (r2 == r18 ? 0 : -1))
            if (r1 == 0) goto Lc2
            r5 = r15
            r14 = 0
        La1:
            if (r14 >= r13) goto Lc2
            long r6 = r16 << r14
            long r6 = r6 & r2
            int r1 = (r6 > r18 ? 1 : (r6 == r18 ? 0 : -1))
            if (r1 == 0) goto Lbe
            int r1 = r14 + 64
            int r1 = r1 + r4
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r1)
            r0.f9063j = r5
            r0.f9060f = r8
            r0.f9061g = r14
            r0.i = r11
            r5.b(r2, r0)
            return r10
        Lbe:
            r1 = r14
        Lbf:
            int r14 = r1 + 1
            goto La1
        Lc2:
            k5.m r0 = k5.m.f4093a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.k.m(java.lang.Object):java.lang.Object");
    }
}
