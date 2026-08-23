package c0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends x5.l implements w5.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m f906h;
    public static final m i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m f907j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m f908k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final m f909l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final m f910m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final m f911n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m f912o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m f913p;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f914e;

    static {
        int i7 = 1;
        f904f = new m(i7, 0);
        f905g = new m(i7, 1);
        f906h = new m(i7, 2);
        i = new m(i7, 3);
        f907j = new m(i7, 4);
        f908k = new m(i7, 5);
        f909l = new m(i7, 6);
        f910m = new m(i7, 7);
        f911n = new m(i7, 8);
        f912o = new m(i7, 9);
        f913p = new m(i7, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i7, int i8) {
        super(i7);
        this.f914e = i8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i7 = this.f914e;
        k5.m mVar = k5.m.f4093a;
        switch (i7) {
            case 0:
                return mVar;
            case 1:
                return mVar;
            case 2:
                return mVar;
            case 3:
                return mVar;
            case 4:
                g0.i0 i0Var = (g0.i0) obj;
                long j7 = i0Var.f2031f;
                int i8 = f2.k0.f1826c;
                return new l2.g(((int) (j7 & 4294967295L)) - j1.r((int) (j7 & 4294967295L), i0Var.f2032g.f1787d), 0);
            case 5:
                g0.i0 i0Var2 = (g0.i0) obj;
                String str = i0Var2.f2032g.f1787d;
                long j8 = i0Var2.f2031f;
                int i9 = f2.k0.f1826c;
                int iO = j1.o((int) (j8 & 4294967295L), str);
                if (iO != -1) {
                    return new l2.g(0, iO - ((int) (4294967295L & i0Var2.f2031f)));
                }
                return null;
            case 6:
                g0.i0 i0Var3 = (g0.i0) obj;
                Integer numD = i0Var3.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue = numD.intValue();
                long j9 = i0Var3.f2031f;
                int i10 = f2.k0.f1826c;
                return new l2.g(((int) (4294967295L & j9)) - iIntValue, 0);
            case 7:
                g0.i0 i0Var4 = (g0.i0) obj;
                Integer numC = i0Var4.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue2 = numC.intValue();
                long j10 = i0Var4.f2031f;
                int i11 = f2.k0.f1826c;
                return new l2.g(0, iIntValue2 - ((int) (4294967295L & j10)));
            case 8:
                g0.i0 i0Var5 = (g0.i0) obj;
                l2.q qVar = i0Var5.f2029d;
                f2.i0 i0Var6 = i0Var5.f2028c;
                Integer numValueOf = i0Var6 != null ? Integer.valueOf(qVar.c(i0Var6.h(i0Var6.e(qVar.g(f2.k0.e(i0Var5.f2031f)))))) : null;
                if (numValueOf == null) {
                    return null;
                }
                int iIntValue3 = numValueOf.intValue();
                long j11 = i0Var5.f2031f;
                int i12 = f2.k0.f1826c;
                return new l2.g(((int) (4294967295L & j11)) - iIntValue3, 0);
            case 9:
                g0.i0 i0Var7 = (g0.i0) obj;
                Integer numB = i0Var7.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j12 = i0Var7.f2031f;
                int i13 = f2.k0.f1826c;
                return new l2.g(0, iIntValue4 - ((int) (4294967295L & j12)));
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                x5.k.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                u.h0 h0Var = ((Boolean) obj2).booleanValue() ? u.h0.f7146d : u.h0.f7147e;
                Object obj3 = list.get(0);
                x5.k.c(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new o2(h0Var, ((Float) obj3).floatValue());
        }
    }
}
