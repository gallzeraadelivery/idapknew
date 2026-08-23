package e1;

import b.a0;
import c0.d2;
import o.c0;
import o.g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2 f1530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f1531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f1532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f1533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f1534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0 f1535f;

    public e(d2 d2Var, a0 a0Var) {
        this.f1530a = d2Var;
        this.f1531b = a0Var;
        int i = g0.f5464a;
        this.f1532c = new c0();
        this.f1533d = new c0();
        this.f1534e = new c0();
        this.f1535f = new c0();
    }

    public final boolean a() {
        return this.f1532c.h() || this.f1534e.h() || this.f1533d.h();
    }

    public final void b(c0 c0Var, Object obj) {
        if (c0Var.a(obj) && this.f1532c.f5449d + this.f1533d.f5449d + this.f1534e.f5449d == 1) {
            this.f1530a.e(new a0(0, this, e.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 2));
        }
    }
}
