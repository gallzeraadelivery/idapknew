package i4;

import c7.d0;
import c7.h0;
import java.io.EOFException;
import java.io.IOException;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f2806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0.c f2807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2808f;

    public g(d0 d0Var, c0.c cVar) {
        k.e(d0Var, "delegate");
        this.f2806d = d0Var;
        this.f2807e = cVar;
    }

    @Override // c7.d0
    public final h0 a() {
        return this.f2806d.a();
    }

    public final void b() {
        this.f2806d.close();
    }

    public final void c() {
        this.f2806d.flush();
    }

    @Override // c7.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            b();
        } catch (IOException e5) {
            this.f2808f = true;
            this.f2807e.e(e5);
        }
    }

    @Override // c7.d0, java.io.Flushable
    public final void flush() {
        try {
            c();
        } catch (IOException e5) {
            this.f2808f = true;
            this.f2807e.e(e5);
        }
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f2806d + ')';
    }

    @Override // c7.d0
    public final void u(long j7, c7.g gVar) throws EOFException {
        if (this.f2808f) {
            gVar.skip(j7);
            return;
        }
        try {
            this.f2806d.u(j7, gVar);
        } catch (IOException e5) {
            this.f2808f = true;
            this.f2807e.e(e5);
        }
    }
}
