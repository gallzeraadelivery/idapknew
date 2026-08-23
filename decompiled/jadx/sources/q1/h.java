package q1;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0.d f6209a;

    public h(int i) {
        switch (i) {
            case 1:
                this.f6209a = new p0.d(new u.h[16]);
                break;
            case 2:
                this.f6209a = new p0.d(new y.i[16]);
                break;
            default:
                this.f6209a = new p0.d(new g[16]);
                break;
        }
    }

    public boolean a(o.m mVar, u1.p pVar, a4.f fVar, boolean z2) {
        p0.d dVar = this.f6209a;
        int i = dVar.f5692f;
        if (i <= 0) {
            return false;
        }
        Object[] objArr = dVar.f5690d;
        int i7 = 0;
        boolean z7 = false;
        do {
            z7 = ((g) objArr[i7]).a(mVar, pVar, fVar, z2) || z7;
            i7++;
        } while (i7 < i);
        return z7;
    }

    public void b(CancellationException cancellationException) {
        p0.d dVar = this.f6209a;
        int i = dVar.f5692f;
        g6.f[] fVarArr = new g6.f[i];
        for (int i7 = 0; i7 < i; i7++) {
            fVarArr[i7] = ((u.h) dVar.f5690d[i7]).f7145b;
        }
        for (int i8 = 0; i8 < i; i8++) {
            fVarArr[i8].r(cancellationException);
        }
        if (!dVar.k()) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    public void c(a4.f fVar) {
        p0.d dVar = this.f6209a;
        int i = dVar.f5692f;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((g) dVar.f5690d[i]).f6203c.f2294a == 0) {
                dVar.n(i);
            }
        }
    }

    public void d() {
        int i = 0;
        while (true) {
            p0.d dVar = this.f6209a;
            if (i >= dVar.f5692f) {
                return;
            }
            g gVar = (g) dVar.f5690d[i];
            if (gVar.f6202b.f9721p) {
                i++;
                gVar.d();
            } else {
                gVar.f();
                dVar.n(i);
            }
        }
    }

    public void e() {
        p0.d dVar = this.f6209a;
        int i = 0;
        int i7 = new c6.d(0, dVar.f5692f - 1, 1).f1205e;
        if (i7 >= 0) {
            while (true) {
                ((u.h) dVar.f5690d[i]).f7145b.i(k5.m.f4093a);
                if (i == i7) {
                    break;
                } else {
                    i++;
                }
            }
        }
        dVar.g();
    }
}
