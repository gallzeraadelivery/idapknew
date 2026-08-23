package n;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f5029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f5030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5031f;

    public b(c cVar, c cVar2, int i) {
        this.f5031f = i;
        this.f5029d = cVar2;
        this.f5030e = cVar;
    }

    @Override // n.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f5029d == cVar && cVar == this.f5030e) {
            this.f5030e = null;
            this.f5029d = null;
        }
        c cVar3 = this.f5029d;
        if (cVar3 == cVar) {
            switch (this.f5031f) {
                case 0:
                    cVar2 = cVar3.f5035g;
                    break;
                default:
                    cVar2 = cVar3.f5034f;
                    break;
            }
            this.f5029d = cVar2;
        }
        c cVar4 = this.f5030e;
        if (cVar4 == cVar) {
            c cVar5 = this.f5029d;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f5030e = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f5031f) {
            case 0:
                return cVar.f5034f;
            default:
                return cVar.f5035g;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5030e != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f5030e;
        c cVar2 = this.f5029d;
        this.f5030e = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
