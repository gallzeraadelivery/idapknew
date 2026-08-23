package t6;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import p6.m;
import p6.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t4.e f7043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile AtomicInteger f7044e = new AtomicInteger(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ h f7045f;

    public e(h hVar, t4.e eVar) {
        this.f7045f = hVar;
        this.f7043d = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p pVar;
        String strConcat = "OkHttp ".concat(((m) this.f7045f.f7049e.f1854c).f());
        h hVar = this.f7045f;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            hVar.f7051g.h();
            boolean z2 = false;
            try {
                try {
                    try {
                        this.f7043d.f7009e.i(hVar.g());
                        pVar = hVar.f7048d;
                    } catch (IOException e5) {
                        e = e5;
                        z2 = true;
                        if (z2) {
                            x6.m mVar = x6.m.f9538a;
                            x6.m mVar2 = x6.m.f9538a;
                            String str = "Callback failure for " + h.a(hVar);
                            mVar2.getClass();
                            x6.m.g(str, 4, e);
                        } else {
                            t4.e eVar = this.f7043d;
                            if (!hVar.f7059p) {
                                eVar.f7009e.i(x6.k.o(e));
                            }
                        }
                        pVar = hVar.f7048d;
                    } catch (Throwable th) {
                        th = th;
                        z2 = true;
                        hVar.e();
                        if (!z2) {
                            IOException iOException = new IOException("canceled due to " + th);
                            o1.c.j(iOException, th);
                            t4.e eVar2 = this.f7043d;
                            if (!hVar.f7059p) {
                                eVar2.f7009e.i(x6.k.o(iOException));
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    hVar.f7048d.f5971d.j(this);
                    throw th2;
                }
            } catch (IOException e7) {
                e = e7;
            } catch (Throwable th3) {
                th = th3;
            }
            pVar.f5971d.j(this);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}
