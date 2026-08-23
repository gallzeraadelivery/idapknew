package v4;

import g1.s;
import k0.g0;
import k0.i0;
import k0.w0;
import k5.m;
import n0.g2;
import n0.m1;
import n0.p;
import u4.a1;
import w5.e;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f8367a;

    static {
        long j7 = a.f8361d;
        long j8 = s.f2192b;
        long j9 = a.f8364g;
        long j10 = a.f8362e;
        long j11 = a.f8358a;
        long j12 = a.f8363f;
        long j13 = a.f8359b;
        long j14 = a.f8360c;
        long j15 = a.f8365h;
        g2 g2Var = i0.f3576a;
        f8367a = new g0(j7, j8, m0.b.f4779n, m0.b.f4774h, m0.b.f4770d, j9, m0.b.i, m0.b.f4781p, m0.b.f4775j, j10, m0.b.f4776k, m0.b.f4789x, m0.b.f4777l, j11, j12, j13, j12, j14, j12, j7, m0.b.f4771e, m0.b.f4769c, m0.b.f4767a, m0.b.f4772f, m0.b.f4768b, m0.b.f4773g, j15, m0.b.f4778m, m0.b.f4780o, m0.b.f4782q, m0.b.f4788w, m0.b.f4783r, m0.b.f4784s, m0.b.f4785t, m0.b.f4786u, m0.b.f4787v);
    }

    public static final void a(final int i, p pVar, final boolean z2) {
        v0.a aVar = a1.f7591a;
        pVar.U(-1585064473);
        if ((i & 129) == 128 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i & 1) != 0 && !pVar.y()) {
                pVar.N();
            }
            pVar.r();
            w0.a(f8367a, null, d.f8368a, pVar, 3462);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new e(i, z2) { // from class: v4.b

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f8366d;

                {
                    v0.a aVar2 = a1.f7591a;
                    this.f8366d = z2;
                }

                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    v0.a aVar2 = a1.f7591a;
                    ((Integer) obj2).getClass();
                    c.a(n0.d.T(439), (p) obj, this.f8366d);
                    return m.f4093a;
                }
            };
        }
    }
}
