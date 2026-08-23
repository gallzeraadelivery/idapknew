package w1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements u1.g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f8685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w5.c f8686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o0 f8687e;

    public m0(int i, int i7, Map map, w5.c cVar, o0 o0Var) {
        this.f8683a = i;
        this.f8684b = i7;
        this.f8685c = map;
        this.f8686d = cVar;
        this.f8687e = o0Var;
    }

    @Override // u1.g0
    public final Map a() {
        return this.f8685c;
    }

    @Override // u1.g0
    public final void b() {
        this.f8686d.e(this.f8687e.f8695l);
    }

    @Override // u1.g0
    public final int c() {
        return this.f8684b;
    }

    @Override // u1.g0
    public final w5.c d() {
        return null;
    }

    @Override // u1.g0
    public final int e() {
        return this.f8683a;
    }
}
