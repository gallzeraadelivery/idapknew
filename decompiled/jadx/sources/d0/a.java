package d0;

import a5.g;
import c0.v1;
import g0.k;
import k5.m;
import q1.d0;
import q5.h;
import w5.e;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1296f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f1298h;
    public Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f1299j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1300k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(g gVar, k kVar, v1 v1Var, o5.d dVar) {
        super(dVar);
        this.i = gVar;
        this.f1299j = kVar;
        this.f1300k = v1Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        d0 d0Var = (d0) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f1296f) {
            case 0:
                break;
        }
        return ((a) k(d0Var, dVar)).m(m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f1296f) {
            case 0:
                a aVar = new a((c) this.f1300k, dVar);
                aVar.f1298h = obj;
                return aVar;
            default:
                a aVar2 = new a((g) this.i, (k) this.f1299j, (v1) this.f1300k, dVar);
                aVar2.f1298h = obj;
                return aVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x021c  */
    /* JADX WARN: Code duplicated, block: B:129:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0184 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ef A[PHI: r9
      0x00ef: PHI (r9v1 p5.a) = (r9v0 p5.a), (r9v2 p5.a) binds: [B:48:0x00ed, B:73:0x0156] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x0159 A[PHI: r2 r7 r9 r10 r11
      0x0159: PHI (r2v6 q1.j) = (r2v5 q1.j), (r2v13 q1.j) binds: [B:73:0x0156, B:45:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x0159: PHI (r7v8 q1.s) = (r7v7 q1.s), (r7v11 q1.s) binds: [B:73:0x0156, B:45:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x0159: PHI (r9v3 p5.a) = (r9v2 p5.a), (r9v0 p5.a) binds: [B:73:0x0156, B:45:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x0159: PHI (r10v5 q1.d0) = (r10v4 q1.d0), (r10v12 q1.d0) binds: [B:73:0x0156, B:45:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x0159: PHI (r11v11 java.lang.Object) = (r11v10 java.lang.Object), (r11v17 java.lang.Object) binds: [B:73:0x0156, B:45:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x0164  */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:81:0x017d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0182  */
    /* JADX WARN: Code duplicated, block: B:90:0x0192  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a3  */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:101:0x01e2 -> B:103:0x01e6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0156 -> B:75:0x0159). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.a.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, o5.d dVar) {
        super(dVar);
        this.f1300k = cVar;
    }
}
