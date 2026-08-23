package u1;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u implements x0, h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f7385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b0 f7386e;

    public u(b0 b0Var) {
        this.f7386e = b0Var;
        this.f7385d = b0Var.f7323k;
    }

    @Override // r2.d
    public final long A(float f7) {
        return this.f7385d.A(f7);
    }

    @Override // r2.d
    public final long B(long j7) {
        return this.f7385d.B(j7);
    }

    @Override // r2.d
    public final float C(float f7) {
        return this.f7385d.b() * f7;
    }

    @Override // u1.h0
    public final g0 G(int i, int i7, Map map, w5.c cVar) {
        return this.f7385d.G(i, i7, map, cVar);
    }

    @Override // u1.x0
    public final List H(Object obj, w5.e eVar) {
        b0 b0Var = this.f7386e;
        w1.d0 d0Var = (w1.d0) b0Var.f7322j.get(obj);
        List listM = d0Var != null ? d0Var.m() : null;
        if (listM != null) {
            return listM;
        }
        HashMap map = b0Var.f7325m;
        p0.d dVar = b0Var.f7328p;
        int i = dVar.f5692f;
        int i7 = b0Var.f7321h;
        if (i < i7) {
            throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
        }
        if (i == i7) {
            dVar.b(obj);
        } else {
            Object[] objArr = dVar.f5690d;
            Object obj2 = objArr[i7];
            objArr[i7] = obj;
        }
        b0Var.f7321h++;
        if (!map.containsKey(obj)) {
            b0Var.f7327o.put(obj, b0Var.d(obj, eVar));
            w1.d0 d0Var2 = b0Var.f7317d;
            if (d0Var2.A.f8663c == 3) {
                d0Var2.O(true);
            } else {
                w1.d0.P(d0Var2, true, 6);
            }
        }
        w1.d0 d0Var3 = (w1.d0) map.get(obj);
        if (d0Var3 == null) {
            return l5.t.f4705d;
        }
        List listH0 = d0Var3.A.f8677r.h0();
        p0.a aVar = (p0.a) listH0;
        int i8 = aVar.f5684d.f5692f;
        for (int i9 = 0; i9 < i8; i9++) {
            ((w1.j0) aVar.get(i9)).H.f8662b = true;
        }
        return listH0;
    }

    @Override // u1.h0
    public final g0 I(int i, int i7, Map map, w5.c cVar) {
        return this.f7385d.G(i, i7, map, cVar);
    }

    @Override // r2.d
    public final float M(long j7) {
        return this.f7385d.M(j7);
    }

    @Override // r2.d
    public final int R(float f7) {
        return this.f7385d.R(f7);
    }

    @Override // r2.d
    public final long Y(long j7) {
        return this.f7385d.Y(j7);
    }

    @Override // r2.d
    public final float b() {
        return this.f7385d.f7396e;
    }

    @Override // r2.d
    public final float c0(long j7) {
        return this.f7385d.c0(j7);
    }

    @Override // u1.m
    public final r2.m getLayoutDirection() {
        return this.f7385d.f7395d;
    }

    @Override // r2.d
    public final long i0(float f7) {
        return this.f7385d.i0(f7);
    }

    @Override // r2.d
    public final float l0(int i) {
        return this.f7385d.l0(i);
    }

    @Override // r2.d
    public final float m0(float f7) {
        return f7 / this.f7385d.b();
    }

    @Override // r2.d
    public final float p() {
        return this.f7385d.f7397f;
    }

    @Override // u1.m
    public final boolean w() {
        return this.f7385d.w();
    }
}
