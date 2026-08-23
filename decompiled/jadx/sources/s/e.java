package s;

import android.view.KeyEvent;
import java.util.Iterator;
import java.util.LinkedHashMap;
import w1.p1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends w1.m implements w1.k1, o1.d, e1.c, w1.m1, p1 {
    public static final d1 J = new d1(3);
    public q1.e0 A;
    public w1.l B;
    public v.m C;
    public v.h D;
    public v.k G;
    public boolean H;
    public final d1 I;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v.k f6709s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r0 f6710t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f6711u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d2.f f6712v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6713w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public w5.a f6714x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b0 f6716z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final z f6715y = new z();
    public final LinkedHashMap E = new LinkedHashMap();
    public long F = 0;

    public e(v.k kVar, r0 r0Var, boolean z2, String str, d2.f fVar, w5.a aVar) {
        this.f6709s = kVar;
        this.f6710t = r0Var;
        this.f6711u = str;
        this.f6712v = fVar;
        this.f6713w = z2;
        this.f6714x = aVar;
        this.f6716z = new b0(kVar);
        v.k kVar2 = this.f6709s;
        this.G = kVar2;
        this.H = kVar2 == null && this.f6710t != null;
        this.I = J;
    }

    public abstract Object G0(q1.e0 e0Var, c0.v0 v0Var);

    public final void H0() {
        v.k kVar = this.f6709s;
        LinkedHashMap linkedHashMap = this.E;
        if (kVar != null) {
            v.m mVar = this.C;
            if (mVar != null) {
                kVar.b(new v.l(mVar));
            }
            v.h hVar = this.D;
            if (hVar != null) {
                kVar.b(new v.i(hVar));
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                kVar.b(new v.l((v.m) it.next()));
            }
        }
        this.C = null;
        this.D = null;
        linkedHashMap.clear();
    }

    public final void I0() {
        r0 r0Var;
        if (this.B == null && (r0Var = this.f6710t) != null) {
            if (this.f6709s == null) {
                this.f6709s = new v.k();
            }
            this.f6716z.F0(this.f6709s);
            v.k kVar = this.f6709s;
            x5.k.b(kVar);
            w1.l lVarA = r0Var.a(kVar);
            C0(lVarA);
            this.B = lVarA;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    public final void J0(v.k kVar, r0 r0Var, boolean z2, String str, d2.f fVar, w5.a aVar) {
        boolean z7;
        boolean z8;
        w1.l lVar;
        boolean z9 = false;
        if (x5.k.a(this.G, kVar)) {
            z7 = false;
        } else {
            H0();
            this.G = kVar;
            this.f6709s = kVar;
            z7 = true;
        }
        if (!x5.k.a(this.f6710t, r0Var)) {
            this.f6710t = r0Var;
            z7 = true;
        }
        boolean z10 = this.f6713w;
        b0 b0Var = this.f6716z;
        if (z10 != z2) {
            w1.l lVar2 = this.f6715y;
            if (z2) {
                C0(lVar2);
                C0(b0Var);
            } else {
                D0(lVar2);
                D0(b0Var);
                H0();
            }
            w1.f.o(this);
            this.f6713w = z2;
        }
        if (!x5.k.a(this.f6711u, str)) {
            this.f6711u = str;
            w1.f.o(this);
        }
        if (!x5.k.a(this.f6712v, fVar)) {
            this.f6712v = fVar;
            w1.f.o(this);
        }
        this.f6714x = aVar;
        boolean z11 = this.H;
        v.k kVar2 = this.G;
        if (z11 != (kVar2 == null && this.f6710t != null)) {
            if (kVar2 == null && this.f6710t != null) {
                z9 = true;
            }
            this.H = z9;
            z8 = (z9 || this.B != null) ? z7 : true;
        }
        if (z8 && ((lVar = this.B) != null || !this.H)) {
            if (lVar != null) {
                D0(lVar);
            }
            this.B = null;
            I0();
        }
        b0Var.F0(this.f6709s);
    }

    @Override // w1.k1
    public final void K(q1.i iVar, q1.j jVar, long j7) {
        long j8 = ((j7 >> 33) << 32) | (((j7 << 32) >> 33) & 4294967295L);
        this.F = a.a.b((int) (j8 >> 32), (int) (j8 & 4294967295L));
        I0();
        o5.d dVar = null;
        if (this.f6713w && jVar == q1.j.f6215e) {
            int i = iVar.f6213d;
            if (i == 4) {
                g6.z.o(q0(), null, new d(this, dVar, 0), 3);
            } else if (i == 5) {
                g6.z.o(q0(), null, new d(this, dVar, 1), 3);
            }
        }
        if (this.A == null) {
            c0.v0 v0Var = new c0.v0(this, dVar, 16);
            q1.i iVar2 = q1.a0.f6168a;
            q1.e0 e0Var = new q1.e0(null, null, v0Var);
            C0(e0Var);
            this.A = e0Var;
        }
        q1.e0 e0Var2 = this.A;
        if (e0Var2 != null) {
            e0Var2.K(iVar, jVar, j7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0066  */
    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    @Override // o1.d
    public final boolean S(KeyEvent keyEvent) {
        int iW;
        v.m mVar;
        int iW2;
        I0();
        boolean z2 = this.f6713w;
        int i = 0;
        int i7 = 1;
        o5.d dVar = null;
        LinkedHashMap linkedHashMap = this.E;
        if (z2) {
            int i8 = q.f6808b;
            if (o1.c.z(keyEvent) == 2 && ((iW2 = (int) (o1.c.w(keyEvent) >> 32)) == 23 || iW2 == 66 || iW2 == 160)) {
                if (!linkedHashMap.containsKey(new o1.a(o1.c.c(keyEvent.getKeyCode())))) {
                    v.m mVar2 = new v.m(this.F);
                    linkedHashMap.put(new o1.a(o1.c.c(keyEvent.getKeyCode())), mVar2);
                    if (this.f6709s != null) {
                        g6.z.o(q0(), null, new c(this, mVar2, dVar, i), 3);
                    }
                    return true;
                }
            } else if (this.f6713w) {
                int i9 = q.f6808b;
                if (o1.c.z(keyEvent) == 1) {
                    iW = (int) (o1.c.w(keyEvent) >> 32);
                    if (iW == 23 && iW != 66 && iW != 160) {
                        return false;
                    }
                    mVar = (v.m) linkedHashMap.remove(new o1.a(o1.c.c(keyEvent.getKeyCode())));
                    if (mVar != null && this.f6709s != null) {
                        g6.z.o(q0(), null, new c(this, mVar, dVar, i7), 3);
                    }
                    this.f6714x.a();
                    return true;
                }
            }
        } else if (this.f6713w) {
            int i10 = q.f6808b;
            if (o1.c.z(keyEvent) == 1) {
                iW = (int) (o1.c.w(keyEvent) >> 32);
                if (iW == 23) {
                }
                mVar = (v.m) linkedHashMap.remove(new o1.a(o1.c.c(keyEvent.getKeyCode())));
                if (mVar != null) {
                    g6.z.o(q0(), null, new c(this, mVar, dVar, i7), 3);
                }
                this.f6714x.a();
                return true;
            }
        }
        return false;
    }

    @Override // w1.k1
    public final void d0() {
        v.h hVar;
        v.k kVar = this.f6709s;
        if (kVar != null && (hVar = this.D) != null) {
            kVar.b(new v.i(hVar));
        }
        this.D = null;
        q1.e0 e0Var = this.A;
        if (e0Var != null) {
            e0Var.d0();
        }
    }

    @Override // w1.m1
    public final boolean g0() {
        return true;
    }

    @Override // e1.c
    public final void h0(e1.s sVar) {
        if (sVar.b()) {
            I0();
        }
        if (this.f6713w) {
            this.f6716z.h0(sVar);
        }
    }

    @Override // o1.d
    public final boolean m(KeyEvent keyEvent) {
        return false;
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // w1.p1
    public final Object s() {
        return this.I;
    }

    @Override // z0.p
    public final void u0() {
        if (!this.H) {
            I0();
        }
        if (this.f6713w) {
            C0(this.f6715y);
            C0(this.f6716z);
        }
    }

    @Override // z0.p
    public final void v0() {
        H0();
        if (this.G == null) {
            this.f6709s = null;
        }
        w1.l lVar = this.B;
        if (lVar != null) {
            D0(lVar);
        }
        this.B = null;
    }

    @Override // w1.m1
    public final void x(d2.i iVar) {
        d2.f fVar = this.f6712v;
        if (fVar != null) {
            d2.r.d(iVar, fVar.f1332a);
        }
        String str = this.f6711u;
        a aVar = new a(0, this);
        d6.d[] dVarArr = d2.r.f1414a;
        iVar.b(d2.h.f1336b, new d2.a(str, aVar));
        if (this.f6713w) {
            this.f6716z.x(iVar);
        } else {
            iVar.b(d2.p.i, k5.m.f4093a);
        }
        F0(iVar);
    }

    public void F0(d2.i iVar) {
    }
}
