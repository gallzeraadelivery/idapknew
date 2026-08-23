package c2;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import android.view.View;
import d2.n;
import g1.h0;
import g6.z;
import java.util.Comparator;
import java.util.function.Consumer;
import n0.e1;
import n0.r0;
import u1.t0;
import w1.z0;
import w5.c;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f1192a = n0.d.I(Boolean.FALSE, r0.i);

    public final void a(View view, n nVar, o5.i iVar, Consumer<ScrollCaptureTarget> consumer) {
        p0.d dVar = new p0.d(new k[16]);
        x6.c.E(nVar.a(), 0, new i(1, 8, p0.d.class, dVar, "add", "add(Ljava/lang/Object;)Z"));
        final w5.c[] cVarArr = {c.f1175g, c.f1176h};
        dVar.p(new Comparator() { // from class: n5.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                for (c cVar : cVarArr) {
                    int iF = x6.c.f((Comparable) cVar.e(obj), (Comparable) cVar.e(obj2));
                    if (iF != 0) {
                        return iF;
                    }
                }
                return 0;
            }
        });
        k kVar = (k) (dVar.k() ? null : dVar.f5690d[dVar.f5692f - 1]);
        if (kVar == null) {
            return;
        }
        r2.k kVar2 = kVar.f1195c;
        d dVar2 = new d(kVar.f1193a, kVar2, z.a(iVar), this);
        z0 z0Var = kVar.f1196d;
        f1.d dVarS = t0.f(z0Var).S(z0Var, true);
        long jE = r2.a.e(kVar2.f6635a, kVar2.f6636b);
        ScrollCaptureTarget scrollCaptureTargetL = b1.a.l(view, h0.t(r2.c.L(dVarS)), new Point((int) (jE >> 32), (int) (jE & 4294967295L)), dVar2);
        scrollCaptureTargetL.setScrollBounds(h0.t(kVar2));
        consumer.accept(scrollCaptureTargetL);
    }
}
