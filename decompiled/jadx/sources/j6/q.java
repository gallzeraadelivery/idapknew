package j6;

import g6.h0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q implements h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f3188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g6.g f3191g;

    public q(s sVar, long j7, Object obj, g6.g gVar) {
        this.f3188d = sVar;
        this.f3189e = j7;
        this.f3190f = obj;
        this.f3191g = gVar;
    }

    @Override // g6.h0
    public final void a() {
        s sVar = this.f3188d;
        synchronized (sVar) {
            if (this.f3189e < sVar.o()) {
                return;
            }
            Object[] objArr = sVar.f3200k;
            x5.k.b(objArr);
            long j7 = this.f3189e;
            if (objArr[((int) j7) & (objArr.length - 1)] != this) {
                return;
            }
            t.c(objArr, j7, t.f3205a);
            sVar.j();
        }
    }
}
