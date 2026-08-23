package t6;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s6.c f7079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s6.b f7080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentLinkedQueue f7081d;

    public k(s6.d dVar) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        x5.k.e(dVar, "taskRunner");
        x5.k.e(timeUnit, "timeUnit");
        this.f7078a = timeUnit.toNanos(5L);
        this.f7079b = dVar.e();
        this.f7080c = new s6.b(this, q6.c.f6323f + " ConnectionPool");
        this.f7081d = new ConcurrentLinkedQueue();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0031 A[SYNTHETIC] */
    public final boolean a(p6.a aVar, h hVar, ArrayList arrayList, boolean z2) {
        Iterator it = this.f7081d.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            j jVar = (j) it.next();
            x5.k.d(jVar, "connection");
            synchronized (jVar) {
                if (z2) {
                    try {
                        if (!(jVar.f7068g != null)) {
                            continue;
                        } else if (jVar.h(aVar, arrayList)) {
                            hVar.b(jVar);
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (jVar.h(aVar, arrayList)) {
                    hVar.b(jVar);
                    return true;
                }
            }
        }
    }

    public final int b(j jVar, long j7) {
        byte[] bArr = q6.c.f6318a;
        ArrayList arrayList = jVar.f7076p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String strConcat = "A connection to " + jVar.f7063b.f6027a.f5887h + " was leaked. Did you forget to close a response body?";
                m mVar = m.f9538a;
                m mVar2 = m.f9538a;
                Object obj = ((f) reference).f7046a;
                mVar2.getClass();
                x5.k.e(strConcat, "message");
                if (obj == null) {
                    strConcat = strConcat.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
                }
                m.g(strConcat, 5, (Throwable) obj);
                arrayList.remove(i);
                jVar.f7070j = true;
                if (arrayList.isEmpty()) {
                    jVar.f7077q = j7 - this.f7078a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
