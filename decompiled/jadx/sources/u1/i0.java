package u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements z0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i0 f7346e = new i0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7347d;

    public /* synthetic */ i0(int i) {
        this.f7347d = i;
    }

    public long a(long j7, long j8) {
        switch (this.f7347d) {
            case 1:
                float fMax = Math.max(f1.f.d(j8) / f1.f.d(j7), f1.f.b(j8) / f1.f.b(j7));
                return t0.a(fMax, fMax);
            case 2:
                float fMin = Math.min(f1.f.d(j8) / f1.f.d(j7), f1.f.b(j8) / f1.f.b(j7));
                return t0.a(fMin, fMin);
            default:
                if (f1.f.d(j7) <= f1.f.d(j8) && f1.f.b(j7) <= f1.f.b(j8)) {
                    return t0.a(1.0f, 1.0f);
                }
                float fMin2 = Math.min(f1.f.d(j8) / f1.f.d(j7), f1.f.b(j8) / f1.f.b(j7));
                return t0.a(fMin2, fMin2);
        }
    }

    @Override // u1.z0
    public void f(y0 y0Var) {
        y0Var.clear();
    }

    @Override // u1.z0
    public boolean l(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.f7347d) {
            case 4:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
