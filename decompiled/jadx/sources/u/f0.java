package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7131h = 1;
    public x5.v i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public x5.v f7132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f7134l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x0 f7135m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(x0 x0Var, o5.d dVar) {
        super(2, dVar);
        this.f7135m = x0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f7131h) {
            case 0:
                return ((f0) k((w5.c) obj, (o5.d) obj2)).m(k5.m.f4093a);
            default:
                return ((f0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f7131h) {
            case 0:
                f0 f0Var = new f0(this.f7132j, this.f7135m, dVar);
                f0Var.f7134l = obj;
                return f0Var;
            default:
                f0 f0Var2 = new f0(this.f7135m, dVar);
                f0Var2.f7134l = obj;
                return f0Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039 A[PHI: r0 r5
      0x0039: PHI (r0v13 x5.v) = (r0v5 x5.v), (r0v17 x5.v) binds: [B:15:0x0036, B:41:0x00be] A[DONT_GENERATE, DONT_INLINE]
      0x0039: PHI (r5v6 g6.w) = (r5v4 g6.w), (r5v7 g6.w) binds: [B:15:0x0036, B:41:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x005d A[PHI: r6
      0x005d: PHI (r6v8 g6.w) = (r6v0 g6.w), (r6v3 g6.w), (r6v3 g6.w), (r6v3 g6.w), (r6v6 g6.w), (r6v9 g6.w) binds: [B:20:0x0055, B:50:0x00db, B:52:0x00e8, B:46:0x00d4, B:32:0x0089, B:13:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9 A[Catch: CancellationException -> 0x00d7, TryCatch #2 {CancellationException -> 0x00d7, blocks: (B:43:0x00c1, B:45:0x00c7, B:49:0x00d9, B:51:0x00dd), top: B:91:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00dd A[Catch: CancellationException -> 0x00d7, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00d7, blocks: (B:43:0x00c1, B:45:0x00c7, B:49:0x00d9, B:51:0x00dd), top: B:91:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0123  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0089 -> B:21:0x005d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00d4 -> B:21:0x005d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00db -> B:21:0x005d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00e8 -> B:21:0x005d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00f6 -> B:13:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x014a -> B:81:0x014b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x014f -> B:83:0x0150). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.f0.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(x5.v vVar, x0 x0Var, o5.d dVar) {
        super(2, dVar);
        this.f7132j = vVar;
        this.f7135m = x0Var;
    }
}
