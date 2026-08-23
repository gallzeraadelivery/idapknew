package k6;

import c0.y0;
import g6.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q extends q5.c implements j6.e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j6.e f4125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o5.i f4126h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o5.i f4127j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o5.d f4128k;

    public q(j6.e eVar, o5.i iVar) {
        super(n.f4122d, o5.j.f5648d);
        this.f4125g = eVar;
        this.f4126h = iVar;
        this.i = ((Number) iVar.A(0, p.f4124e)).intValue();
    }

    @Override // q5.a, q5.d
    public final q5.d f() {
        o5.d dVar = this.f4128k;
        if (dVar instanceof q5.d) {
            return (q5.d) dVar;
        }
        return null;
    }

    @Override // q5.c, o5.d
    public final o5.i g() {
        o5.i iVar = this.f4127j;
        return iVar == null ? o5.j.f5648d : iVar;
    }

    @Override // j6.e
    public final Object h(Object obj, o5.d dVar) {
        try {
            Object objQ = q(dVar, obj);
            return objQ == p5.a.f5871d ? objQ : k5.m.f4093a;
        } catch (Throwable th) {
            this.f4127j = new l(th, dVar.g());
            throw th;
        }
    }

    @Override // q5.a
    public final StackTraceElement l() {
        return null;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        Throwable thA = k5.i.a(obj);
        if (thA != null) {
            this.f4127j = new l(thA, g());
        }
        o5.d dVar = this.f4128k;
        if (dVar != null) {
            dVar.i(obj);
        }
        return p5.a.f5871d;
    }

    public final Object q(o5.d dVar, Object obj) {
        o5.i iVarG = dVar.g();
        z.f(iVarG);
        o5.i iVar = this.f4127j;
        if (iVar != iVarG) {
            if (iVar instanceof l) {
                throw new IllegalStateException(f6.g.L("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((l) iVar).f4120d + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) iVarG.A(0, new y0(7, this))).intValue() != this.i) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f4126h + ",\n\t\tbut emission happened in " + iVarG + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f4127j = iVarG;
        }
        this.f4128k = dVar;
        w5.f fVar = s.f4130a;
        j6.e eVar = this.f4125g;
        x5.k.c(eVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objC = fVar.c(eVar, obj, this);
        if (!x5.k.a(objC, p5.a.f5871d)) {
            this.f4128k = null;
        }
        return objC;
    }
}
