package n0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Iterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5115d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v1 f5116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5119h;

    public j0(v1 v1Var, int i, int i7) {
        this.f5116e = v1Var;
        this.f5117f = i7;
        this.f5118g = i;
        this.f5119h = v1Var.f5291j;
        if (v1Var.i) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f5115d) {
            case 0:
                return this.f5118g < this.f5117f;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f5115d) {
            case 0:
                v1 v1Var = this.f5116e;
                int i = v1Var.f5291j;
                int i7 = this.f5119h;
                if (i != i7) {
                    throw new ConcurrentModificationException();
                }
                int i8 = this.f5118g;
                this.f5118g = d.k(v1Var.f5286d, i8) + i8;
                return new w1(v1Var, i8, i7);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f5115d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public j0(v1 v1Var, int i, k0 k0Var, d dVar) {
        this.f5116e = v1Var;
        this.f5117f = i;
        this.f5118g = v1Var.f5291j;
    }
}
