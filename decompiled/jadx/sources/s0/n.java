package s0;

import l1.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f6893g;

    public n(y yVar) {
        this.f6893g = yVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f6891f;
        this.f6891f = i + 2;
        Object[] objArr = this.f6889d;
        return new b(this.f6893g, objArr[i], objArr[i + 1]);
    }
}
