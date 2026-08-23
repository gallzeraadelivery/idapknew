package n;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f5036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5037e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f5038f;

    public d(f fVar) {
        this.f5038f = fVar;
    }

    @Override // n.e
    public final void a(c cVar) {
        c cVar2 = this.f5036d;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f5035g;
            this.f5036d = cVar3;
            this.f5037e = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f5037e) {
            return this.f5038f.f5039d != null;
        }
        c cVar = this.f5036d;
        return (cVar == null || cVar.f5034f == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f5037e) {
            this.f5037e = false;
            this.f5036d = this.f5038f.f5039d;
        } else {
            c cVar = this.f5036d;
            this.f5036d = cVar != null ? cVar.f5034f : null;
        }
        return this.f5036d;
    }
}
