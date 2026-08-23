package x1;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f9465b = new z(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f9466c = new z(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f9467d = new z(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9468a;

    public /* synthetic */ z(int i) {
        this.f9468a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f9468a) {
            case 0:
                f1.d dVarF = ((d2.m) obj).f();
                f1.d dVarF2 = ((d2.m) obj2).f();
                int iCompare = Float.compare(dVarF.f1694a, dVarF2.f1694a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(dVarF.f1695b, dVarF2.f1695b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(dVarF.f1697d, dVarF2.f1697d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(dVarF.f1696c, dVarF2.f1696c);
            case 1:
                f1.d dVarF3 = ((d2.m) obj).f();
                f1.d dVarF4 = ((d2.m) obj2).f();
                int iCompare4 = Float.compare(dVarF4.f1696c, dVarF3.f1696c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(dVarF3.f1695b, dVarF4.f1695b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(dVarF3.f1697d, dVarF4.f1697d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(dVarF4.f1694a, dVarF3.f1694a);
            default:
                k5.f fVar = (k5.f) obj;
                k5.f fVar2 = (k5.f) obj2;
                int iCompare7 = Float.compare(((f1.d) fVar.f4082d).f1695b, ((f1.d) fVar2.f4082d).f1695b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((f1.d) fVar.f4082d).f1697d, ((f1.d) fVar2.f4082d).f1697d);
        }
    }
}
