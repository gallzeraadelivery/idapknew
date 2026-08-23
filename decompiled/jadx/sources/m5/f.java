package m5;

import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f5008g;

    public f() {
        if (a5.e.f83e == null) {
            a5.e.f83e = new a5.e(27);
        }
    }

    public int a(int i) {
        if (i < this.f5007f) {
            return ((ByteBuffer) this.f5008g).getShort(this.f5006e + i);
        }
        return 0;
    }

    public void b() {
        if (((g) this.f5008g).f5016k != this.f5007f) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        while (true) {
            int i = this.f5005d;
            g gVar = (g) this.f5008g;
            if (i >= gVar.i || gVar.f5012f[i] >= 0) {
                return;
            } else {
                this.f5005d = i + 1;
            }
        }
    }

    public boolean hasNext() {
        return this.f5005d < ((g) this.f5008g).i;
    }

    public void remove() {
        g gVar = (g) this.f5008g;
        b();
        if (this.f5006e == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        gVar.b();
        gVar.k(this.f5006e);
        this.f5006e = -1;
        this.f5007f = gVar.f5016k;
    }
}
