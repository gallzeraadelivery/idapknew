package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f2115h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, o5.d dVar, int i) {
        super(dVar);
        this.f2113f = i;
        this.i = obj;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        q1.d0 d0Var = (q1.d0) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f2113f) {
            case 0:
                ((w) k(d0Var, dVar)).m(k5.m.f4093a);
                return p5.a.f5871d;
            case 1:
                return ((w) k(d0Var, dVar)).m(k5.m.f4093a);
            default:
                return ((w) k(d0Var, dVar)).m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f2113f) {
            case 0:
                w wVar = new w((w5.c) this.i, dVar, 0);
                wVar.f2115h = obj;
                return wVar;
            case 1:
                w wVar2 = new w((s.g) this.i, dVar, 1);
                wVar2.f2115h = obj;
                return wVar2;
            default:
                w wVar3 = new w((s.s) this.i, dVar, 2);
                wVar3.f2115h = obj;
                return wVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0163 A[RETURN] */
    /* JADX WARN: Type inference failed for: r13v20, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00c3 -> B:38:0x00c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0161 -> B:73:0x0164). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:63:0x0136
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.w.m(java.lang.Object):java.lang.Object");
    }
}
