package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements h1.i, l2.g0, r.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1791a;

    public /* synthetic */ f0(int i) {
        this.f1791a = i;
    }

    @Override // l2.g0
    public l2.e0 a(f fVar) {
        return new l2.e0(fVar, l2.p.f4665a);
    }

    @Override // h1.i
    public double c(double d5) {
        double d8;
        switch (this.f1791a) {
            case 6:
                double dPow = d5 < 0.0d ? -d5 : d5;
                if (dPow >= 0.0031308049535603718d) {
                    dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
                    d8 = 0.9478672985781991d;
                } else {
                    d8 = 0.07739938080495357d;
                }
                return Math.copySign(dPow / d8, d5);
            case 7:
                double d9 = d5 < 0.0d ? -d5 : d5;
                return Math.copySign(d9 >= 0.04045d ? Math.pow((0.9478672985781991d * d9) + 0.05213270142180095d, 2.4d) : d9 * 0.07739938080495357d, d5);
            default:
                return d5;
        }
    }

    @Override // r.y
    public float b(float f7) {
        return f7;
    }
}
