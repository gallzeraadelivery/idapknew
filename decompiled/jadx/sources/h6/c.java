package h6;

import android.os.Handler;
import android.os.Looper;
import c0.z0;
import g6.d0;
import g6.g;
import g6.g0;
import g6.s;
import g6.t;
import g6.x0;
import java.util.concurrent.CancellationException;
import l6.m;
import n6.e;
import o5.i;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends s implements d0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f2727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f2729h;
    public final c i;

    public c(Handler handler, String str, boolean z2) {
        this.f2727f = handler;
        this.f2728g = str;
        this.f2729h = z2;
        this.i = z2 ? this : new c(handler, str, true);
    }

    @Override // g6.s
    public final void C(i iVar, Runnable runnable) {
        if (this.f2727f.post(runnable)) {
            return;
        }
        G(iVar, runnable);
    }

    @Override // g6.s
    public final boolean E() {
        return (this.f2729h && k.a(Looper.myLooper(), this.f2727f.getLooper())) ? false : true;
    }

    @Override // g6.s
    public s F(int i) {
        l6.a.a(1);
        return this;
    }

    public final void G(i iVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        x0 x0Var = (x0) iVar.l(t.f2411e);
        if (x0Var != null) {
            x0Var.c(cancellationException);
        }
        g0.f2367b.C(iVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f2727f == this.f2727f && cVar.f2729h == this.f2729h;
    }

    public final int hashCode() {
        return (this.f2729h ? 1231 : 1237) ^ System.identityHashCode(this.f2727f);
    }

    @Override // g6.d0
    public final void i(long j7, g gVar) {
        g3.a aVar = new g3.a(gVar, 2, this);
        if (j7 > 4611686018427387903L) {
            j7 = 4611686018427387903L;
        }
        if (this.f2727f.postDelayed(aVar, j7)) {
            gVar.w(new z0(this, 9, aVar));
        } else {
            G(gVar.f2365h, aVar);
        }
    }

    @Override // g6.s
    public final String toString() {
        c cVar;
        String str;
        e eVar = g0.f2366a;
        c cVar2 = m.f4741a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.i;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f2728g;
        if (string == null) {
            string = this.f2727f.toString();
        }
        if (!this.f2729h) {
            return string;
        }
        return string + ".immediate";
    }

    public c(Handler handler) {
        this(handler, null, false);
    }
}
