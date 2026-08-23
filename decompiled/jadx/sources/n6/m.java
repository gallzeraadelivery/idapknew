package n6;

import g6.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f5420f = new m();

    @Override // g6.s
    public final void C(o5.i iVar, Runnable runnable) {
        e eVar = e.f5405g;
        eVar.f5407f.c(runnable, l.f5419h, false);
    }

    @Override // g6.s
    public final void D(o5.i iVar, Runnable runnable) {
        e eVar = e.f5405g;
        eVar.f5407f.c(runnable, l.f5419h, true);
    }

    @Override // g6.s
    public final s F(int i) {
        l6.a.a(i);
        return i >= l.f5415d ? this : super.F(i);
    }
}
