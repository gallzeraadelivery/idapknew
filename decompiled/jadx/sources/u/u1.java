package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r.m f7260f = new r.m(0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r.n1 f7261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7262b = Long.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r.m f7263c = f7260f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7265e;

    public u1(r.k kVar) {
        this.f7261a = kVar.a(r.m1.f6443a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0078 A[Catch: all -> 0x00e7, PHI: r12 r13 r14 r15
      0x0078: PHI (r12v6 'this' u.u1) = (r12v0 'this' u.u1 A[IMMUTABLE_TYPE, THIS]), (r12v7 'this' u.u1) binds: [B:30:0x0076, B:39:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0078: PHI (r13v6 ??) = (r13v22 ??), (r13v23 ??) binds: [B:30:0x0076, B:39:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0078: PHI (r14v7 w5.a) = (r14v13 w5.a), (r14v14 w5.a) binds: [B:30:0x0076, B:39:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0078: PHI (r15v13 float) = (r15v7 float), (r15v14 float) binds: [B:30:0x0076, B:39:0x00ae] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #1 {all -> 0x00e7, blocks: (B:37:0x00a9, B:31:0x0078, B:34:0x008a), top: B:58:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0085 A[PHI: r12 r13 r14
      0x0085: PHI (r12v4 'this' u.u1) = (r12v6 'this' u.u1), (r12v7 'this' u.u1) binds: [B:32:0x0083, B:39:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0085: PHI (r13v4 ??) = (r13v24 ??), (r13v25 ??) binds: [B:32:0x0083, B:39:0x00ae] A[DONT_GENERATE, DONT_INLINE]
      0x0085: PHI (r14v1 w5.a) = (r14v15 w5.a), (r14v16 w5.a) binds: [B:32:0x0083, B:39:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x008a A[Catch: all -> 0x00e7, TryCatch #1 {all -> 0x00e7, blocks: (B:37:0x00a9, B:31:0x0078, B:34:0x008a), top: B:58:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0032, B:47:0x00db, B:41:0x00b1, B:44:0x00bc), top: B:60:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9 A[EXC_TOP_SPLITTER, PHI: r12 r13 r14 r15
      0x00a9: PHI (r12v7 'this' u.u1) = (r12v6 'this' u.u1), (r12v13 'this' u.u1) binds: [B:35:0x00a6, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r13v7 ??) = (r13v21 ??), (r13v14 ??) binds: [B:35:0x00a6, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r14v8 w5.a) = (r14v12 w5.a), (r14v11 w5.a) binds: [B:35:0x00a6, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r15v14 float) = (r15v13 float), (r15v16 float) binds: [B:35:0x00a6, B:21:0x004f] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [c.c] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [u.u1] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2, types: [u.u1] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6, types: [k5.c, w5.c] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a6 -> B:58:0x00a9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(c.c r13, c0.u2 r14, q5.c r15) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.u1.a(c.c, c0.u2, q5.c):java.lang.Object");
    }
}
