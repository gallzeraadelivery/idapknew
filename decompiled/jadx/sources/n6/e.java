package n6;

import g6.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f5405g;

    static {
        int i = l.f5414c;
        int i7 = l.f5415d;
        long j7 = l.f5416e;
        String str = l.f5412a;
        e eVar = new e();
        eVar.f5407f = new c(i, i7, j7, str);
        f5405g = eVar;
    }

    @Override // g6.s
    public final s F(int i) {
        l6.a.a(1);
        return 1 >= l.f5414c ? this : super.F(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // g6.s
    public final String toString() {
        return "Dispatchers.Default";
    }
}
