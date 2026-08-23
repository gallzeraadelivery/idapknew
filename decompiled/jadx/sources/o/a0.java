package o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e6.f f5427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c0 f5428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long[] f5429h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5430j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5431k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5432l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5433m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5434n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f5435o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c0 f5436p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e6.f f5437q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, e6.f fVar, o5.d dVar) {
        super(dVar);
        this.f5436p = c0Var;
        this.f5437q = fVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((a0) k((e6.j) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        a0 a0Var = new a0(this.f5436p, this.f5437q, dVar);
        a0Var.f5435o = obj;
        return a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    /* JADX WARN: Code duplicated, block: B:23:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004e -> B:22:0x009c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0050 -> B:14:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006c -> B:19:0x0091). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            int r1 = r0.f5434n
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2d
            if (r1 != r4) goto L25
            int r1 = r0.f5432l
            int r5 = r0.f5431k
            long r6 = r0.f5433m
            int r8 = r0.f5430j
            int r9 = r0.i
            long[] r10 = r0.f5429h
            o.c0 r11 = r0.f5428g
            e6.f r12 = r0.f5427f
            java.lang.Object r13 = r0.f5435o
            e6.j r13 = (e6.j) r13
            x6.k.I(r21)
            goto L91
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            x6.k.I(r21)
            java.lang.Object r1 = r0.f5435o
            e6.j r1 = (e6.j) r1
            o.c0 r5 = r0.f5436p
            long[] r6 = r5.f5446a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La1
            e6.f r8 = r0.f5437q
            r9 = r2
        L40:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L9c
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = r2
            r18 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r18
        L63:
            if (r1 >= r5) goto L94
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L91
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.f1596f = r2
            java.lang.Object[] r3 = r11.f5447b
            r2 = r3[r2]
            r0.f5435o = r13
            r0.f5427f = r12
            r0.f5428g = r11
            r0.f5429h = r10
            r0.i = r9
            r0.f5430j = r8
            r0.f5433m = r6
            r0.f5431k = r5
            r0.f5432l = r1
            r0.f5434n = r4
            r13.b(r2, r0)
            p5.a r0 = p5.a.f5871d
            return r0
        L91:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L63
        L94:
            if (r5 != r3) goto La1
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        L9c:
            if (r9 == r7) goto La1
            int r9 = r9 + 1
            goto L40
        La1:
            k5.m r0 = k5.m.f4093a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o.a0.m(java.lang.Object):java.lang.Object");
    }
}
