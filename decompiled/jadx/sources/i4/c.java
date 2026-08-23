package i4;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f2785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f2787f;

    public c(f fVar, b bVar) {
        this.f2787f = fVar;
        this.f2785d = bVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2786e) {
            return;
        }
        this.f2786e = true;
        f fVar = this.f2787f;
        synchronized (fVar) {
            b bVar = this.f2785d;
            int i = bVar.f2784h - 1;
            bVar.f2784h = i;
            if (i == 0 && bVar.f2782f) {
                f6.e eVar = f.f2790t;
                fVar.s(bVar);
            }
        }
    }
}
