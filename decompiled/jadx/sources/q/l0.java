package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6111b;

    public l0(float f7, r2.d dVar) {
        this.f6110a = f7;
        float fB = dVar.b();
        float f8 = m0.f6115a;
        this.f6111b = fB * 386.0878f * 160.0f * 0.84f;
    }

    public final k0 a(float f7) {
        double dB = b(f7);
        double d5 = m0.f6115a;
        double d8 = d5 - 1.0d;
        return new k0(f7, (float) (Math.exp((d5 / d8) * dB) * ((double) (this.f6110a * this.f6111b))), (long) (Math.exp(dB / d8) * 1000.0d));
    }

    public final double b(float f7) {
        float[] fArr = b.f6040a;
        return Math.log(((double) (Math.abs(f7) * 0.35f)) / ((double) (this.f6110a * this.f6111b)));
    }
}
