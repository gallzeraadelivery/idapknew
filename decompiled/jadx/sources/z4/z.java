package z4;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b0 f9905e;

    public /* synthetic */ z(b0 b0Var, int i) {
        this.f9904d = i;
        this.f9905e = b0Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f9904d) {
            case 0:
                Object objI = z5.a.I(1000L, new a5.i(2, this.f9905e.f9790l));
                if (objI instanceof k5.h) {
                    objI = "";
                }
                return new n0((String) objI);
            case 1:
                Object objI2 = z5.a.I(1000L, new a5.d(2, this.f9905e.f9771a));
                if (objI2 instanceof k5.h) {
                    objI2 = l5.u.f4706d;
                }
                return new l0((Map) objI2);
            case 2:
                Object objI3 = z5.a.I(1000L, new a5.d(3, this.f9905e.f9771a));
                a5.h hVar = a5.h.f89c;
                if (objI3 instanceof k5.h) {
                    objI3 = hVar;
                }
                return new m0((a5.h) objI3);
            case 3:
                Object objI4 = z5.a.I(1000L, new a5.f(4, this.f9905e.f9775c));
                if (objI4 instanceof k5.h) {
                    objI4 = l5.t.f4705d;
                }
                return new t0((List) objI4);
            case 4:
                Object objI5 = z5.a.I(1000L, new a5.f(3, this.f9905e.f9777d));
                if (objI5 instanceof k5.h) {
                    objI5 = l5.t.f4705d;
                }
                return new f0((List) objI5);
            case 5:
                Object objI6 = z5.a.I(1000L, new a5.f(3, this.f9905e.f9777d));
                if (objI6 instanceof k5.h) {
                    objI6 = l5.t.f4705d;
                }
                return new g0((List) objI6);
            case 6:
                Object objI7 = z5.a.I(1000L, new a5.a(this.f9905e.f9779e, 1));
                if (objI7 instanceof k5.h) {
                    objI7 = "";
                }
                return new j((String) objI7);
            case 7:
                Object objI8 = z5.a.I(1000L, new a5.f(2, this.f9905e.f9783g));
                if (objI8 instanceof k5.h) {
                    objI8 = "";
                }
                return new d0((String) objI8);
            case 8:
                return (j0) this.f9905e.f9792n.getValue();
            case 9:
                return (h) this.f9905e.f9802x.getValue();
            case 10:
                return (i) this.f9905e.f9803y.getValue();
            case 11:
                return (k) this.f9905e.f9804z.getValue();
            case 12:
                return (d0) this.f9905e.A.getValue();
            case 13:
                return (a) this.f9905e.B.getValue();
            case 14:
                return (m) this.f9905e.C.getValue();
            case 15:
                return (v) this.f9905e.D.getValue();
            case 16:
                return (e) this.f9905e.E.getValue();
            case 17:
                return (r0) this.f9905e.F.getValue();
            case 18:
                return (i0) this.f9905e.G.getValue();
            case 19:
                return (k0) this.f9905e.f9793o.getValue();
            case 20:
                return (s) this.f9905e.H.getValue();
            case 21:
                return (l) this.f9905e.I.getValue();
            case 22:
                return (s0) this.f9905e.J.getValue();
            case 23:
                return (f) this.f9905e.K.getValue();
            case 24:
                return (u0) this.f9905e.L.getValue();
            case 25:
                return (c) this.f9905e.M.getValue();
            case 26:
                return (r) this.f9905e.N.getValue();
            case 27:
                return (e0) this.f9905e.O.getValue();
            case 28:
                return (c1) this.f9905e.P.getValue();
            default:
                return (d1) this.f9905e.Q.getValue();
        }
    }
}
