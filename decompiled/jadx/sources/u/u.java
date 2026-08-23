package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q1.i f7252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7254h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x5.v f7255j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x5.v f7256k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(x5.v vVar, x5.v vVar2, o5.d dVar) {
        super(dVar);
        this.f7255j = vVar;
        this.f7256k = vVar2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((u) k((q1.d0) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        u uVar = new u(this.f7255j, this.f7256k, dVar);
        uVar.i = obj;
        return uVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[LOOP:2: B:16:0x0057->B:20:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x006a A[EDGE_INSN: B:71:0x006a->B:22:0x006a BREAK  A[LOOP:2: B:16:0x0057->B:20:0x0066], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a4 -> B:35:0x00a7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.u.m(java.lang.Object):java.lang.Object");
    }
}
