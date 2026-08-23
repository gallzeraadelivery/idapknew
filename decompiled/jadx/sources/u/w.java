package u;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f7269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Serializable f7270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q1.d0 f7271h;
    public x5.u i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s1 f7272j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q1.s f7273k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7274l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f7275m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7276n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7277o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x5.l f7278p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h0 f7279q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x5.l f7280r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x5.l f7281s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x5.l f7282t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x5.l f7283u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public w(w5.a aVar, h0 h0Var, w5.e eVar, w5.e eVar2, w5.a aVar2, w5.c cVar, o5.d dVar) {
        super(dVar);
        this.f7278p = (x5.l) aVar;
        this.f7279q = h0Var;
        this.f7280r = (x5.l) eVar;
        this.f7281s = (x5.l) eVar2;
        this.f7282t = (x5.l) aVar2;
        this.f7283u = (x5.l) cVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((w) k((q1.d0) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r3v0, types: [w5.e, x5.l] */
    /* JADX WARN: Type inference failed for: r4v0, types: [w5.e, x5.l] */
    /* JADX WARN: Type inference failed for: r5v0, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r6v0, types: [w5.c, x5.l] */
    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        w wVar = new w(this.f7278p, this.f7279q, this.f7280r, this.f7281s, this.f7282t, this.f7283u, dVar);
        wVar.f7277o = obj;
        return wVar;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:120:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:121:0x02f3 A[PHI: r1 r2 r5 r18 r19
      0x02f3: PHI (r1v25 ??) = (r1v39 ??), (r1v31 ??) binds: [B:119:0x02ee, B:169:0x03b8] A[DONT_GENERATE, DONT_INLINE]
      0x02f3: PHI (r2v40 long) = (r2v3 long), (r2v43 long) binds: [B:119:0x02ee, B:169:0x03b8] A[DONT_GENERATE, DONT_INLINE]
      0x02f3: PHI (r5v16 q1.d0) = (r5v3 q1.d0), (r5v26 q1.d0) binds: [B:119:0x02ee, B:169:0x03b8] A[DONT_GENERATE, DONT_INLINE]
      0x02f3: PHI (r18v11 u.h0) = (r18v1 u.h0), (r18v12 u.h0) binds: [B:119:0x02ee, B:169:0x03b8] A[DONT_GENERATE, DONT_INLINE]
      0x02f3: PHI (r19v12 q1.j) = (r19v1 q1.j), (r19v14 q1.j) binds: [B:119:0x02ee, B:169:0x03b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:167:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:168:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:179:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0149  */
    /* JADX WARN: Code duplicated, block: B:46:0x0164 A[LOOP:2: B:42:0x0147->B:46:0x0164, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r0v3, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r1v12, types: [w5.e, x5.l] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4, types: [w5.a, x5.l] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [w5.e, x5.l] */
    /* JADX WARN: Type inference failed for: r4v39, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [w5.e] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x029f -> B:107:0x02a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:123:0x0318 -> B:125:0x031b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00f7 -> B:31:0x00fb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.w.m(java.lang.Object):java.lang.Object");
    }
}
