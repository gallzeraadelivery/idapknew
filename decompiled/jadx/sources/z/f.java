package z;

import c0.u2;
import c0.v0;
import c0.x0;
import g6.w;
import g6.z;
import k5.m;
import q5.i;
import w1.z0;
import x5.l;
import x6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f9670h;
    public final /* synthetic */ g i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z0 f9671j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l f9672k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u2 f9673l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(g gVar, z0 z0Var, w5.a aVar, u2 u2Var, o5.d dVar) {
        super(2, dVar);
        this.i = gVar;
        this.f9671j = z0Var;
        this.f9672k = (l) aVar;
        this.f9673l = u2Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((f) k((w) obj, (o5.d) obj2)).m(m.f4093a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [w5.a, x5.l] */
    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        f fVar = new f(this.i, this.f9671j, this.f9672k, this.f9673l, dVar);
        fVar.f9670h = obj;
        return fVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [w5.a, x5.l] */
    @Override // q5.a
    public final Object m(Object obj) {
        k.I(obj);
        w wVar = (w) this.f9670h;
        z0 z0Var = this.f9671j;
        ?? r7 = this.f9672k;
        g gVar = this.i;
        z.o(wVar, null, new x0(gVar, z0Var, (w5.a) r7, (o5.d) null), 3);
        return z.o(wVar, null, new v0(gVar, this.f9673l, (o5.d) null, 26), 3);
    }
}
