package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface d {
    default long A(float f7) {
        float[] fArr = s2.b.f6895a;
        if (p() < 1.03f) {
            return r0.k.B(4294967296L, f7 / p());
        }
        s2.a aVarA = s2.b.a(p());
        return r0.k.B(4294967296L, aVarA != null ? aVarA.a(f7) : f7 / p());
    }

    default long B(long j7) {
        if (j7 != 9205357640488583168L) {
            return r0.k.f(m0(f1.f.d(j7)), m0(f1.f.b(j7)));
        }
        return 9205357640488583168L;
    }

    default float C(float f7) {
        return b() * f7;
    }

    default float M(long j7) {
        if (!p.a(o.b(j7), 4294967296L)) {
            throw new IllegalStateException("Only Sp can convert to Px");
        }
        float[] fArr = s2.b.f6895a;
        if (p() < 1.03f) {
            return p() * o.c(j7);
        }
        s2.a aVarA = s2.b.a(p());
        if (aVarA != null) {
            return aVarA.b(o.c(j7));
        }
        return p() * o.c(j7);
    }

    default int R(float f7) {
        float fC = C(f7);
        if (Float.isInfinite(fC)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fC);
    }

    default long Y(long j7) {
        if (j7 != 9205357640488583168L) {
            return x6.k.g(C(Float.intBitsToFloat((int) (j7 >> 32))), C(Float.intBitsToFloat((int) (j7 & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    float b();

    default float c0(long j7) {
        if (p.a(o.b(j7), 4294967296L)) {
            return C(M(j7));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    default long i0(float f7) {
        return A(m0(f7));
    }

    default float l0(int i) {
        return i / b();
    }

    default float m0(float f7) {
        return f7 / b();
    }

    float p();
}
