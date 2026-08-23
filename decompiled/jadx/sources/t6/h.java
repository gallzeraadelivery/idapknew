package t6;

import f2.q;
import j0.v;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import l5.r;
import p6.m;
import p6.p;
import p6.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f7049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f7050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f7051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f7052h;
    public Throwable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f7053j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j f7054k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public v f7055l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7056m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7057n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7058o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f7059p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile v f7060q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile j f7061r;

    public h(p pVar, q qVar) {
        x5.k.e(qVar, "originalRequest");
        this.f7048d = pVar;
        this.f7049e = qVar;
        this.f7050f = (k) pVar.f5972e.f4291e;
        pVar.f5975h.getClass();
        g gVar = new g(this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        gVar.g(0);
        this.f7051g = gVar;
        this.f7052h = new AtomicBoolean();
        this.f7058o = true;
    }

    public static final String a(h hVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(hVar.f7059p ? "canceled " : "");
        sb.append("call");
        sb.append(" to ");
        sb.append(((m) hVar.f7049e.f1854c).f());
        return sb.toString();
    }

    public final void b(j jVar) {
        byte[] bArr = q6.c.f6318a;
        if (this.f7054k != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f7054k = jVar;
        jVar.f7076p.add(new f(this, this.i));
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketJ;
        byte[] bArr = q6.c.f6318a;
        j jVar = this.f7054k;
        if (jVar != null) {
            synchronized (jVar) {
                socketJ = j();
            }
            if (this.f7054k == null) {
                if (socketJ != null) {
                    q6.c.c(socketJ);
                }
            } else if (socketJ != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.f7051g.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            x5.k.b(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final Object clone() {
        return new h(this.f7048d, this.f7049e);
    }

    public final void d() {
        x6.m mVar = x6.m.f9538a;
        x6.m.f9538a.getClass();
        this.i = x6.m.f9539b.isLoggable(Level.FINE) ? new Throwable("response.body().close()") : null;
    }

    public final void e() {
        Socket socket;
        if (this.f7059p) {
            return;
        }
        this.f7059p = true;
        v vVar = this.f7060q;
        if (vVar != null) {
            ((u6.d) vVar.f2997d).cancel();
        }
        j jVar = this.f7061r;
        if (jVar == null || (socket = jVar.f7064c) == null) {
            return;
        }
        q6.c.c(socket);
    }

    public final void f(boolean z2) {
        v vVar;
        synchronized (this) {
            if (!this.f7058o) {
                throw new IllegalStateException("released");
            }
        }
        if (z2 && (vVar = this.f7060q) != null) {
            ((u6.d) vVar.f2997d).cancel();
            ((h) vVar.f2995b).h(vVar, true, true, null);
        }
        this.f7055l = null;
    }

    public final s g() {
        ArrayList arrayList = new ArrayList();
        r.O(this.f7048d.f5973f, arrayList);
        arrayList.add(new u6.a(this.f7048d));
        arrayList.add(new u6.a(this.f7048d.f5979m));
        arrayList.add(new r6.b());
        arrayList.add(a.f7025a);
        r.O(this.f7048d.f5974g, arrayList);
        arrayList.add(new u6.b());
        q qVar = this.f7049e;
        p pVar = this.f7048d;
        try {
            try {
                s sVarB = new u6.f(this, arrayList, 0, null, qVar, pVar.f5991y, pVar.f5992z, pVar.A).b(this.f7049e);
                if (this.f7059p) {
                    q6.c.b(sVarB);
                    throw new IOException("Canceled");
                }
                i(null);
                return sVarB;
            } catch (IOException e5) {
                IOException iOExceptionI = i(e5);
                x5.k.c(iOExceptionI, "null cannot be cast to non-null type kotlin.Throwable");
                throw iOExceptionI;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                i(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:14:0x001c), top: B:53:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:14:0x001c), top: B:53:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032  */
    public final IOException h(v vVar, boolean z2, boolean z7, IOException iOException) {
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        x5.k.e(vVar, "exchange");
        if (vVar.equals(this.f7060q)) {
            synchronized (this) {
                z8 = false;
                if (z2) {
                    try {
                        if (this.f7056m) {
                            if (z2) {
                                this.f7056m = false;
                            }
                            if (z7) {
                                this.f7057n = false;
                            }
                            z10 = this.f7056m;
                            if (z10) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (!z10) {
                                z8 = true;
                            }
                            z9 = z8;
                            z8 = z11;
                        } else if (z7 || !this.f7057n) {
                            z9 = false;
                        } else {
                            if (z2) {
                                this.f7056m = false;
                            }
                            if (z7) {
                                this.f7057n = false;
                            }
                            z10 = this.f7056m;
                            if (z10 || this.f7057n) {
                                z11 = false;
                            } else {
                                z11 = true;
                            }
                            if (!z10 && !this.f7057n && !this.f7058o) {
                                z8 = true;
                            }
                            z9 = z8;
                            z8 = z11;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z7) {
                    }
                    z9 = false;
                }
            }
            if (z8) {
                this.f7060q = null;
                j jVar = this.f7054k;
                if (jVar != null) {
                    synchronized (jVar) {
                        jVar.f7073m++;
                    }
                }
            }
            if (z9) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z2;
        synchronized (this) {
            z2 = false;
            if (this.f7058o) {
                this.f7058o = false;
                if (!this.f7056m && !this.f7057n) {
                    z2 = true;
                }
            }
        }
        return z2 ? c(iOException) : iOException;
    }

    public final Socket j() {
        j jVar = this.f7054k;
        x5.k.b(jVar);
        byte[] bArr = q6.c.f6318a;
        ArrayList arrayList = jVar.f7076p;
        int size = arrayList.size();
        int i = 0;
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i = -1;
                break;
            }
            Object obj = arrayList.get(i7);
            i7++;
            if (x5.k.a(((Reference) obj).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i);
        this.f7054k = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        jVar.f7077q = System.nanoTime();
        k kVar = this.f7050f;
        ConcurrentLinkedQueue concurrentLinkedQueue = kVar.f7081d;
        s6.c cVar = kVar.f7079b;
        byte[] bArr2 = q6.c.f6318a;
        if (!jVar.f7070j) {
            cVar.c(kVar.f7080c, 0L);
            return null;
        }
        jVar.f7070j = true;
        concurrentLinkedQueue.remove(jVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        Socket socket = jVar.f7065d;
        x5.k.b(socket);
        return socket;
    }
}
