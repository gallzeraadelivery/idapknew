package z0;

import c0.y0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f9678a = new f(-1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f9679b = new f(1.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f9680c = new e(-1.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f9681d = new e(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StackTraceElement[] f9682e = new StackTraceElement[0];

    public static final q a(q qVar, w5.f fVar) {
        return qVar.f(new l(fVar));
    }

    public static final q b(n0.p pVar, q qVar) {
        if (qVar.b(m.f9708e)) {
            return qVar;
        }
        pVar.T(1219399079);
        q qVar2 = (q) qVar.e(n.f9709a, new y0(23, pVar));
        pVar.q(false);
        return qVar2;
    }

    public static final q c(n0.p pVar, q qVar) {
        pVar.S(439770924);
        q qVarB = b(pVar, qVar);
        pVar.q(false);
        return qVarB;
    }
}
