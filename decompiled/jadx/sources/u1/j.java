package u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e0 f7349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7351g;

    public /* synthetic */ j(e0 e0Var, int i, int i7, int i8) {
        this.f7348d = i8;
        this.f7349e = e0Var;
        this.f7350f = i;
        this.f7351g = i7;
    }

    @Override // u1.e0
    public final int N(int i) {
        switch (this.f7348d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f7349e.N(i);
    }

    @Override // u1.e0
    public final int Z(int i) {
        switch (this.f7348d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f7349e.Z(i);
    }

    @Override // u1.e0
    public final int a0(int i) {
        switch (this.f7348d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f7349e.a0(i);
    }

    @Override // u1.e0
    public final o0 c(long j7) {
        switch (this.f7348d) {
            case 0:
                int i = this.f7351g;
                int i7 = this.f7350f;
                e0 e0Var = this.f7349e;
                if (i == 1) {
                    return new k(i7 == 2 ? e0Var.Z(r2.b.g(j7)) : e0Var.N(r2.b.g(j7)), r2.b.c(j7) ? r2.b.g(j7) : 32767, 0);
                }
                return new k(r2.b.d(j7) ? r2.b.h(j7) : 32767, i7 == 2 ? e0Var.d(r2.b.h(j7)) : e0Var.a0(r2.b.h(j7)), 0);
            case 1:
                int i8 = this.f7351g;
                int i9 = this.f7350f;
                e0 e0Var2 = this.f7349e;
                if (i8 == 1) {
                    return new k(i9 == 2 ? e0Var2.Z(r2.b.g(j7)) : e0Var2.N(r2.b.g(j7)), r2.b.c(j7) ? r2.b.g(j7) : 32767, 1);
                }
                return new k(r2.b.d(j7) ? r2.b.h(j7) : 32767, i9 == 2 ? e0Var2.d(r2.b.h(j7)) : e0Var2.a0(r2.b.h(j7)), 1);
            default:
                int i10 = this.f7351g;
                int i11 = this.f7350f;
                e0 e0Var3 = this.f7349e;
                if (i10 == 1) {
                    return new k(i11 == 2 ? e0Var3.Z(r2.b.g(j7)) : e0Var3.N(r2.b.g(j7)), r2.b.c(j7) ? r2.b.g(j7) : 32767, 2);
                }
                return new k(r2.b.d(j7) ? r2.b.h(j7) : 32767, i11 == 2 ? e0Var3.d(r2.b.h(j7)) : e0Var3.a0(r2.b.h(j7)), 2);
        }
    }

    @Override // u1.e0
    public final int d(int i) {
        switch (this.f7348d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f7349e.d(i);
    }

    @Override // u1.e0
    public final Object h() {
        switch (this.f7348d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f7349e.h();
    }
}
