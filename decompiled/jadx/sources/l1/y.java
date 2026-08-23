package l1;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Iterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4597d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterator f4598e;

    public y(v0.c cVar) {
        s0.l[] lVarArr = new s0.l[8];
        for (int i = 0; i < 8; i++) {
            lVarArr[i] = new s0.n(this);
        }
        this.f4598e = new s0.e(cVar, lVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4597d) {
            case 0:
                return this.f4598e.hasNext();
            default:
                return ((s0.e) this.f4598e).f6875f;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f4597d) {
            case 0:
                return (b0) this.f4598e.next();
            default:
                return (Map.Entry) ((s0.e) this.f4598e).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f4597d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((s0.e) this.f4598e).remove();
                return;
        }
    }

    public y(z zVar) {
        this.f4598e = zVar.f4600e.iterator();
    }
}
