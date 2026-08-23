package r;

import n0.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l implements f2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1 f6432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0.e1 f6433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f6434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6436h;
    public boolean i;

    public /* synthetic */ l(l1 l1Var, Object obj, q qVar, int i) {
        this(l1Var, obj, (i & 4) != 0 ? null : qVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // n0.f2
    public final Object getValue() {
        return this.f6433e.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f6433e.getValue() + ", velocity=" + this.f6432d.f6439b.e(this.f6434f) + ", isRunning=" + this.i + ", lastFrameTimeNanos=" + this.f6435g + ", finishedTimeNanos=" + this.f6436h + ')';
    }

    public l(l1 l1Var, Object obj, q qVar, long j7, long j8, boolean z2) {
        q qVarF;
        this.f6432d = l1Var;
        this.f6433e = n0.d.I(obj, n0.r0.i);
        if (qVar != null) {
            qVarF = d.f(qVar);
        } else {
            qVarF = (q) l1Var.f6438a.e(obj);
            qVarF.d();
        }
        this.f6434f = qVarF;
        this.f6435g = j7;
        this.f6436h = j8;
        this.i = z2;
    }
}
