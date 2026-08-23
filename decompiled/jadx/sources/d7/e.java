package d7;

import c7.f0;
import c7.n;
import java.io.IOException;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1430g;

    public e(f0 f0Var, long j7, boolean z2) {
        super(f0Var);
        this.f1428e = j7;
        this.f1429f = z2;
    }

    @Override // c7.n, c7.f0
    public final long f(long j7, c7.g gVar) throws IOException {
        k.e(gVar, "sink");
        long j8 = this.f1430g;
        long j9 = this.f1428e;
        if (j8 > j9) {
            j7 = 0;
        } else if (this.f1429f) {
            long j10 = j9 - j8;
            if (j10 == 0) {
                return -1L;
            }
            j7 = Math.min(j7, j10);
        }
        long jF = super.f(j7, gVar);
        if (jF != -1) {
            this.f1430g += jF;
        }
        long j11 = this.f1430g;
        if ((j11 >= j9 || jF != -1) && j11 <= j9) {
            return jF;
        }
        if (jF > 0 && j11 > j9) {
            long j12 = gVar.f1239e - (j11 - j9);
            c7.g gVar2 = new c7.g();
            gVar2.B(gVar);
            gVar.u(j12, gVar2);
            gVar2.skip(gVar2.f1239e);
        }
        throw new IOException("expected " + j9 + " bytes but got " + this.f1430g);
    }
}
