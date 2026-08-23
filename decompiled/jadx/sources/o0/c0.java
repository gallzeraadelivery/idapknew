package o0;

import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5562b;

    public c0(int i, int i7) {
        this.f5561a = i;
        this.f5562b = i7;
    }

    public abstract void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar);

    public String b(int i) {
        return "IntParameter(" + i + ')';
    }

    public String c(int i) {
        return "ObjectParameter(" + i + ')';
    }

    public final String toString() {
        String strB = x5.w.a(getClass()).b();
        return strB == null ? "" : strB;
    }

    public /* synthetic */ c0(int i, int i7, int i8) {
        this((i8 & 1) != 0 ? 0 : i, (i8 & 2) != 0 ? 0 : i7);
    }
}
