package n0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements Iterable, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v1 f5082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f5084f;

    public e2(v1 v1Var, int i, k0 k0Var, d dVar) {
        this.f5082d = v1Var;
        this.f5083e = i;
        this.f5084f = dVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new j0(this.f5082d, this.f5083e, null, this.f5084f);
    }
}
