package r0;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6590f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6591g;

    public d(Object[] objArr, int i, int i7) {
        super(i, i7);
        this.f6591g = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f6590f) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f6591g;
                int i = this.f6586d;
                this.f6586d = i + 1;
                return objArr[i];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f6586d++;
                return this.f6591g;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f6590f) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f6591g;
                int i = this.f6586d - 1;
                this.f6586d = i;
                return objArr[i];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f6586d--;
                return this.f6591g;
        }
    }

    public d(int i, Object obj) {
        super(i, 1);
        this.f6591g = obj;
    }
}
