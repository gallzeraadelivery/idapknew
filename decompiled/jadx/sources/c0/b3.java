package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e0.q f717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e0.q f718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f721e;

    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    public final void a(l2.x xVar) {
        e0.q qVar;
        f2.f fVar = xVar.f4680a;
        this.f721e = false;
        e0.q qVar2 = this.f717a;
        if (xVar.equals(qVar2 != null ? (l2.x) qVar2.f1480f : null)) {
            return;
        }
        String str = fVar.f1787d;
        e0.q qVar3 = this.f717a;
        if (x5.k.a(str, qVar3 != null ? ((l2.x) qVar3.f1480f).f4680a.f1787d : null)) {
            e0.q qVar4 = this.f717a;
            if (qVar4 == null) {
                return;
            }
            qVar4.f1480f = xVar;
            return;
        }
        this.f717a = new e0.q(4, this.f717a, xVar, false);
        this.f718b = null;
        int length = fVar.f1787d.length() + this.f719c;
        this.f719c = length;
        if (length > 100000) {
            e0.q qVar5 = this.f717a;
            if ((qVar5 != null ? (e0.q) qVar5.f1479e : null) == null) {
                return;
            }
            while (true) {
                if (qVar5 == null) {
                    qVar = null;
                } else {
                    e0.q qVar6 = (e0.q) qVar5.f1479e;
                    if (qVar6 != null) {
                        qVar = (e0.q) qVar6.f1479e;
                    } else {
                        qVar = null;
                    }
                }
                if (qVar == null) {
                    break;
                } else {
                    qVar5 = (e0.q) qVar5.f1479e;
                }
            }
            if (qVar5 == null) {
                return;
            }
            qVar5.f1479e = null;
        }
    }
}
