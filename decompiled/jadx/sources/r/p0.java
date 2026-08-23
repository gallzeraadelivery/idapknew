package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f6465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f6467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f6468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f6469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f6470g;

    public final long a(float f7, float f8, long j7) {
        double dCos;
        double dExp;
        if (!this.f6466c) {
            if (this.f6464a == Float.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            float f9 = this.f6470g;
            double d5 = f9;
            double d8 = d5 * d5;
            if (f9 > 1.0f) {
                double d9 = this.f6465b;
                double d10 = d8 - ((double) 1);
                this.f6467d = (Math.sqrt(d10) * d9) + (((double) (-f9)) * d9);
                double d11 = -this.f6470g;
                double d12 = this.f6465b;
                this.f6468e = (d11 * d12) - (Math.sqrt(d10) * d12);
            } else if (f9 >= 0.0f && f9 < 1.0f) {
                this.f6469f = Math.sqrt(((double) 1) - d8) * this.f6465b;
            }
            this.f6466c = true;
        }
        float f10 = f7 - this.f6464a;
        double d13 = j7 / 1000.0d;
        float f11 = this.f6470g;
        if (f11 > 1.0f) {
            double d14 = f10;
            double d15 = this.f6468e;
            double d16 = ((d15 * d14) - ((double) f8)) / (d15 - this.f6467d);
            double d17 = d14 - d16;
            dExp = (Math.exp(this.f6467d * d13) * d16) + (Math.exp(d15 * d13) * d17);
            double d18 = this.f6468e;
            double dExp2 = Math.exp(d18 * d13) * d17 * d18;
            double d19 = this.f6467d;
            dCos = (Math.exp(d19 * d13) * d16 * d19) + dExp2;
        } else if (f11 == 1.0f) {
            double d20 = this.f6465b;
            double d21 = f10;
            double d22 = (d20 * d21) + ((double) f8);
            double d23 = (d22 * d13) + d21;
            dExp = Math.exp((-d20) * d13) * d23;
            double dExp3 = Math.exp((-this.f6465b) * d13) * d23;
            double d24 = -this.f6465b;
            dCos = (dExp3 * d24) + (Math.exp(d24 * d13) * d22);
        } else {
            double d25 = ((double) 1) / this.f6469f;
            double d26 = this.f6465b;
            double d27 = f10;
            double d28 = ((((double) f11) * d26 * d27) + ((double) f8)) * d25;
            double dExp4 = Math.exp(((double) (-f11)) * d26 * d13) * ((Math.sin(this.f6469f * d13) * d28) + (Math.cos(this.f6469f * d13) * d27));
            double d29 = this.f6465b;
            float f12 = this.f6470g;
            double d30 = (-d29) * dExp4 * ((double) f12);
            double dExp5 = Math.exp(((double) (-f12)) * d29 * d13);
            double d31 = this.f6469f;
            double dSin = Math.sin(d31 * d13) * (-d31) * d27;
            double d32 = this.f6469f;
            dCos = (((Math.cos(d32 * d13) * d28 * d32) + dSin) * dExp5) + d30;
            dExp = dExp4;
        }
        return (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L) | (Float.floatToRawIntBits((float) (dExp + ((double) this.f6464a))) << 32);
    }
}
