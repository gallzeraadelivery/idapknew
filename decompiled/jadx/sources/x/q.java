package x;

import g6.w;
import j0.v;
import n0.b1;
import r.q0;
import u.m0;
import w1.d0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f9002h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f9003j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, int i, o5.d dVar) {
        super(2, dVar);
        this.f9002h = 0;
        this.f9003j = rVar;
        this.i = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f9002h) {
            case 0:
                q qVar = (q) k((m0) obj, (o5.d) obj2);
                k5.m mVar = k5.m.f4093a;
                qVar.m(mVar);
                return mVar;
            case 1:
                return ((q) k((w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            default:
                return ((q) k((w) obj, (o5.d) obj2)).m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f9002h) {
            case 0:
                return new q(this.f9003j, this.i, dVar);
            case 1:
                return new q(this.f9003j, dVar, 1);
            default:
                return new q(this.f9003j, dVar, 2);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f9002h) {
            case 0:
                x6.k.I(obj);
                int i = this.i;
                r rVar = this.f9003j;
                v vVar = rVar.f9008d;
                if (((b1) vVar.f2995b).h() != i || ((b1) vVar.f2996c).h() != 0) {
                    rVar.f9016m.c();
                }
                vVar.j(i, 0);
                vVar.f2997d = null;
                d0 d0Var = rVar.f9013j;
                if (d0Var != null) {
                    d0Var.k();
                }
                return k5.m.f4093a;
            case 1:
                int i7 = this.i;
                if (i7 == 0) {
                    x6.k.I(obj);
                    r.l lVar = this.f9003j.f9025v;
                    Float f7 = new Float(0.0f);
                    q0 q0VarJ = r.d.j(1, new Float(0.5f));
                    this.i = 1;
                    Object objD = r.d.d(lVar, f7, q0VarJ, this);
                    p5.a aVar = p5.a.f5871d;
                    if (objD == aVar) {
                        return aVar;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return k5.m.f4093a;
            default:
                int i8 = this.i;
                if (i8 == 0) {
                    x6.k.I(obj);
                    r.l lVar2 = this.f9003j.f9025v;
                    Float f8 = new Float(0.0f);
                    q0 q0VarJ2 = r.d.j(1, new Float(0.5f));
                    this.i = 1;
                    Object objD2 = r.d.d(lVar2, f8, q0VarJ2, this);
                    p5.a aVar2 = p5.a.f5871d;
                    if (objD2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(r rVar, o5.d dVar, int i) {
        super(2, dVar);
        this.f9002h = i;
        this.f9003j = rVar;
    }
}
