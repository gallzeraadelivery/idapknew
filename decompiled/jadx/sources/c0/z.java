package c0;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1144h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f1145j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f1146k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1147l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1148m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1149n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, o5.d dVar, int i) {
        super(2, dVar);
        this.f1144h = i;
        this.f1145j = obj;
        this.f1146k = obj2;
        this.f1147l = obj3;
        this.f1148m = obj4;
        this.f1149n = obj5;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) throws Throwable {
        switch (this.f1144h) {
            case 0:
                return ((z) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 1:
                return ((z) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 2:
                return ((z) k((q1.e0) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 3:
                ((z) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
                return p5.a.f5871d;
            case 4:
                return ((z) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 5:
                return ((z) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 6:
                return ((z) k((u.c1) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 7:
                return ((z) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 8:
                return ((z) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 9:
                return ((z) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            default:
                return ((z) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
        }
    }

    /* JADX WARN: Type inference failed for: r4v13, types: [q5.i, w5.f] */
    /* JADX WARN: Type inference failed for: r5v13, types: [w5.c, x5.l] */
    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f1144h) {
            case 0:
                return new z((m1) this.f1145j, (n0.x0) this.f1146k, (l2.y) this.f1147l, (g0.l0) this.f1148m, (l2.m) this.f1149n, dVar, 0);
            case 1:
                return new z((z.c) this.f1146k, (l2.x) this.f1147l, (m1) this.f1145j, (s2) this.f1148m, (l2.q) this.f1149n, dVar);
            case 2:
                z zVar = new z(this.f1147l, (n0.x0) this.f1146k, this.f1148m, (n0.x0) this.f1149n, dVar, 2);
                zVar.f1145j = obj;
                return zVar;
            case 3:
                z zVar2 = new z((x1.q0) this.f1146k, (w5.c) this.f1147l, (e0.d) this.f1148m, (e0.r) this.f1149n, dVar, 3);
                zVar2.f1145j = obj;
                return zVar2;
            case 4:
                return new z((p4.i) this.f1145j, (f4.h) this.f1146k, (q4.f) this.f1147l, (f4.c) this.f1148m, (Bitmap) this.f1149n, dVar, 4);
            case 5:
                z zVar3 = new z((n0.q1) this.f1147l, (n0.p1) this.f1148m, (n0.s0) this.f1149n, dVar);
                zVar3.f1146k = obj;
                return zVar3;
            case 6:
                z zVar4 = new z((u.u1) this.f1146k, (u.i) this.f1147l, (u.d) this.f1148m, (g6.x0) this.f1149n, dVar, 6);
                zVar4.f1145j = obj;
                return zVar4;
            case 7:
                z zVar5 = new z((q1.e0) this.f1146k, (w5.f) this.f1147l, (w5.c) this.f1148m, (u.l0) this.f1149n, dVar);
                zVar5.f1145j = obj;
                return zVar5;
            case 8:
                return new z(this.f1147l, (n0.x0) this.f1146k, this.f1148m, (n0.x0) this.f1149n, dVar, 8);
            case 9:
                z zVar6 = new z((u.l0) this.f1147l, (x1.f2) this.f1148m, (x5.r) this.f1149n, (n0.x0) this.f1146k, dVar);
                zVar6.f1145j = obj;
                return zVar6;
            default:
                return new z(this.f1147l, (n0.x0) this.f1146k, this.f1148m, (n0.x0) this.f1149n, dVar, 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0330 A[Catch: all -> 0x033c, LOOP:6: B:132:0x032e->B:133:0x0330, LOOP_END, TryCatch #5 {all -> 0x033c, blocks: (B:127:0x031e, B:128:0x0324, B:130:0x0329, B:131:0x032a, B:133:0x0330, B:136:0x033f, B:154:0x0383, B:155:0x0384, B:129:0x0325), top: B:275:0x031e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x035a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0369 A[Catch: all -> 0x036c, TryCatch #6 {all -> 0x036c, blocks: (B:142:0x0365, B:144:0x0369, B:147:0x036e), top: B:276:0x0365 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0393 A[Catch: all -> 0x0396, TryCatch #3 {all -> 0x0396, blocks: (B:158:0x038f, B:160:0x0393, B:163:0x0398), top: B:271:0x038f }] */
    /* JADX WARN: Code duplicated, block: B:265:0x0325 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x038f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x0365 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v31, types: [q5.i, w5.f] */
    /* JADX WARN: Type inference failed for: r9v20, types: [w5.c, x5.l] */
    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        g6.x0 x0VarI;
        j6.d0 d0Var;
        Object obj2;
        t0.b bVar;
        l3.b bVar2;
        n0.q1 q1Var;
        List listW;
        int size;
        x0 x0Var;
        n0.q1 q1Var2;
        n0.q1 q1Var3;
        char[] cArr;
        g6.x0 x0Var2;
        u4.z zVar;
        Object objW;
        int i = 0;
        o5.d dVar = null;
        int i7 = 3;
        switch (this.f1144h) {
            case 0:
                m1 m1Var = (m1) this.f1145j;
                p5.a aVar = p5.a.f5871d;
                int i8 = this.i;
                try {
                    if (i8 == 0) {
                        x6.k.I(obj);
                        a5.g gVarQ = n0.d.Q(new v((n0.x0) this.f1146k, 1));
                        y yVar = new y(m1Var, (l2.y) this.f1147l, (g0.l0) this.f1148m, (l2.m) this.f1149n, 0);
                        this.i = 1;
                        if (gVarQ.e(yVar, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i8 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        x6.k.I(obj);
                    }
                    j1.i(m1Var);
                    return k5.m.f4093a;
                } catch (Throwable th) {
                    j1.i(m1Var);
                    throw th;
                }
            case 1:
                k5.m mVar = k5.m.f4093a;
                p5.a aVar2 = p5.a.f5871d;
                int i9 = this.i;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                    return mVar;
                }
                x6.k.I(obj);
                z.c cVar = (z.c) this.f1146k;
                l2.x xVar = (l2.x) this.f1147l;
                u1 u1Var = ((m1) this.f1145j).f917a;
                f2.i0 i0Var = ((s2) this.f1148m).f1058a;
                l2.q qVar = (l2.q) this.f1149n;
                this.i = 1;
                int iG = qVar.g(f2.k0.d(xVar.f4681b));
                Object objA = cVar.a(iG < i0Var.f1811a.f1802a.f1787d.length() ? i0Var.b(iG) : iG != 0 ? i0Var.b(iG - 1) : new f1.d(0.0f, 0.0f, 1.0f, (int) (a2.a(u1Var.f1075b, u1Var.f1080g, u1Var.f1081h, a2.f703a, 1) & 4294967295L)), this);
                if (objA != aVar2) {
                    objA = mVar;
                }
                return objA == aVar2 ? aVar2 : mVar;
            case 2:
                k5.m mVar2 = k5.m.f4093a;
                p5.a aVar3 = p5.a.f5871d;
                int i10 = this.i;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                    return mVar2;
                }
                x6.k.I(obj);
                q1.e0 e0Var = (q1.e0) this.f1145j;
                i2 i2Var = new i2((l6.d) this.f1147l, (n0.x0) this.f1146k, (v.k) this.f1148m, null);
                r rVar = new r((n0.x0) this.f1149n, 2);
                this.i = 1;
                u.f1 f1Var = u.r1.f7232a;
                Object objD = g6.z.d(new z(e0Var, i2Var, rVar, new u.l0(e0Var), (o5.d) null), this);
                if (objD != aVar3) {
                    objD = mVar2;
                }
                return objD == aVar3 ? aVar3 : mVar2;
            case 3:
                e0.d dVar2 = (e0.d) this.f1148m;
                x1.q0 q0Var = (x1.q0) this.f1146k;
                p5.a aVar4 = p5.a.f5871d;
                int i11 = this.i;
                try {
                    if (i11 != 0) {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        x6.k.I(obj);
                        throw new b4.c();
                    }
                    x6.k.I(obj);
                    g6.w wVar = (g6.w) this.f1145j;
                    e0.t tVar = e0.u.f1502a;
                    View view = q0Var.f9329d;
                    tVar.getClass();
                    e0.q qVar2 = new e0.q(view);
                    e0.v vVar = new e0.v(q0Var.f9329d, new e0.c((e0.r) this.f1149n), qVar2);
                    if (d0.d.f1308a) {
                        g6.z.o(wVar, null, new v0(dVar2, qVar2, dVar, i7), 3);
                    }
                    w5.c cVar2 = (w5.c) this.f1147l;
                    if (cVar2 != null) {
                        cVar2.e(vVar);
                    }
                    dVar2.f1467c = vVar;
                    this.i = 1;
                    q0Var.b(vVar, this);
                    return aVar4;
                } catch (Throwable th2) {
                    dVar2.f1467c = null;
                    throw th2;
                }
            case 4:
                p5.a aVar5 = p5.a.f5871d;
                int i12 = this.i;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                    return obj;
                }
                x6.k.I(obj);
                p4.i iVar = (p4.i) this.f1145j;
                k4.j jVar = new k4.j(iVar, ((f4.h) this.f1146k).f1933g, 0, iVar, (q4.f) this.f1147l, (f4.c) this.f1148m, ((Bitmap) this.f1149n) != null);
                this.i = 1;
                Object objB = jVar.b(iVar, this);
                return objB == aVar5 ? aVar5 : objB;
            case 5:
                p5.a aVar6 = p5.a.f5871d;
                int i13 = this.i;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    bVar2 = (l3.b) this.f1145j;
                    x0VarI = (g6.x0) this.f1146k;
                    try {
                        x6.k.I(obj);
                        bVar2.a();
                        q1Var3 = (n0.q1) this.f1147l;
                        synchronized (q1Var3.f5216b) {
                            try {
                                if (q1Var3.f5217c == x0VarI) {
                                    q1Var3.f5217c = null;
                                }
                                q1Var3.t();
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        j6.d0 d0Var2 = n0.q1.f5213v;
                        n0.r0.b(((n0.q1) this.f1147l).f5234u);
                        return k5.m.f4093a;
                    } catch (Throwable th4) {
                        th = th4;
                        bVar2.a();
                        q1Var2 = (n0.q1) this.f1147l;
                        synchronized (q1Var2.f5216b) {
                            try {
                                if (q1Var2.f5217c == x0VarI) {
                                    q1Var2.f5217c = null;
                                }
                                q1Var2.t();
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                        j6.d0 d0Var3 = n0.q1.f5213v;
                        n0.r0.b(((n0.q1) this.f1147l).f5234u);
                        throw th;
                    }
                }
                x6.k.I(obj);
                x0VarI = g6.z.i(((g6.w) this.f1146k).a());
                n0.q1 q1Var4 = (n0.q1) this.f1147l;
                synchronized (q1Var4.f5216b) {
                    Throwable th6 = q1Var4.f5218d;
                    if (th6 != null) {
                        throw th6;
                    }
                    if (((n0.n1) q1Var4.f5231r.getValue()).compareTo(n0.n1.f5155e) <= 0) {
                        throw new IllegalStateException("Recomposer shut down");
                    }
                    if (q1Var4.f5217c != null) {
                        throw new IllegalStateException("Recomposer already running");
                    }
                    q1Var4.f5217c = x0VarI;
                    q1Var4.t();
                }
                y0 y0Var = new y0(8, (n0.q1) this.f1147l);
                a5.j jVar2 = x0.n.f9073a;
                x0.n.f(x0.m.f9071g);
                synchronized (x0.n.f9074b) {
                    x0.n.f9079g = l5.l.b0((List) x0.n.f9079g, y0Var);
                }
                l3.b bVar3 = new l3.b(y0Var);
                j6.d0 d0Var4 = n0.q1.f5213v;
                n0.r0 r0Var = ((n0.q1) this.f1147l).f5234u;
                try {
                    do {
                        d0Var = n0.q1.f5213v;
                        obj2 = (q0.b) d0Var.getValue();
                        bVar = (t0.b) obj2;
                        u0.b bVar4 = u0.b.f7312a;
                        s0.c cVar3 = bVar.f6997f;
                        if (!cVar3.containsKey(r0Var)) {
                            if (bVar.isEmpty()) {
                                bVar = new t0.b(r0Var, r0Var, cVar3.a(r0Var, new t0.a(bVar4, bVar4)));
                            } else {
                                Object obj3 = bVar.f6996e;
                                Object obj4 = cVar3.get(obj3);
                                x5.k.b(obj4);
                                bVar = new t0.b(bVar.f6995d, r0Var, cVar3.a(obj3, new t0.a(((t0.a) obj4).f6992a, r0Var)).a(r0Var, new t0.a(obj3, bVar4)));
                            }
                        }
                        if (obj2 != bVar) {
                            l6.t tVar2 = k6.c.f4102b;
                            if (obj2 == null) {
                                obj2 = tVar2;
                            }
                        }
                        q1Var = (n0.q1) this.f1147l;
                        synchronized (q1Var.f5216b) {
                            listW = q1Var.w();
                        }
                        size = listW.size();
                        while (i < size) {
                            ((n0.u) listW.get(i)).q();
                            i++;
                        }
                        x0Var = new x0((n0.p1) this.f1148m, (n0.s0) this.f1149n, dVar, 7);
                        this.f1146k = x0VarI;
                        this.f1145j = bVar3;
                        this.i = 1;
                        if (g6.z.d(x0Var, this) == aVar6) {
                            return aVar6;
                        }
                        bVar2 = bVar3;
                        bVar2.a();
                        q1Var3 = (n0.q1) this.f1147l;
                        synchronized (q1Var3.f5216b) {
                            if (q1Var3.f5217c == x0VarI) {
                                q1Var3.f5217c = null;
                            }
                            q1Var3.t();
                            j6.d0 d0Var5 = n0.q1.f5213v;
                            n0.r0.b(((n0.q1) this.f1147l).f5234u);
                            return k5.m.f4093a;
                        }
                    } while (!d0Var.i(obj2, bVar));
                    q1Var = (n0.q1) this.f1147l;
                    synchronized (q1Var.f5216b) {
                        listW = q1Var.w();
                        size = listW.size();
                        while (i < size) {
                            ((n0.u) listW.get(i)).q();
                            i++;
                        }
                        x0Var = new x0((n0.p1) this.f1148m, (n0.s0) this.f1149n, dVar, 7);
                        this.f1146k = x0VarI;
                        this.f1145j = bVar3;
                        this.i = 1;
                        if (g6.z.d(x0Var, this) == aVar6) {
                            return aVar6;
                        }
                        bVar2 = bVar3;
                        bVar2.a();
                        q1Var3 = (n0.q1) this.f1147l;
                        synchronized (q1Var3.f5216b) {
                            if (q1Var3.f5217c == x0VarI) {
                                q1Var3.f5217c = null;
                            }
                            q1Var3.t();
                            j6.d0 d0Var6 = n0.q1.f5213v;
                            n0.r0.b(((n0.q1) this.f1147l).f5234u);
                            return k5.m.f4093a;
                        }
                    }
                } catch (Throwable th7) {
                    th = th7;
                    bVar2 = bVar3;
                    bVar2.a();
                    q1Var2 = (n0.q1) this.f1147l;
                    synchronized (q1Var2.f5216b) {
                        if (q1Var2.f5217c == x0VarI) {
                            q1Var2.f5217c = null;
                        }
                        q1Var2.t();
                        j6.d0 d0Var7 = n0.q1.f5213v;
                        n0.r0.b(((n0.q1) this.f1147l).f5234u);
                        throw th;
                    }
                }
            case 6:
                u.d dVar3 = (u.d) this.f1148m;
                u.i iVar2 = (u.i) this.f1147l;
                u.u1 u1Var2 = (u.u1) this.f1146k;
                p5.a aVar7 = p5.a.f5871d;
                int i14 = this.i;
                if (i14 == 0) {
                    x6.k.I(obj);
                    u.c1 c1Var = (u.c1) this.f1145j;
                    u1Var2.f7265e = u.i.C0(iVar2, dVar3);
                    c.c cVar4 = new c.c(iVar2, (g6.x0) this.f1149n, c1Var, 9);
                    u2 u2Var = new u2(iVar2, u1Var2, dVar3, i7);
                    this.i = 1;
                    if (u1Var2.a(cVar4, u2Var, this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return k5.m.f4093a;
            case 7:
                p5.a aVar8 = p5.a.f5871d;
                int i15 = this.i;
                if (i15 == 0) {
                    x6.k.I(obj);
                    g6.w wVar2 = (g6.w) this.f1145j;
                    q1.e0 e0Var2 = (q1.e0) this.f1146k;
                    u.l1 l1Var = new u.l1(wVar2, (q5.i) this.f1147l, (x5.l) this.f1148m, (u.l0) this.f1149n, null);
                    this.i = 1;
                    if (q6.a.l(e0Var2, l1Var, this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return k5.m.f4093a;
            case 8:
                n0.x0 x0Var3 = (n0.x0) this.f1149n;
                String str = (String) this.f1147l;
                p5.a aVar9 = p5.a.f5871d;
                int i16 = this.i;
                if (i16 == 0) {
                    x6.k.I(obj);
                    int length = str.length();
                    char[] cArr2 = new char[length];
                    for (int i17 = 0; i17 < length; i17++) {
                        a6.a aVar10 = a6.e.f122d;
                        cArr2[i17] = f6.f.i0();
                    }
                    cArr = cArr2;
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cArr = (char[]) this.f1145j;
                    x6.k.I(obj);
                }
                do {
                    int iIntValue = ((Number) ((n0.x0) this.f1146k).getValue()).intValue();
                    int length2 = (str.length() * iIntValue) / 100;
                    ((n0.x0) this.f1148m).setValue(Integer.valueOf(length2));
                    int length3 = str.length();
                    for (int i18 = length2; i18 < length3; i18++) {
                        a6.a aVar11 = a6.e.f122d;
                        cArr[i18] = f6.f.i0();
                    }
                    for (int i19 = 0; i19 < length2; i19++) {
                        cArr[i19] = str.charAt(i19);
                    }
                    x0Var3.setValue(new String(cArr));
                    if (iIntValue >= 100) {
                        int length4 = str.length();
                        while (i < length4) {
                            cArr[i] = str.charAt(i);
                            i++;
                        }
                        x0Var3.setValue(new String(cArr));
                        return k5.m.f4093a;
                    }
                    this.f1145j = cArr;
                    this.i = 1;
                } while (g6.z.e(60L, this) != aVar9);
                return aVar9;
            case 9:
                p5.a aVar12 = p5.a.f5871d;
                int i20 = this.i;
                o5.d dVar4 = null;
                if (i20 == 0) {
                    x6.k.I(obj);
                    g6.c0 c0VarO = g6.z.o((g6.w) this.f1145j, null, new x0((x1.f2) this.f1148m, (x5.r) this.f1149n, (n0.x0) this.f1146k, dVar4, 17), 3);
                    u.l0 l0Var = (u.l0) this.f1147l;
                    this.f1145j = c0VarO;
                    this.i = 1;
                    if (l0Var.a(this) == aVar12) {
                        return aVar12;
                    }
                    x0Var2 = c0VarO;
                } else {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x0Var2 = (g6.x0) this.f1145j;
                    x6.k.I(obj);
                }
                x0Var2.c(null);
                return k5.m.f4093a;
            default:
                Context context = (Context) this.f1147l;
                n0.x0 x0Var4 = (n0.x0) this.f1149n;
                n0.x0 x0Var5 = (n0.x0) this.f1148m;
                k5.m mVar3 = k5.m.f4093a;
                p5.a aVar13 = p5.a.f5871d;
                int i21 = this.i;
                if (i21 == 0) {
                    x6.k.I(obj);
                    if (!((Boolean) ((n0.x0) this.f1146k).getValue()).booleanValue() || (zVar = (u4.z) x0Var5.getValue()) == null) {
                        return mVar3;
                    }
                    String str2 = zVar.f8218a;
                    this.f1145j = zVar;
                    this.i = 1;
                    objW = g6.z.w(g6.g0.f2367b, new e0.j(str2, dVar, i7), this);
                    if (objW == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u4.z zVar2 = (u4.z) this.f1145j;
                    x6.k.I(obj);
                    zVar = zVar2;
                    objW = obj;
                }
                u4.n nVar = (u4.n) objW;
                u4.p pVar = nVar.f7903c;
                if (pVar != null) {
                    x0Var4.setValue(new u4.g1(pVar));
                    x5.k.e(context, "context");
                    new File(context.getFilesDir(), "auth.dat").delete();
                    x0Var5.setValue(null);
                    return mVar3;
                }
                String str3 = nVar.f7902b;
                if (str3 != null) {
                    x0Var4.setValue(new u4.e1(str3));
                    x5.k.e(context, "context");
                    new File(context.getFilesDir(), "auth.dat").delete();
                    x0Var5.setValue(null);
                    return mVar3;
                }
                u4.z zVar3 = nVar.f7901a;
                if (zVar3 == null) {
                    return mVar3;
                }
                x0Var5.setValue(u4.z.a(zVar3, zVar.f8218a, 0, 6));
                return mVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(Object obj, Object obj2, Object obj3, Object obj4, o5.d dVar, int i) {
        super(2, dVar);
        this.f1144h = i;
        this.f1146k = obj;
        this.f1147l = obj2;
        this.f1148m = obj3;
        this.f1149n = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(Object obj, n0.x0 x0Var, Object obj2, n0.x0 x0Var2, o5.d dVar, int i) {
        super(2, dVar);
        this.f1144h = i;
        this.f1147l = obj;
        this.f1146k = x0Var;
        this.f1148m = obj2;
        this.f1149n = x0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(n0.q1 q1Var, n0.p1 p1Var, n0.s0 s0Var, o5.d dVar) {
        super(2, dVar);
        this.f1144h = 5;
        this.f1147l = q1Var;
        this.f1148m = p1Var;
        this.f1149n = s0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z(q1.e0 e0Var, w5.f fVar, w5.c cVar, u.l0 l0Var, o5.d dVar) {
        super(2, dVar);
        this.f1144h = 7;
        this.f1146k = e0Var;
        this.f1147l = (q5.i) fVar;
        this.f1148m = (x5.l) cVar;
        this.f1149n = l0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(u.l0 l0Var, x1.f2 f2Var, x5.r rVar, n0.x0 x0Var, o5.d dVar) {
        super(2, dVar);
        this.f1144h = 9;
        this.f1147l = l0Var;
        this.f1148m = f2Var;
        this.f1149n = rVar;
        this.f1146k = x0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(z.c cVar, l2.x xVar, m1 m1Var, s2 s2Var, l2.q qVar, o5.d dVar) {
        super(2, dVar);
        this.f1144h = 1;
        this.f1146k = cVar;
        this.f1147l = xVar;
        this.f1145j = m1Var;
        this.f1148m = s2Var;
        this.f1149n = qVar;
    }
}
