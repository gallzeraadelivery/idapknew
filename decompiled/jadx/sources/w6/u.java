package w6;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends c7.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f8896m;

    public u(v vVar) {
        this.f8896m = vVar;
    }

    @Override // c7.e
    public final void j() {
        this.f8896m.e(9);
        n nVar = this.f8896m.f8898b;
        synchronized (nVar) {
            long j7 = nVar.f8860q;
            long j8 = nVar.f8859p;
            if (j7 < j8) {
                return;
            }
            nVar.f8859p = j8 + 1;
            nVar.f8861r = System.nanoTime() + ((long) 1000000000);
            nVar.f8854k.c(new s6.b(nVar.f8850f + " ping", nVar, 2), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
