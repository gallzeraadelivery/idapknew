package r;

import android.view.View;
import x1.r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6373h;
    public Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6374j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f6375k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f6376l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6377m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6378n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6379o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i6.g gVar, c cVar, n0.x0 x0Var, n0.x0 x0Var2, o5.d dVar) {
        super(2, dVar);
        this.f6373h = 0;
        this.f6376l = gVar;
        this.f6377m = cVar;
        this.f6378n = x0Var;
        this.f6379o = x0Var2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f6373h) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((e) k(wVar, dVar)).m(k5.m.f4093a);
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [q5.i, w5.c] */
    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f6373h) {
            case 0:
                e eVar = new e((i6.g) this.f6376l, (c) this.f6377m, (n0.x0) this.f6378n, (n0.x0) this.f6379o, dVar);
                eVar.i = obj;
                return eVar;
            case 1:
                e eVar2 = new e((m0) this.f6378n, (q5.i) this.f6379o, dVar);
                eVar2.f6377m = obj;
                return eVar2;
            case 2:
                e eVar3 = new e((q1.e0) this.f6375k, (w5.f) this.f6376l, (w5.c) this.f6377m, (w5.c) this.f6378n, (w5.c) this.f6379o, dVar, 2);
                eVar3.i = obj;
                return eVar3;
            case 3:
                return new e((String) this.f6375k, (String) this.i, (n0.x0) this.f6378n, (n0.x0) this.f6379o, (n0.x0) this.f6376l, (n0.x0) this.f6377m, dVar);
            default:
                e eVar4 = new e((x5.v) this.f6375k, (n0.q1) this.f6376l, (androidx.lifecycle.q) this.f6377m, (r2) this.f6378n, (View) this.f6379o, dVar, 4);
                eVar4.i = obj;
                return eVar4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:149:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:152:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:154:0x02db  */
    /* JADX WARN: Code duplicated, block: B:155:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v7, types: [w5.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:145:0x02bf -> B:147:0x02c2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // q5.a
    public final java.lang.Object m(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r.e.m(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, o5.d dVar, int i) {
        super(2, dVar);
        this.f6373h = i;
        this.f6375k = obj;
        this.f6376l = obj2;
        this.f6377m = obj3;
        this.f6378n = obj4;
        this.f6379o = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, String str2, n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3, n0.x0 x0Var4, o5.d dVar) {
        super(2, dVar);
        this.f6373h = 3;
        this.f6375k = str;
        this.i = str2;
        this.f6378n = x0Var;
        this.f6379o = x0Var2;
        this.f6376l = x0Var3;
        this.f6377m = x0Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(m0 m0Var, w5.c cVar, o5.d dVar) {
        super(2, dVar);
        this.f6373h = 1;
        this.f6378n = m0Var;
        this.f6379o = (q5.i) cVar;
    }
}
