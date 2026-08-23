package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f6358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6360e;

    public d0(int i, int i7, y yVar) {
        this.f6356a = i;
        this.f6357b = i7;
        this.f6358c = yVar;
        this.f6359d = ((long) i) * 1000000;
        this.f6360e = ((long) i7) * 1000000;
    }

    @Override // r.b0
    public final float b(long j7, float f7, float f8, float f9) {
        float fQ = this.f6356a == 0 ? 1.0f : o1.c.q(j7 - this.f6360e, 0L, this.f6359d) / this.f6359d;
        if (fQ < 0.0f) {
            fQ = 0.0f;
        }
        float fB = this.f6358c.b(fQ <= 1.0f ? fQ : 1.0f);
        l1 l1Var = m1.f6443a;
        return (f8 * fB) + ((1 - fB) * f7);
    }

    @Override // r.b0
    public final float c(long j7, float f7, float f8, float f9) {
        long jQ = o1.c.q(j7 - this.f6360e, 0L, this.f6359d);
        if (jQ < 0) {
            return 0.0f;
        }
        if (jQ == 0) {
            return f9;
        }
        return (b(jQ, f7, f8, f9) - b(jQ - 1000000, f7, f8, f9)) * 1000.0f;
    }

    @Override // r.b0
    public final long d(float f7, float f8, float f9) {
        return ((long) (this.f6357b + this.f6356a)) * 1000000;
    }
}
