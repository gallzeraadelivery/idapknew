package n6;

import r.o1;
import r.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements o1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5410d;

    @Override // r.o1
    public int d() {
        return this.f5410d;
    }

    @Override // r.n1
    public q e(long j7, q qVar, q qVar2, q qVar3) {
        return j7 < ((long) this.f5410d) * 1000000 ? qVar : qVar2;
    }

    @Override // r.o1
    public int l() {
        return 0;
    }

    @Override // r.n1
    public q f(long j7, q qVar, q qVar2, q qVar3) {
        return qVar3;
    }
}
