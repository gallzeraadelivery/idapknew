package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface b0 extends k {
    @Override // r.k
    default n1 a(l1 l1Var) {
        return new j.e(this);
    }

    float b(long j7, float f7, float f8, float f9);

    float c(long j7, float f7, float f8, float f9);

    long d(float f7, float f8, float f9);

    default float e(float f7, float f8, float f9) {
        return c(d(f7, f8, f9), f7, f8, f9);
    }
}
