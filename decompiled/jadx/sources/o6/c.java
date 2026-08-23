package o6;

import g6.v1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k5.m;
import l6.r;
import l6.t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g6.f, v1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g6.g f5653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f5654e;

    public c(d dVar, g6.g gVar) {
        this.f5654e = dVar;
        this.f5653d = gVar;
    }

    @Override // g6.v1
    public final void a(r rVar, int i) {
        this.f5653d.a(rVar, i);
    }

    @Override // o5.d
    public final o5.i g() {
        return this.f5653d.f2365h;
    }

    @Override // o5.d
    public final void i(Object obj) {
        this.f5653d.i(obj);
    }

    @Override // g6.f
    public final t n(Object obj, w5.c cVar) {
        d dVar = this.f5654e;
        b bVar = new b(dVar, this, 1);
        t tVarN = this.f5653d.n((m) obj, bVar);
        if (tVarN != null) {
            d.f5655h.set(dVar, null);
        }
        return tVarN;
    }

    @Override // g6.f
    public final void o(Object obj, w5.c cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f5655h;
        d dVar = this.f5654e;
        atomicReferenceFieldUpdater.set(dVar, null);
        this.f5653d.o(m.f4093a, new b(dVar, this, 0));
    }

    @Override // g6.f
    public final boolean r(Throwable th) {
        return this.f5653d.r(th);
    }

    @Override // g6.f
    public final void x(Object obj) {
        this.f5653d.x(obj);
    }
}
