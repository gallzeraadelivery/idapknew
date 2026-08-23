package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f8661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8662b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8668h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8670k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8671l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8672m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8673n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8674o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8675p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8676q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i0 f8678s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8663c = 5;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final j0 f8677r = new j0(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f8679t = r2.c.c(0, 0, 15);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s.a f8680u = new s.a(9, this);

    public l0(d0 d0Var) {
        this.f8661a = d0Var;
    }

    public final z0 a() {
        return (z0) this.f8661a.f8572z.f5246d;
    }

    public final void b(int i) {
        int i7 = this.f8673n;
        this.f8673n = i;
        if ((i7 == 0) != (i == 0)) {
            d0 d0VarS = this.f8661a.s();
            l0 l0Var = d0VarS != null ? d0VarS.A : null;
            if (l0Var != null) {
                if (i == 0) {
                    l0Var.b(l0Var.f8673n - 1);
                } else {
                    l0Var.b(l0Var.f8673n + 1);
                }
            }
        }
    }

    public final void c(int i) {
        int i7 = this.f8676q;
        this.f8676q = i;
        if ((i7 == 0) != (i == 0)) {
            d0 d0VarS = this.f8661a.s();
            l0 l0Var = d0VarS != null ? d0VarS.A : null;
            if (l0Var != null) {
                if (i == 0) {
                    l0Var.c(l0Var.f8676q - 1);
                } else {
                    l0Var.c(l0Var.f8676q + 1);
                }
            }
        }
    }

    public final void d(boolean z2) {
        if (this.f8672m != z2) {
            this.f8672m = z2;
            if (z2 && !this.f8671l) {
                b(this.f8673n + 1);
            } else {
                if (z2 || this.f8671l) {
                    return;
                }
                b(this.f8673n - 1);
            }
        }
    }

    public final void e(boolean z2) {
        if (this.f8671l != z2) {
            this.f8671l = z2;
            if (z2 && !this.f8672m) {
                b(this.f8673n + 1);
            } else {
                if (z2 || this.f8672m) {
                    return;
                }
                b(this.f8673n - 1);
            }
        }
    }

    public final void f(boolean z2) {
        if (this.f8675p != z2) {
            this.f8675p = z2;
            if (z2 && !this.f8674o) {
                c(this.f8676q + 1);
            } else {
                if (z2 || this.f8674o) {
                    return;
                }
                c(this.f8676q - 1);
            }
        }
    }

    public final void g(boolean z2) {
        if (this.f8674o != z2) {
            this.f8674o = z2;
            if (z2 && !this.f8675p) {
                c(this.f8676q + 1);
            } else {
                if (z2 || this.f8675p) {
                    return;
                }
                c(this.f8676q - 1);
            }
        }
    }

    public final void h() {
        j0 j0Var = this.f8677r;
        l0 l0Var = j0Var.H;
        Object obj = j0Var.f8649s;
        d0 d0Var = this.f8661a;
        if ((obj != null || l0Var.a().h() != null) && j0Var.f8648r) {
            j0Var.f8648r = false;
            j0Var.f8649s = l0Var.a().h();
            d0 d0VarS = d0Var.s();
            if (d0VarS != null) {
                d0.R(d0VarS, false, 7);
            }
        }
        i0 i0Var = this.f8678s;
        if (i0Var != null) {
            l0 l0Var2 = i0Var.f8638z;
            if (i0Var.f8636x == null) {
                p0 p0VarI0 = l0Var2.a().I0();
                x5.k.b(p0VarI0);
                if (p0VarI0.f8702o.h() == null) {
                    return;
                }
            }
            if (i0Var.f8635w) {
                i0Var.f8635w = false;
                p0 p0VarI1 = l0Var2.a().I0();
                x5.k.b(p0VarI1);
                i0Var.f8636x = p0VarI1.f8702o.h();
                if (f.p(d0Var)) {
                    d0 d0VarS2 = d0Var.s();
                    if (d0VarS2 != null) {
                        d0.R(d0VarS2, false, 7);
                        return;
                    }
                    return;
                }
                d0 d0VarS3 = d0Var.s();
                if (d0VarS3 != null) {
                    d0.P(d0VarS3, false, 7);
                }
            }
        }
    }
}
