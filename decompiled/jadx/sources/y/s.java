package y;

import java.util.HashMap;
import java.util.Map;
import u1.x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s implements u1.h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f9614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x0 f9615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x.h f9616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f9617g = new HashMap();

    public s(q qVar, x0 x0Var) {
        this.f9614d = qVar;
        this.f9615e = x0Var;
        this.f9616f = (x.h) qVar.f9612b.a();
    }

    @Override // r2.d
    public final long A(float f7) {
        return this.f9615e.A(f7);
    }

    @Override // r2.d
    public final long B(long j7) {
        return this.f9615e.B(j7);
    }

    @Override // r2.d
    public final float C(float f7) {
        return this.f9615e.C(f7);
    }

    @Override // u1.h0
    public final u1.g0 G(int i, int i7, Map map, w5.c cVar) {
        return this.f9615e.G(i, i7, map, cVar);
    }

    @Override // u1.h0
    public final u1.g0 I(int i, int i7, Map map, w5.c cVar) {
        return this.f9615e.I(i, i7, map, cVar);
    }

    @Override // r2.d
    public final float M(long j7) {
        return this.f9615e.M(j7);
    }

    @Override // r2.d
    public final int R(float f7) {
        return this.f9615e.R(f7);
    }

    @Override // r2.d
    public final long Y(long j7) {
        return this.f9615e.Y(j7);
    }

    @Override // r2.d
    public final float b() {
        return this.f9615e.b();
    }

    @Override // r2.d
    public final float c0(long j7) {
        return this.f9615e.c0(j7);
    }

    @Override // u1.m
    public final r2.m getLayoutDirection() {
        return this.f9615e.getLayoutDirection();
    }

    @Override // r2.d
    public final long i0(float f7) {
        return this.f9615e.i0(f7);
    }

    @Override // r2.d
    public final float l0(int i) {
        return this.f9615e.l0(i);
    }

    @Override // r2.d
    public final float m0(float f7) {
        return this.f9615e.m0(f7);
    }

    @Override // r2.d
    public final float p() {
        return this.f9615e.p();
    }

    @Override // u1.m
    public final boolean w() {
        return this.f9615e.w();
    }
}
