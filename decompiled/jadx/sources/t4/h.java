package t4;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import k5.m;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f7017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f7018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o4.e f7019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7021h = true;

    public h(f4.h hVar) {
        this.f7017d = new WeakReference(hVar);
    }

    public final synchronized void a() {
        m mVar;
        try {
            f4.h hVar = (f4.h) this.f7017d.get();
            if (hVar != null) {
                if (this.f7019f == null) {
                    o4.e eVarA = hVar.f1930d.f7011b ? z5.a.a(hVar.f1927a, this) : new a5.e(23);
                    this.f7019f = eVarA;
                    this.f7021h = eVarA.b();
                }
                mVar = m.f4093a;
            } else {
                mVar = null;
            }
            if (mVar == null) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.f7020g) {
                return;
            }
            this.f7020g = true;
            Context context = this.f7018e;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            o4.e eVar = this.f7019f;
            if (eVar != null) {
                eVar.shutdown();
            }
            this.f7017d.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        try {
            if ((((f4.h) this.f7017d.get()) != null ? m.f4093a : null) == null) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i) {
        m mVar;
        try {
            f4.h hVar = (f4.h) this.f7017d.get();
            if (hVar != null) {
                n4.c cVar = (n4.c) hVar.f1929c.getValue();
                if (cVar != null) {
                    cVar.f5366a.k(i);
                    g3.j jVar = cVar.f5367b;
                    synchronized (jVar) {
                        if (i >= 10 && i != 20) {
                            jVar.c();
                        }
                    }
                }
                mVar = m.f4093a;
            } else {
                mVar = null;
            }
            if (mVar == null) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
