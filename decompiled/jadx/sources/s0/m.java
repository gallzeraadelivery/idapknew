package s0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6892g;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f6892g) {
            case 0:
                int i = this.f6891f;
                this.f6891f = i + 2;
                Object[] objArr = this.f6889d;
                return new a(objArr[i], objArr[i + 1]);
            case 1:
                int i7 = this.f6891f;
                this.f6891f = i7 + 2;
                return this.f6889d[i7];
            default:
                int i8 = this.f6891f;
                this.f6891f = i8 + 2;
                return this.f6889d[i8 + 1];
        }
    }
}
