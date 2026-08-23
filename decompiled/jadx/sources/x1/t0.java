package x1;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends g6.s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final k5.j f9409p = x6.c.s(m0.f9283l);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a6.b f9410q = new a6.b(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Choreographer f9411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f9412g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9416l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9417m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n0.g1 f9419o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f9413h = new Object();
    public final l5.j i = new l5.j();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f9414j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f9415k = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s0 f9418n = new s0(this);

    public t0(Choreographer choreographer, Handler handler) {
        this.f9411f = choreographer;
        this.f9412g = handler;
        this.f9419o = new n0.g1(choreographer, this);
    }

    public static final void G(t0 t0Var) {
        Runnable runnable;
        boolean z2;
        do {
            synchronized (t0Var.f9413h) {
                l5.j jVar = t0Var.i;
                runnable = (Runnable) (jVar.isEmpty() ? null : jVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (t0Var.f9413h) {
                    l5.j jVar2 = t0Var.i;
                    runnable = (Runnable) (jVar2.isEmpty() ? null : jVar2.removeFirst());
                }
            }
            synchronized (t0Var.f9413h) {
                if (t0Var.i.isEmpty()) {
                    z2 = false;
                    t0Var.f9416l = false;
                } else {
                    z2 = true;
                }
            }
        } while (z2);
    }

    @Override // g6.s
    public final void C(o5.i iVar, Runnable runnable) {
        synchronized (this.f9413h) {
            this.i.addLast(runnable);
            if (!this.f9416l) {
                this.f9416l = true;
                this.f9412g.post(this.f9418n);
                if (!this.f9417m) {
                    this.f9417m = true;
                    this.f9411f.postFrameCallback(this.f9418n);
                }
            }
        }
    }
}
