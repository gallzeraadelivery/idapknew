package j0;

import c0.v0;
import g6.z;
import k0.n0;
import k0.o0;
import w1.f0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class p extends z0.p implements w1.k, w1.o, w1.v {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v.k f2975q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f2976r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f2977s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n0 f2978t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o0 f2979u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v f2980v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f2981w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f2983y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2982x = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final o.x f2984z = new o.x();

    public p(v.k kVar, boolean z2, float f7, n0 n0Var, o0 o0Var) {
        this.f2975q = kVar;
        this.f2976r = z2;
        this.f2977s = f7;
        this.f2978t = n0Var;
        this.f2979u = o0Var;
    }

    public abstract void C0(v.m mVar, long j7, float f7);

    public abstract void D0(f0 f0Var);

    public final void E0(v.o oVar) {
        if (oVar instanceof v.m) {
            C0((v.m) oVar, this.f2982x, this.f2981w);
        } else if (oVar instanceof v.n) {
            F0(((v.n) oVar).f8265a);
        } else if (oVar instanceof v.l) {
            F0(((v.l) oVar).f8263a);
        }
    }

    public abstract void F0(v.m mVar);

    @Override // w1.o
    public final void d(f0 f0Var) {
        f0Var.a();
        v vVar = this.f2980v;
        if (vVar != null) {
            vVar.c(f0Var, this.f2981w, this.f2978t.a());
        }
        D0(f0Var);
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // z0.p
    public final void u0() {
        z.o(q0(), null, new v0(this, null, 10), 3);
    }

    @Override // w1.v
    public final void v(long j7) {
        this.f2983y = true;
        r2.d dVar = w1.f.t(this).f8567u;
        this.f2982x = q6.a.v(j7);
        float f7 = this.f2977s;
        this.f2981w = Float.isNaN(f7) ? k.a(dVar, this.f2976r, this.f2982x) : dVar.C(f7);
        o.x xVar = this.f2984z;
        Object[] objArr = xVar.f5531a;
        int i = xVar.f5532b;
        for (int i7 = 0; i7 < i; i7++) {
            E0((v.o) objArr[i7]);
        }
        l5.k.V(xVar.f5531a, 0, xVar.f5532b);
        xVar.f5532b = 0;
    }
}
