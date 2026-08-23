package l6;

import g6.o1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f4750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v f4751g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v f4752h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4753e;

    static {
        int i = 2;
        f4750f = new v(i, 0);
        f4751g = new v(i, 1);
        f4752h = new v(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i, int i7) {
        super(i);
        this.f4753e = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f4753e) {
            case 0:
                o5.g gVar = (o5.g) obj2;
                if (!(gVar instanceof o1)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? gVar : Integer.valueOf(iIntValue + 1);
            case 1:
                o1 o1Var = (o1) obj;
                o5.g gVar2 = (o5.g) obj2;
                if (o1Var != null) {
                    return o1Var;
                }
                if (gVar2 instanceof o1) {
                    return (o1) gVar2;
                }
                return null;
            default:
                return (x) obj;
        }
    }
}
