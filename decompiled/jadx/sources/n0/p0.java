package n0;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements r1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w5.e f5199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l6.d f5200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g6.c0 f5201f;

    public p0(o5.i iVar, w5.e eVar) {
        this.f5199d = eVar;
        this.f5200e = g6.z.a(iVar);
    }

    @Override // n0.r1
    public final void a() {
        g6.c0 c0Var = this.f5201f;
        if (c0Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            c0Var.c(cancellationException);
        }
        this.f5201f = g6.z.o(this.f5200e, null, this.f5199d, 3);
    }

    @Override // n0.r1
    public final void b() {
        g6.c0 c0Var = this.f5201f;
        if (c0Var != null) {
            c0Var.F(new k6.k());
        }
        this.f5201f = null;
    }

    @Override // n0.r1
    public final void d() {
        g6.c0 c0Var = this.f5201f;
        if (c0Var != null) {
            c0Var.F(new k6.k());
        }
        this.f5201f = null;
    }
}
