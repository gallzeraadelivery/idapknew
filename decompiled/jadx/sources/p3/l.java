package p3;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends x6.k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ x6.k f5747h;
    public final /* synthetic */ ThreadPoolExecutor i;

    public l(x6.k kVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f5747h = kVar;
        this.i = threadPoolExecutor;
    }

    @Override // x6.k
    public final void A(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.i;
        try {
            this.f5747h.A(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // x6.k
    public final void B(j.e eVar) {
        ThreadPoolExecutor threadPoolExecutor = this.i;
        try {
            this.f5747h.B(eVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
