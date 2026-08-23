package u3;

import android.os.Handler;
import androidx.lifecycle.j0;
import b.b0;
import b.d0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j0, d0, a4.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h.j f7506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f7507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f7508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ h.j f7509g;

    public f(h.j jVar) {
        this.f7509g = jVar;
        Handler handler = new Handler();
        this.f7508f = new o();
        this.f7506d = jVar;
        this.f7507e = handler;
    }

    @Override // b.d0
    public final b0 a() {
        return this.f7509g.a();
    }

    @Override // a4.g
    public final a4.e b() {
        return (a4.e) this.f7509g.f593h.f72d;
    }

    @Override // androidx.lifecycle.q
    public final androidx.lifecycle.d0 c() {
        return this.f7509g.f2530v;
    }
}
