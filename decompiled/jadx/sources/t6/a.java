package t6;

import j0.v;
import java.io.IOException;
import p6.n;
import p6.p;
import p6.s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7025a = new a();

    @Override // p6.n
    public final s a(u6.f fVar) throws IOException {
        h hVar = fVar.f8241a;
        synchronized (hVar) {
            try {
                if (!hVar.f7058o) {
                    throw new IllegalStateException("released");
                }
                if (hVar.f7057n) {
                    throw new IllegalStateException("Check failed.");
                }
                if (hVar.f7056m) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        d dVar = hVar.f7053j;
        x5.k.b(dVar);
        p pVar = hVar.f7048d;
        try {
            u6.d dVarJ = dVar.a(fVar.f8246f, fVar.f8247g, fVar.f8248h, pVar.i, !x5.k.a((String) fVar.f8245e.f1855d, "GET")).j(pVar, fVar);
            x5.k.e(dVar, "finder");
            v vVar = new v();
            vVar.f2995b = hVar;
            vVar.f2996c = dVar;
            vVar.f2997d = dVarJ;
            vVar.f2998e = dVarJ.g();
            hVar.f7055l = vVar;
            hVar.f7060q = vVar;
            synchronized (hVar) {
                hVar.f7056m = true;
                hVar.f7057n = true;
            }
            if (hVar.f7059p) {
                throw new IOException("Canceled");
            }
            return u6.f.a(fVar, 0, vVar, null, 61).b(fVar.f8245e);
        } catch (IOException e5) {
            dVar.c(e5);
            throw new l(e5);
        } catch (l e7) {
            dVar.c(e7.f7083e);
            throw e7;
        }
    }
}
