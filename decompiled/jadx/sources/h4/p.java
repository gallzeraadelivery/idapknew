package h4;

import c7.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x6.k f2720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c7.i f2722f;

    public p(c7.i iVar, x6.k kVar) {
        this.f2720d = kVar;
        this.f2722f = iVar;
    }

    @Override // h4.n, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f2721e = true;
        c7.i iVar = this.f2722f;
        if (iVar != null) {
            t4.d.a(iVar);
        }
    }

    @Override // h4.n
    public final x6.k d() {
        return this.f2720d;
    }

    @Override // h4.n
    public final synchronized c7.i e() {
        c7.i iVar;
        try {
            if (this.f2721e) {
                throw new IllegalStateException("closed");
            }
            iVar = this.f2722f;
            if (iVar == null) {
                s sVar = c7.m.f1263a;
                x5.k.b(null);
                sVar.l(null);
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return iVar;
    }
}
