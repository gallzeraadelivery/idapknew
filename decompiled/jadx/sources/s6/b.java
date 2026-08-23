package s6;

import java.io.IOException;
import java.net.Socket;
import t6.j;
import t6.k;
import w6.n;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6949f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, Object obj, int i) {
        super(str, true);
        this.f6948e = i;
        this.f6949f = obj;
    }

    @Override // s6.a
    public final long a() {
        switch (this.f6948e) {
            case 0:
                ((w5.a) this.f6949f).a();
                return -1L;
            case 1:
                k kVar = (k) this.f6949f;
                long jNanoTime = System.nanoTime();
                int i = 0;
                long j7 = Long.MIN_VALUE;
                j jVar = null;
                int i7 = 0;
                for (j jVar2 : kVar.f7081d) {
                    x5.k.d(jVar2, "connection");
                    synchronized (jVar2) {
                        if (kVar.b(jVar2, jNanoTime) > 0) {
                            i7++;
                        } else {
                            i++;
                            long j8 = jNanoTime - jVar2.f7077q;
                            if (j8 > j7) {
                                jVar = jVar2;
                                j7 = j8;
                            }
                        }
                    }
                }
                long j9 = kVar.f7078a;
                if (j7 < j9 && i <= 5) {
                    if (i > 0) {
                        return j9 - j7;
                    }
                    if (i7 > 0) {
                        return j9;
                    }
                    return -1L;
                }
                x5.k.b(jVar);
                synchronized (jVar) {
                    if (!jVar.f7076p.isEmpty()) {
                        return 0L;
                    }
                    if (jVar.f7077q + j7 != jNanoTime) {
                        return 0L;
                    }
                    jVar.f7070j = true;
                    kVar.f7081d.remove(jVar);
                    Socket socket = jVar.f7065d;
                    x5.k.b(socket);
                    q6.c.c(socket);
                    if (!kVar.f7081d.isEmpty()) {
                        return 0L;
                    }
                    kVar.f7079b.a();
                    return 0L;
                }
            default:
                n nVar = (n) this.f6949f;
                nVar.getClass();
                try {
                    nVar.f8869z.i(2, 0, false);
                    return -1L;
                } catch (IOException e5) {
                    nVar.b(2, 2, e5);
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(k kVar, String str) {
        super(str, true);
        this.f6948e = 1;
        this.f6949f = kVar;
    }
}
