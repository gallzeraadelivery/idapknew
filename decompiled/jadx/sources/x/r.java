package x;

import g6.z;
import j0.v;
import n0.b1;
import n0.e1;
import n0.r0;
import n0.x0;
import r.m1;
import u.y0;
import w1.d0;
import y.h0;
import y.x;
import y.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r implements y0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e0.q f9004w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l.a f9005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f9007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f9008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1 f9009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v.k f9010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f9011g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u.m f9012h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d0 f9013j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o f9014k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final y.d f9015l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f9016m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q1.h f9017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final y f9018o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l.n f9019p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final y.v f9020q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final x0 f9021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e1 f9022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e1 f9023t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final x0 f9024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r.l f9025v;

    static {
        k kVar = k.f8963g;
        c0.y0 y0Var = new c0.y0(n.f8995e);
        x5.y.d(1, kVar);
        e0.q qVar = w0.n.f8540a;
        f9004w = new e0.q(21, y0Var, kVar, false);
    }

    public r(int i, int i7) {
        l.a aVar = new l.a();
        aVar.f4134a = -1;
        this.f9005a = aVar;
        v vVar = new v();
        vVar.f2995b = n0.d.H(i);
        vVar.f2996c = n0.d.H(i7);
        vVar.f2998e = new y.t(i);
        this.f9008d = vVar;
        l lVar = u.f9027b;
        r0 r0Var = r0.f5236f;
        this.f9009e = n0.d.I(lVar, r0Var);
        this.f9010f = new v.k();
        this.f9012h = new u.m(new s.s(10, this));
        this.i = true;
        this.f9014k = new o(this);
        this.f9015l = new y.d();
        this.f9016m = new androidx.compose.foundation.lazy.layout.a();
        this.f9017n = new q1.h(2);
        this.f9018o = new y(new e1.j(this, i));
        this.f9019p = new l.n(26, this);
        this.f9020q = new y.v();
        k5.m mVar = k5.m.f4093a;
        this.f9021r = n0.d.I(mVar, r0Var);
        Boolean bool = Boolean.FALSE;
        r0 r0Var2 = r0.i;
        this.f9022s = n0.d.I(bool, r0Var2);
        this.f9023t = n0.d.I(bool, r0Var2);
        this.f9024u = n0.d.I(mVar, r0Var);
        this.f9025v = new r.l(m1.f6443a, Float.valueOf(0.0f), new r.m(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // u.y0
    public final boolean a() {
        return ((Boolean) this.f9023t.getValue()).booleanValue();
    }

    @Override // u.y0
    public final boolean b() {
        return this.f9012h.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (r5.c(r6, r7, r0) == r4) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // u.y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(s.z0 r6, w5.e r7, q5.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.p
            if (r0 == 0) goto L13
            r0 = r8
            x.p r0 = (x.p) r0
            int r1 = r0.f9001l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9001l = r1
            goto L18
        L13:
            x.p r0 = new x.p
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f8999j
            int r1 = r0.f9001l
            r2 = 2
            r3 = 1
            p5.a r4 = p5.a.f5871d
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2a
            x6.k.I(r8)
            goto L68
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            q5.i r5 = r0.i
            r7 = r5
            w5.e r7 = (w5.e) r7
            s.z0 r6 = r0.f8998h
            x.r r5 = r0.f8997g
            x6.k.I(r8)
            goto L56
        L3f:
            x6.k.I(r8)
            r0.f8997g = r5
            r0.f8998h = r6
            r8 = r7
            q5.i r8 = (q5.i) r8
            r0.i = r8
            r0.f9001l = r3
            y.d r8 = r5.f9015l
            java.lang.Object r8 = r8.l(r0)
            if (r8 != r4) goto L56
            goto L67
        L56:
            u.m r5 = r5.f9012h
            r8 = 0
            r0.f8997g = r8
            r0.f8998h = r8
            r0.i = r8
            r0.f9001l = r2
            java.lang.Object r5 = r5.c(r6, r7, r0)
            if (r5 != r4) goto L68
        L67:
            return r4
        L68:
            k5.m r5 = k5.m.f4093a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.r.c(s.z0, w5.e, q5.c):java.lang.Object");
    }

    @Override // u.y0
    public final boolean d() {
        return ((Boolean) this.f9022s.getValue()).booleanValue();
    }

    @Override // u.y0
    public final float e(float f7) {
        return this.f9012h.e(f7);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void f(l lVar, boolean z2, boolean z7) {
        m mVar = lVar.f8965a;
        if (!z2 && this.f9006b) {
            this.f9007c = lVar;
            return;
        }
        if (z2) {
            this.f9006b = true;
        }
        ?? r7 = lVar.f8973j;
        this.f9023t.setValue(Boolean.valueOf(((mVar != null ? mVar.f8981a : 0) == 0 && lVar.f8966b == 0) ? false : true));
        this.f9022s.setValue(Boolean.valueOf(lVar.f8967c));
        this.f9011g -= lVar.f8968d;
        this.f9009e.setValue(lVar);
        v vVar = this.f9008d;
        o5.d dVar = null;
        if (z7) {
            int i = lVar.f8966b;
            if (i < 0.0f) {
                vVar.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i + ')').toString());
            }
            ((b1) vVar.f2996c).i(i);
        } else {
            vVar.getClass();
            vVar.f2997d = mVar != null ? mVar.f8987g : null;
            if (vVar.f2994a || lVar.f8976m > 0) {
                vVar.f2994a = true;
                int i7 = lVar.f8966b;
                if (i7 < 0.0f) {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i7 + ')').toString());
                }
                vVar.j(mVar != null ? mVar.f8981a : 0, i7);
            }
            if (this.i) {
                l.a aVar = this.f9005a;
                if (aVar.f4134a != -1 && !r7.isEmpty()) {
                    if (aVar.f4134a != (aVar.f4135b ? ((m) l5.l.Y(r7)).f8981a + 1 : ((m) l5.l.T(r7)).f8981a - 1)) {
                        aVar.f4134a = -1;
                        x xVar = (x) aVar.f4136c;
                        if (xVar != null) {
                            xVar.cancel();
                        }
                        aVar.f4136c = null;
                    }
                }
            }
        }
        if (z2) {
            float f7 = lVar.f8969e;
            r2.d dVar2 = lVar.f8972h;
            l6.d dVar3 = lVar.f8971g;
            if (f7 <= dVar2.C(u.f9026a)) {
                return;
            }
            x0.g gVarC = x0.r.c();
            w5.c cVarF = gVarC != null ? gVarC.f() : null;
            x0.g gVarD = x0.r.d(gVarC);
            try {
                float fFloatValue = ((Number) this.f9025v.f6433e.getValue()).floatValue();
                r.l lVar2 = this.f9025v;
                boolean z8 = lVar2.i;
                if (z8) {
                    this.f9025v = new r.l(lVar2.f6432d, Float.valueOf(fFloatValue - f7), new r.m(((r.m) lVar2.f6434f).f6440a), lVar2.f6435g, lVar2.f6436h, z8);
                    z.o(dVar3, null, new q(this, dVar, 1), 3);
                } else {
                    this.f9025v = new r.l(m1.f6443a, Float.valueOf(-f7), null, 60);
                    z.o(dVar3, null, new q(this, dVar, 2), 3);
                }
            } finally {
                x0.r.f(gVarC, gVarD, cVarF);
            }
        }
    }

    public final l g() {
        return (l) this.f9009e.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void h(float f7, l lVar) {
        x xVar;
        x xVar2;
        Object h0Var;
        x xVar3;
        if (this.i) {
            ?? r7 = lVar.f8973j;
            ?? r8 = lVar.f8973j;
            if (r7.isEmpty()) {
                return;
            }
            boolean z2 = f7 < 0.0f;
            int i = z2 ? ((m) l5.l.Y(r8)).f8981a + 1 : ((m) l5.l.T(r8)).f8981a - 1;
            if (i < 0 || i >= lVar.f8976m) {
                return;
            }
            l.a aVar = this.f9005a;
            if (i != aVar.f4134a) {
                if (aVar.f4135b != z2 && (xVar3 = (x) aVar.f4136c) != null) {
                    xVar3.cancel();
                }
                aVar.f4135b = z2;
                aVar.f4134a = i;
                r rVar = (r) this.f9019p.f4291e;
                x0.g gVarC = x0.r.c();
                w5.c cVarF = gVarC != null ? gVarC.f() : null;
                x0.g gVarD = x0.r.d(gVarC);
                try {
                    long j7 = ((l) rVar.f9009e.getValue()).i;
                    x0.r.f(gVarC, gVarD, cVarF);
                    y yVar = rVar.f9018o;
                    a5.j jVar = yVar.f9631c;
                    if (jVar != null) {
                        h0Var = new h0(jVar, i, j7, yVar.f9630b);
                        y.b bVar = (y.b) jVar.f97f;
                        bVar.f9545e.b(h0Var);
                        if (!bVar.f9546f) {
                            bVar.f9546f = true;
                            bVar.f9544d.post(bVar);
                        }
                    } else {
                        h0Var = y.g.f9569a;
                    }
                    aVar.f4136c = h0Var;
                } catch (Throwable th) {
                    x0.r.f(gVarC, gVarD, cVarF);
                    throw th;
                }
            }
            if (!z2) {
                if (lVar.f8974k - ((m) l5.l.T(r8)).f8989j >= f7 || (xVar = (x) aVar.f4136c) == null) {
                    return;
                }
                xVar.a();
                return;
            }
            m mVar = (m) l5.l.Y(r8);
            if (((mVar.f8989j + mVar.f8990k) + lVar.f8979p) - lVar.f8975l >= (-f7) || (xVar2 = (x) aVar.f4136c) == null) {
                return;
            }
            xVar2.a();
        }
    }
}
