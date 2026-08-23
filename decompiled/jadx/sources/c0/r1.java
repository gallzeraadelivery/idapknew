package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1017f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f1019h;
    public Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1020j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(v1 v1Var, o5.d dVar) {
        super(dVar);
        this.f1020j = v1Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        q1.d0 d0Var = (q1.d0) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f1017f) {
            case 0:
                break;
        }
        return ((r1) k(d0Var, dVar)).m(k5.m.f4093a);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [q5.h, w5.e] */
    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f1017f) {
            case 0:
                r1 r1Var = new r1((v1) this.f1020j, dVar);
                r1Var.f1019h = obj;
                return r1Var;
            default:
                r1 r1Var2 = new r1((o5.i) this.i, (q5.h) this.f1020j, dVar);
                r1Var2.f1019h = obj;
                return r1Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00de  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, q1.d0] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, q1.d0] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19, types: [q5.h, w5.e] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0060 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0075 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00d0 -> B:55:0x00d3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:69:0x00f6
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.r1.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r1(o5.i iVar, w5.e eVar, o5.d dVar) {
        super(dVar);
        this.i = iVar;
        this.f1020j = (q5.h) eVar;
    }
}
