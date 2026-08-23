package u;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends w1.m implements w1.b1, e1.n, o1.d, w1.m1, w1.k1, w1.k {
    public s.g1 A;
    public k B;
    public final p1.d C;
    public final n0 D;
    public final k E;
    public final e1 F;
    public final t0 G;
    public final i H;
    public a I;
    public b0 J;
    public u0 K;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h0 f7290s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f7291t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7292u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v.k f7293v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public i6.c f7294w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v.b f7295x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7296y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public q1.e0 f7297z;

    public x0(s.g1 g1Var, k kVar, h0 h0Var, y0 y0Var, v.k kVar2, boolean z2, boolean z7) {
        e eVar = e.f7115g;
        this.f7290s = h0Var;
        this.f7291t = eVar;
        this.f7292u = z2;
        this.f7293v = kVar2;
        this.A = g1Var;
        this.B = kVar;
        p1.d dVar = new p1.d();
        this.C = dVar;
        n0 n0Var = new n0();
        n0Var.f7203q = z2;
        C0(n0Var);
        this.D = n0Var;
        k kVar3 = new k(new r.w(new l.n(androidx.compose.foundation.gestures.a.f303c)));
        this.E = kVar3;
        s.g1 g1Var2 = this.A;
        k kVar4 = this.B;
        e1 e1Var = new e1(y0Var, g1Var2, kVar4 == null ? kVar3 : kVar4, h0Var, z7, dVar);
        this.F = e1Var;
        t0 t0Var = new t0(e1Var, z2);
        this.G = t0Var;
        i iVar = new i(h0Var, e1Var, z7);
        C0(iVar);
        this.H = iVar;
        C0(new p1.g(t0Var, dVar));
        C0(new e1.t());
        z.g gVar = new z.g();
        gVar.f9675q = iVar;
        C0(gVar);
        s.s sVar = new s.s(4, this);
        s.e0 e0Var = new s.e0();
        e0Var.f6718q = sVar;
        C0(e0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object F0(x0 x0Var, q5.c cVar) throws Throwable {
        c0 c0Var;
        if (cVar instanceof c0) {
            c0Var = (c0) cVar;
            int i = c0Var.f7103j;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0Var.f7103j = i - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(x0Var, cVar);
            }
        } else {
            c0Var = new c0(x0Var, cVar);
        }
        Object obj = c0Var.f7102h;
        int i7 = c0Var.f7103j;
        o5.d dVar = null;
        if (i7 == 0) {
            x6.k.I(obj);
            v.b bVar = x0Var.f7295x;
            if (bVar != null) {
                v.k kVar = x0Var.f7293v;
                if (kVar != null) {
                    v.a aVar = new v.a(bVar);
                    c0Var.f7101g = x0Var;
                    c0Var.f7103j = 1;
                    Object objA = kVar.a(aVar, c0Var);
                    p5.a aVar2 = p5.a.f5871d;
                    if (objA == aVar2) {
                        return aVar2;
                    }
                }
            }
            x0 x0Var2 = x0Var;
            g6.z.o(x0Var2.C.c(), null, new u0(x0Var2, 0L, dVar, 0), 3);
            return k5.m.f4093a;
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        x0Var = c0Var.f7101g;
        x6.k.I(obj);
        x0Var.f7295x = null;
        x0 x0Var3 = x0Var;
        g6.z.o(x0Var3.C.c(), null, new u0(x0Var3, 0L, dVar, 0), 3);
        return k5.m.f4093a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object G0(x0 x0Var, p pVar, q5.c cVar) {
        d0 d0Var;
        v.k kVar;
        v.b bVar;
        x0 x0Var2;
        v.b bVar2;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i = d0Var.f7110l;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0Var.f7110l = i - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(x0Var, cVar);
            }
        } else {
            d0Var = new d0(x0Var, cVar);
        }
        Object obj = d0Var.f7108j;
        int i7 = d0Var.f7110l;
        p5.a aVar = p5.a.f5871d;
        if (i7 == 0) {
            x6.k.I(obj);
            v.b bVar3 = x0Var.f7295x;
            if (bVar3 != null && (kVar = x0Var.f7293v) != null) {
                v.a aVar2 = new v.a(bVar3);
                d0Var.f7106g = x0Var;
                d0Var.f7107h = pVar;
                d0Var.f7110l = 1;
                if (kVar.a(aVar2, d0Var) != aVar) {
                }
                return aVar;
            }
            x0Var.f7295x = bVar;
            long j7 = pVar.f7213a;
            return k5.m.f4093a;
        }
        if (i7 == 1) {
            pVar = d0Var.f7107h;
            x0Var = d0Var.f7106g;
            x6.k.I(obj);
        } else {
            if (i7 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar2 = d0Var.i;
            pVar = d0Var.f7107h;
            x0Var2 = d0Var.f7106g;
            x6.k.I(obj);
        }
        bVar = bVar2;
        x0Var = x0Var2;
        x0Var.f7295x = bVar;
        long j8 = pVar.f7213a;
        return k5.m.f4093a;
        bVar = new v.b();
        v.k kVar2 = x0Var.f7293v;
        if (kVar2 != null) {
            d0Var.f7106g = x0Var;
            d0Var.f7107h = pVar;
            d0Var.i = bVar;
            d0Var.f7110l = 2;
            if (kVar2.a(bVar, d0Var) != aVar) {
                x0Var2 = x0Var;
                bVar2 = bVar;
                bVar = bVar2;
                x0Var = x0Var2;
            }
            return aVar;
        }
        x0Var.f7295x = bVar;
        long j9 = pVar.f7213a;
        return k5.m.f4093a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object H0(x0 x0Var, q qVar, q5.c cVar) throws Throwable {
        e0 e0Var;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i = e0Var.f7120k;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0Var.f7120k = i - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(x0Var, cVar);
            }
        } else {
            e0Var = new e0(x0Var, cVar);
        }
        Object obj = e0Var.i;
        int i7 = e0Var.f7120k;
        o5.d dVar = null;
        if (i7 == 0) {
            x6.k.I(obj);
            v.b bVar = x0Var.f7295x;
            if (bVar != null) {
                v.k kVar = x0Var.f7293v;
                if (kVar != null) {
                    v.c cVar2 = new v.c(bVar);
                    e0Var.f7117g = x0Var;
                    e0Var.f7118h = qVar;
                    e0Var.f7120k = 1;
                    Object objA = kVar.a(cVar2, e0Var);
                    p5.a aVar = p5.a.f5871d;
                    if (objA == aVar) {
                        return aVar;
                    }
                }
            }
            x0 x0Var2 = x0Var;
            g6.z.o(x0Var2.C.c(), null, new u0(x0Var2, qVar.f7225a, dVar, 0), 3);
            return k5.m.f4093a;
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qVar = e0Var.f7118h;
        x0Var = e0Var.f7117g;
        x6.k.I(obj);
        x0Var.f7295x = null;
        x0 x0Var3 = x0Var;
        g6.z.o(x0Var3.C.c(), null, new u0(x0Var3, qVar.f7225a, dVar, 0), 3);
        return k5.m.f4093a;
    }

    public final void I0() {
        v.b bVar = this.f7295x;
        if (bVar != null) {
            v.k kVar = this.f7293v;
            if (kVar != null) {
                kVar.b(new v.a(bVar));
            }
            this.f7295x = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.List] */
    @Override // w1.k1
    public final void K(q1.i iVar, q1.j jVar, long j7) {
        o5.d dVar;
        long j8;
        ?? r7 = iVar.f6210a;
        int size = r7.size();
        int i = 0;
        while (true) {
            dVar = null;
            if (i >= size) {
                break;
            }
            if (((Boolean) this.f7291t.e((q1.s) r7.get(i))).booleanValue()) {
                if (this.f7292u && this.f7297z == null) {
                    c0.v0 v0Var = new c0.v0(this, dVar, 20);
                    q1.i iVar2 = q1.a0.f6168a;
                    q1.e0 e0Var = new q1.e0(null, null, v0Var);
                    C0(e0Var);
                    this.f7297z = e0Var;
                }
                q1.e0 e0Var2 = this.f7297z;
                if (e0Var2 == null) {
                    break;
                }
                e0Var2.K(iVar, jVar, j7);
                break;
            }
            i++;
        }
        if (jVar == q1.j.f6215e && iVar.f6213d == 6) {
            ?? r11 = iVar.f6210a;
            int size2 = r11.size();
            for (int i7 = 0; i7 < size2; i7++) {
                if (((q1.s) r11.get(i7)).b()) {
                    return;
                }
            }
            x5.k.b(this.I);
            r2.d dVar2 = w1.f.t(this).f8567u;
            f1.c cVar = new f1.c(0L);
            int size3 = r11.size();
            int i8 = 0;
            while (true) {
                j8 = cVar.f1692a;
                if (i8 >= size3) {
                    break;
                }
                cVar = new f1.c(f1.c.h(j8, ((q1.s) r11.get(i8)).f6235j));
                i8++;
            }
            g6.z.o(q0(), null, new u0(this, f1.c.i(j8, -dVar2.C(64)), dVar, 2), 3);
            int size4 = r11.size();
            for (int i9 = 0; i9 < size4; i9++) {
                ((q1.s) r11.get(i9)).a();
            }
        }
    }

    @Override // w1.b1
    public final void N() {
        w1.f.q(this, new a0(this, 2));
    }

    @Override // o1.d
    public final boolean S(KeyEvent keyEvent) {
        long jB;
        if (!this.f7292u) {
            return false;
        }
        if ((!o1.a.a(o1.c.w(keyEvent), o1.a.f5606l) && !o1.a.a(o1.c.c(keyEvent.getKeyCode()), o1.a.f5605k)) || o1.c.z(keyEvent) != 2 || keyEvent.isCtrlPressed()) {
            return false;
        }
        h0 h0Var = this.F.f7124d;
        h0 h0Var2 = h0.f7146d;
        i iVar = this.H;
        if (h0Var == h0Var2) {
            int i = (int) (iVar.f7159x & 4294967295L);
            jB = a.a.b(0.0f, o1.a.a(o1.c.c(keyEvent.getKeyCode()), o1.a.f5605k) ? i : -i);
        } else {
            int i7 = (int) (iVar.f7159x >> 32);
            jB = a.a.b(o1.a.a(o1.c.c(keyEvent.getKeyCode()), o1.a.f5605k) ? i7 : -i7, 0.0f);
        }
        g6.z.o(q0(), null, new u0(this, jB, null, 1), 3);
        return true;
    }

    @Override // w1.k1
    public final void d0() {
        q1.e0 e0Var = this.f7297z;
        if (e0Var != null) {
            e0Var.d0();
        }
    }

    @Override // o1.d
    public final boolean m(KeyEvent keyEvent) {
        return false;
    }

    @Override // e1.n
    public final void r(e1.k kVar) {
        kVar.b(false);
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // z0.p
    public final void u0() {
        w1.f.q(this, new a0(this, 2));
        this.I = a.f7084a;
    }

    @Override // z0.p
    public final void v0() {
        this.f7296y = false;
        I0();
    }

    @Override // w1.m1
    public final void x(d2.i iVar) {
        if (this.f7292u && (this.J == null || this.K == null)) {
            this.J = new b0(this, 1);
            this.K = new u0(this, null);
        }
        b0 b0Var = this.J;
        if (b0Var != null) {
            d6.d[] dVarArr = d2.r.f1414a;
            iVar.b(d2.h.f1338d, new d2.a(null, b0Var));
        }
        u0 u0Var = this.K;
        if (u0Var != null) {
            d6.d[] dVarArr2 = d2.r.f1414a;
            iVar.b(d2.h.f1339e, u0Var);
        }
    }
}
