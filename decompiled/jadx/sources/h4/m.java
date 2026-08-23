package h4;

import c7.v;
import c7.z;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f2714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c7.m f2715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Closeable f2717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2718h;
    public z i;

    public m(v vVar, c7.m mVar, String str, Closeable closeable) {
        this.f2714d = vVar;
        this.f2715e = mVar;
        this.f2716f = str;
        this.f2717g = closeable;
    }

    @Override // h4.n, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f2718h = true;
            z zVar = this.i;
            if (zVar != null) {
                t4.d.a(zVar);
            }
            Closeable closeable = this.f2717g;
            if (closeable != null) {
                t4.d.a(closeable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // h4.n
    public final x6.k d() {
        return null;
    }

    @Override // h4.n
    public final synchronized c7.i e() {
        if (this.f2718h) {
            throw new IllegalStateException("closed");
        }
        z zVar = this.i;
        if (zVar != null) {
            return zVar;
        }
        z zVarK = x6.k.k(this.f2715e.l(this.f2714d));
        this.i = zVarK;
        return zVarK;
    }
}
