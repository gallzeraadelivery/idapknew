package t;

import r2.m;
import v2.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6973a;

    public d(long j7) {
        this.f6973a = j7;
    }

    @Override // v2.u
    public final long a(r2.k kVar, long j7, m mVar, long j8) {
        int i = kVar.f6635a;
        long j9 = this.f6973a;
        return r2.a.e(r0.k.m(i + ((int) (j9 >> 32)), (int) (j8 >> 32), (int) (j7 >> 32), mVar == m.f6640d), r0.k.m(kVar.f6636b + ((int) (j9 & 4294967295L)), (int) (j8 & 4294967295L), (int) (j7 & 4294967295L), true));
    }
}
