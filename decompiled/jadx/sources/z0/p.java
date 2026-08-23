package z0;

import g6.a1;
import g6.w;
import g6.x0;
import g6.z;
import w1.c1;
import w1.z0;
import x1.t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements w1.l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l6.d f9711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9712f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p f9714h;
    public p i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c1 f9715j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public z0 f9716k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9717l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9719n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9720o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9721p;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f9710d = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9713g = -1;

    public void A0(p pVar) {
        this.f9710d = pVar;
    }

    public void B0(z0 z0Var) {
        this.f9716k = z0Var;
    }

    public final w q0() {
        l6.d dVar = this.f9711e;
        if (dVar != null) {
            return dVar;
        }
        l6.d dVarA = z.a(((t) w1.f.u(this)).getCoroutineContext().s(new a1((x0) ((t) w1.f.u(this)).getCoroutineContext().l(g6.t.f2411e))));
        this.f9711e = dVarA;
        return dVarA;
    }

    public boolean r0() {
        return !(this instanceof s.z);
    }

    public void s0() {
        if (this.f9721p) {
            r1.d.u("node attached multiple times");
            throw null;
        }
        if (this.f9716k == null) {
            r1.d.u("attach invoked on a node without a coordinator");
            throw null;
        }
        this.f9721p = true;
        this.f9719n = true;
    }

    public void t0() {
        if (!this.f9721p) {
            r1.d.u("Cannot detach a node that is not attached");
            throw null;
        }
        if (this.f9719n) {
            r1.d.u("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        if (this.f9720o) {
            r1.d.u("Must run runDetachLifecycle() before markAsDetached()");
            throw null;
        }
        this.f9721p = false;
        l6.d dVar = this.f9711e;
        if (dVar != null) {
            z.c(dVar, new k6.k(6, "The Modifier.Node was detached"));
            this.f9711e = null;
        }
    }

    public void x0() {
        if (this.f9721p) {
            w0();
        } else {
            r1.d.u("reset() called on an unattached node");
            throw null;
        }
    }

    public void y0() {
        if (!this.f9721p) {
            r1.d.u("Must run markAsAttached() prior to runAttachLifecycle");
            throw null;
        }
        if (!this.f9719n) {
            r1.d.u("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        this.f9719n = false;
        u0();
        this.f9720o = true;
    }

    public void z0() {
        if (!this.f9721p) {
            r1.d.u("node detached multiple times");
            throw null;
        }
        if (this.f9716k == null) {
            r1.d.u("detach invoked on a node without a coordinator");
            throw null;
        }
        if (!this.f9720o) {
            r1.d.u("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            throw null;
        }
        this.f9720o = false;
        v0();
    }

    public void u0() {
    }

    public void v0() {
    }

    public void w0() {
    }
}
