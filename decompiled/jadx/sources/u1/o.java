package u1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o implements h0, m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r2.m f7361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m f7362e;

    public o(m mVar, r2.m mVar2) {
        this.f7361d = mVar2;
        this.f7362e = mVar;
    }

    @Override // r2.d
    public final long A(float f7) {
        return this.f7362e.A(f7);
    }

    @Override // r2.d
    public final long B(long j7) {
        return this.f7362e.B(j7);
    }

    @Override // r2.d
    public final float C(float f7) {
        return this.f7362e.C(f7);
    }

    @Override // u1.h0
    public final g0 G(int i, int i7, Map map, w5.c cVar) {
        if (i < 0) {
            i = 0;
        }
        if (i7 < 0) {
            i7 = 0;
        }
        if ((i & (-16777216)) == 0 && ((-16777216) & i7) == 0) {
            return new n(i, i7, map);
        }
        r1.d.u("Size(" + i + " x " + i7 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // r2.d
    public final float M(long j7) {
        return this.f7362e.M(j7);
    }

    @Override // r2.d
    public final int R(float f7) {
        return this.f7362e.R(f7);
    }

    @Override // r2.d
    public final long Y(long j7) {
        return this.f7362e.Y(j7);
    }

    @Override // r2.d
    public final float b() {
        return this.f7362e.b();
    }

    @Override // r2.d
    public final float c0(long j7) {
        return this.f7362e.c0(j7);
    }

    @Override // u1.m
    public final r2.m getLayoutDirection() {
        return this.f7361d;
    }

    @Override // r2.d
    public final long i0(float f7) {
        return this.f7362e.i0(f7);
    }

    @Override // r2.d
    public final float l0(int i) {
        return this.f7362e.l0(i);
    }

    @Override // r2.d
    public final float m0(float f7) {
        return this.f7362e.m0(f7);
    }

    @Override // r2.d
    public final float p() {
        return this.f7362e.p();
    }

    @Override // u1.m
    public final boolean w() {
        return this.f7362e.w();
    }
}
