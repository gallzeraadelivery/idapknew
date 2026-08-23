package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5440f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5441g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5442h;

    public b(int i) {
        this.f5438d = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5439e < this.f5438d;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objE;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f5439e;
        switch (this.f5441g) {
            case 0:
                objE = ((f) this.f5442h).e(i);
                break;
            case 1:
                objE = ((f) this.f5442h).h(i);
                break;
            default:
                objE = ((g) this.f5442h).f5462e[i];
                break;
        }
        this.f5439e++;
        this.f5440f = true;
        return objE;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f5440f) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i = this.f5439e - 1;
        this.f5439e = i;
        switch (this.f5441g) {
            case 0:
                ((f) this.f5442h).f(i);
                break;
            case 1:
                ((f) this.f5442h).f(i);
                break;
            default:
                ((g) this.f5442h).a(i);
                break;
        }
        this.f5438d--;
        this.f5440f = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(g gVar) {
        this(gVar.f5463f);
        this.f5441g = 2;
        this.f5442h = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(f fVar, int i) {
        this(fVar.f5468f);
        this.f5441g = i;
        switch (i) {
            case 1:
                this.f5442h = fVar;
                this(fVar.f5468f);
                break;
            default:
                this.f5442h = fVar;
                break;
        }
    }
}
