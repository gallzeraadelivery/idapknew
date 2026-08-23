package c0;

import android.graphics.Bitmap;
import android.os.CancellationSignal;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f723f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, Object obj) {
        super(1);
        this.f722e = i;
        this.f723f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0160  */
    /* JADX WARN: Code duplicated, block: B:60:0x018f  */
    @Override // w5.c
    public final Object e(Object obj) {
        String strConcat;
        int i;
        g1.l lVar;
        switch (this.f722e) {
            case 0:
                ((d2.i) obj).b(g0.y.f2122c, new g0.x(b1.f709d, ((g0.m) this.f723f).a(), 2, true));
                return k5.m.f4093a;
            case 1:
                float[] fArr = ((g1.b0) obj).f2132a;
                u1.p pVar = (u1.p) this.f723f;
                if (pVar.r()) {
                    u1.t0.f(pVar).l(pVar, fArr);
                }
                return k5.m.f4093a;
            case 2:
                float fFloatValue = ((Number) obj).floatValue();
                o2 o2Var = (o2) this.f723f;
                n0.a1 a1Var = o2Var.f974a;
                n0.a1 a1Var2 = o2Var.f974a;
                float fH = a1Var.h() + fFloatValue;
                n0.a1 a1Var3 = o2Var.f975b;
                if (fH > a1Var3.h()) {
                    fFloatValue = a1Var3.h() - a1Var2.h();
                } else if (fH < 0.0f) {
                    fFloatValue = -a1Var2.h();
                }
                a1Var2.i(a1Var2.h() + fFloatValue);
                return Float.valueOf(fFloatValue);
            case 3:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.f723f).cancel();
                }
                return k5.m.f4093a;
            case 4:
                w1.f0 f0Var = (w1.f0) obj;
                ((z0) this.f723f).e(f0Var);
                f0Var.a();
                return k5.m.f4093a;
            case 5:
                g1.j0 j0Var = (g1.j0) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f723f;
                j0Var.h(j0Var.f2164p.b() * shadowGraphicsLayerElement.f406a);
                j0Var.i(shadowGraphicsLayerElement.f407b);
                j0Var.d(shadowGraphicsLayerElement.f408c);
                j0Var.c(shadowGraphicsLayerElement.f409d);
                j0Var.k(shadowGraphicsLayerElement.f410e);
                return k5.m.f4093a;
            case 6:
                d2.r.d((d2.i) obj, ((d2.f) this.f723f).f1332a);
                return k5.m.f4093a;
            case 7:
                ((List) obj).add((Float) ((y.a0) this.f723f).a());
                return true;
            case 8:
                ((e0.x) this.f723f).a((l2.i) obj);
                return k5.m.f4093a;
            case 9:
                c6.d dVar = (c6.d) obj;
                x5.k.e(dVar, "it");
                return f6.f.q0((CharSequence) this.f723f, dVar);
            case 10:
                return new f1.c(((f1.c) ((w5.a) this.f723f).a()).f1692a);
            case 11:
                g1.j0 j0Var2 = (g1.j0) obj;
                g1.m0 m0Var = (g1.m0) this.f723f;
                j0Var2.f(m0Var.f2175q);
                j0Var2.g(m0Var.f2176r);
                j0Var2.a(m0Var.f2177s);
                j0Var2.h(m0Var.f2178t);
                float f7 = m0Var.f2179u;
                if (j0Var2.f2159k != f7) {
                    j0Var2.f2153d |= 2048;
                    j0Var2.f2159k = f7;
                }
                j0Var2.l(m0Var.f2180v);
                j0Var2.i(m0Var.f2181w);
                j0Var2.d(m0Var.f2182x);
                j0Var2.c(m0Var.f2183y);
                j0Var2.k(m0Var.f2184z);
                return k5.m.f4093a;
            case 12:
                ((i4.f) this.f723f).f2800n = true;
                return k5.m.f4093a;
            case 13:
                k2.a0 a0Var = (k2.a0) obj;
                return ((k2.j) this.f723f).a(new k2.a0(null, a0Var.f3941b, a0Var.f3942c, a0Var.f3943d, a0Var.f3944e)).getValue();
            case 14:
                l1.v vVar = (l1.v) obj;
                l1.b bVar = (l1.b) this.f723f;
                bVar.g(vVar);
                w5.c cVar = bVar.i;
                if (cVar != null) {
                    cVar.e(vVar);
                }
                return k5.m.f4093a;
            case 15:
                l2.i iVar = (l2.i) obj;
                String str = ((l2.i) this.f723f) == iVar ? " > " : "   ";
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                if (iVar instanceof l2.a) {
                    StringBuilder sb2 = new StringBuilder("CommitTextCommand(text.length=");
                    l2.a aVar = (l2.a) iVar;
                    sb2.append(aVar.f4601a.f1787d.length());
                    sb2.append(", newCursorPosition=");
                    strConcat = b.b.k(sb2, aVar.f4602b, ')');
                } else if (iVar instanceof l2.v) {
                    StringBuilder sb3 = new StringBuilder("SetComposingTextCommand(text.length=");
                    l2.v vVar2 = (l2.v) iVar;
                    sb3.append(vVar2.f4676a.f1787d.length());
                    sb3.append(", newCursorPosition=");
                    strConcat = b.b.k(sb3, vVar2.f4677b, ')');
                } else if ((iVar instanceof l2.u) || (iVar instanceof l2.g) || (iVar instanceof l2.h) || (iVar instanceof l2.w)) {
                    strConcat = iVar.toString();
                } else if (iVar instanceof l2.k) {
                    strConcat = "FinishComposingTextCommand()";
                } else if (iVar instanceof l2.f) {
                    strConcat = "DeleteAllCommand()";
                } else {
                    String strB = x5.w.a(iVar.getClass()).b();
                    if (strB == null) {
                        strB = "{anonymous EditCommand}";
                    }
                    strConcat = "Unknown EditCommand: ".concat(strB);
                }
                sb.append(strConcat);
                return sb.toString();
            case 16:
                return obj == ((l5.a) this.f723f) ? "(this Collection)" : String.valueOf(obj);
            case 17:
                Map.Entry entry = (Map.Entry) obj;
                x5.k.e(entry, "it");
                l5.e eVar = (l5.e) this.f723f;
                StringBuilder sb4 = new StringBuilder();
                Object key = entry.getKey();
                sb4.append(key == eVar ? "(this Map)" : String.valueOf(key));
                sb4.append('=');
                Object value = entry.getValue();
                sb4.append(value != eVar ? String.valueOf(value) : "(this Map)");
                return sb4.toString();
            case 18:
                n0.b0.f5054e.removeFrameCallback((n0.a0) this.f723f);
                return k5.m.f4093a;
            case 19:
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                n0.q1 q1Var = (n0.q1) this.f723f;
                synchronized (q1Var.f5216b) {
                    try {
                        g6.x0 x0Var = q1Var.f5217c;
                        if (x0Var != null) {
                            j6.d0 d0Var = q1Var.f5231r;
                            n0.n1 n1Var = n0.n1.f5155e;
                            d0Var.getClass();
                            d0Var.i(null, n1Var);
                            j6.d0 d0Var2 = n0.q1.f5213v;
                            x0Var.c(cancellationException);
                            q1Var.f5228o = null;
                            x0Var.h(new z0(q1Var, 18, th));
                        } else {
                            q1Var.f5218d = cancellationException;
                            j6.d0 d0Var3 = q1Var.f5231r;
                            n0.n1 n1Var2 = n0.n1.f5154d;
                            d0Var3.getClass();
                            d0Var3.i(null, n1Var2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return k5.m.f4093a;
            case 20:
                ((n0.u) this.f723f).v(obj);
                return k5.m.f4093a;
            case 21:
                if (obj instanceof x0.v) {
                    ((x0.v) obj).g(4);
                }
                ((o.c0) this.f723f).a(obj);
                return k5.m.f4093a;
            case 22:
                ((o6.i) this.f723f).b();
                return k5.m.f4093a;
            case 23:
                return Boolean.valueOf(x5.k.a(obj, this.f723f));
            case 24:
                n0.f2 f2Var = (n0.f2) ((q.m) this.f723f).f6114c.e(obj);
                return new r2.l(f2Var != null ? ((r2.l) f2Var.getValue()).f6639a : 0L);
            case 25:
                r.p pVar2 = (r.p) obj;
                float f8 = pVar2.f6461b;
                if (f8 < 0.0f) {
                    f8 = 0.0f;
                }
                if (f8 > 1.0f) {
                    f8 = 1.0f;
                }
                float f9 = pVar2.f6462c;
                if (f9 < -0.5f) {
                    f9 = -0.5f;
                }
                if (f9 > 0.5f) {
                    f9 = 0.5f;
                }
                float f10 = pVar2.f6463d;
                float f11 = f10 >= -0.5f ? f10 : -0.5f;
                float f12 = f11 <= 0.5f ? f11 : 0.5f;
                float f13 = pVar2.f6460a;
                float f14 = f13 >= 0.0f ? f13 : 0.0f;
                return new g1.s(g1.s.a(g1.h0.b(f8, f9, f12, f14 <= 1.0f ? f14 : 1.0f, h1.d.f2625t), (h1.c) this.f723f));
            case 26:
                Throwable th3 = (Throwable) obj;
                q1.d0 d0Var4 = (q1.d0) this.f723f;
                g6.g gVar = d0Var4.f6183f;
                if (gVar != null) {
                    gVar.r(th3);
                }
                d0Var4.f6183f = null;
                return k5.m.f4093a;
            case 27:
                r.j jVar = (r.j) obj;
                r0 r0Var = (r0) this.f723f;
                Object value2 = jVar.f6420e.getValue();
                r.l1 l1Var = r.m1.f6443a;
                r0Var.d(value2, Float.valueOf(((r.m) jVar.f6421f).f6440a));
                return k5.m.f4093a;
            case 28:
                d1.c cVar2 = (d1.c) obj;
                s.m mVar = (s.m) this.f723f;
                if (cVar2.b() * mVar.f6791t < 0.0f || f1.f.c(cVar2.f1312d.e()) <= 0.0f) {
                    return cVar2.a(s.k.f6762f);
                }
                float f15 = 2;
                float fMin = Math.min(r2.g.a(mVar.f6791t, 0.0f) ? 1.0f : (float) Math.ceil(cVar2.b() * mVar.f6791t), (float) Math.ceil(f1.f.c(cVar2.f1312d.e()) / f15));
                float f16 = fMin / f15;
                long jB = a.a.b(f16, f16);
                long jG = x6.k.g(f1.f.d(cVar2.f1312d.e()) - fMin, f1.f.b(cVar2.f1312d.e()) - fMin);
                float f17 = fMin * f15;
                boolean z2 = false;
                boolean z7 = f17 > f1.f.c(cVar2.f1312d.e());
                g1.f0 f0VarG = mVar.f6793v.g(cVar2.f1312d.e(), cVar2.f1312d.getLayoutDirection(), cVar2);
                if (!(f0VarG instanceof g1.c0)) {
                    if (!(f0VarG instanceof g1.e0)) {
                        boolean z8 = z7;
                        if (!(f0VarG instanceof g1.d0)) {
                            throw new b4.c();
                        }
                        g1.n0 n0Var = mVar.f6792u;
                        long j7 = z8 ? 0L : jB;
                        if (z8) {
                            jG = cVar2.f1312d.e();
                        }
                        return cVar2.a(new q.d0(n0Var, j7, jG, z8 ? i1.g.f2740a : new i1.h(fMin, 0.0f, 0, 0, 30), 1));
                    }
                    g1.n0 n0Var2 = mVar.f6792u;
                    f1.e eVar2 = ((g1.e0) f0VarG).f2138a;
                    if (x6.c.q(eVar2)) {
                        return cVar2.a(new s.l(z7, n0Var2, eVar2.f1702e, f16, fMin, jB, jG, new i1.h(fMin, 0.0f, 0, 0, 30)));
                    }
                    boolean z9 = z7;
                    if (mVar.f6790s == null) {
                        mVar.f6790s = new s.j();
                    }
                    s.j jVar2 = mVar.f6790s;
                    x5.k.b(jVar2);
                    g1.i iVar2 = jVar2.f6758d;
                    g1.i iVar3 = iVar2;
                    if (iVar2 == null) {
                        g1.i iVarH = g1.h0.h();
                        jVar2.f6758d = iVarH;
                        iVar3 = iVarH;
                    }
                    iVar3.e();
                    g1.g0.a(iVar3, eVar2);
                    if (!z9) {
                        g1.g0 g0VarH = g1.h0.h();
                        g1.g0.a(g0VarH, new f1.e(fMin, fMin, eVar2.b() - fMin, eVar2.a() - fMin, q6.a.t(eVar2.f1702e, fMin), q6.a.t(eVar2.f1703f, fMin), q6.a.t(eVar2.f1704g, fMin), q6.a.t(eVar2.f1705h, fMin)));
                        iVar3.d(iVar3, g0VarH, 0);
                    }
                    return cVar2.a(new z0(iVar3, 28, n0Var2));
                }
                g1.n0 n0Var3 = mVar.f6792u;
                g1.c0 c0Var = (g1.c0) f0VarG;
                g1.g0 g0Var = c0Var.f2134a;
                if (z7) {
                    return cVar2.a(new z0(c0Var, 27, n0Var3));
                }
                if (n0Var3 != null) {
                    long j8 = n0Var3.f2186a;
                    lVar = new g1.l(j8, 5, g1.m.f2174a.a(j8, 5));
                    i = 1;
                } else {
                    i = 0;
                    lVar = null;
                }
                f1.d dVarC = ((g1.i) g0Var).c();
                if (mVar.f6790s == null) {
                    mVar.f6790s = new s.j();
                }
                s.j jVar3 = mVar.f6790s;
                x5.k.b(jVar3);
                g1.i iVar4 = jVar3.f6758d;
                g1.i iVar5 = iVar4;
                if (iVar4 == null) {
                    g1.i iVarH2 = g1.h0.h();
                    jVar3.f6758d = iVarH2;
                    iVar5 = iVarH2;
                }
                iVar5.e();
                g1.g0.b(iVar5, dVarC);
                iVar5.d(iVar5, g0Var, 0);
                x5.v vVar3 = new x5.v();
                long jF = q6.a.f((int) Math.ceil(dVarC.c()), (int) Math.ceil(dVarC.b()));
                s.j jVar4 = mVar.f6790s;
                x5.k.b(jVar4);
                g1.f fVarF = jVar4.f6755a;
                g1.b bVarA = jVar4.f6756b;
                g1.a0 a0Var2 = fVarF != null ? new g1.a0(fVarF.a()) : null;
                if (a0Var2 != null && a0Var2.f2128a == 0) {
                    z2 = true;
                } else {
                    g1.a0 a0Var3 = fVarF != null ? new g1.a0(fVarF.a()) : null;
                    if (a0Var3 != null && i == a0Var3.f2128a) {
                        z2 = true;
                    }
                }
                if (fVarF != null) {
                    Bitmap bitmap = fVarF.f2140a;
                    if (bVarA == null || f1.f.d(cVar2.f1312d.e()) > bitmap.getWidth() || f1.f.b(cVar2.f1312d.e()) > bitmap.getHeight() || !z2) {
                        fVarF = g1.h0.f((int) (jF >> 32), (int) (jF & 4294967295L), i);
                        jVar4.f6755a = fVarF;
                        bVarA = g1.h0.a(fVarF);
                        jVar4.f6756b = bVarA;
                    }
                } else {
                    fVarF = g1.h0.f((int) (jF >> 32), (int) (jF & 4294967295L), i);
                    jVar4.f6755a = fVarF;
                    bVarA = g1.h0.a(fVarF);
                    jVar4.f6756b = bVarA;
                }
                i1.b bVar2 = jVar4.f6757c;
                if (bVar2 == null) {
                    bVar2 = new i1.b();
                    jVar4.f6757c = bVar2;
                }
                a5.j jVar5 = bVar2.f2736e;
                i1.a aVar2 = bVar2.f2735d;
                long jV = q6.a.v(jF);
                r2.m layoutDirection = cVar2.f1312d.getLayoutDirection();
                r2.d dVar2 = aVar2.f2731a;
                r2.m mVar2 = aVar2.f2732b;
                g1.q qVar = aVar2.f2733c;
                g1.f fVar = fVarF;
                i1.b bVar3 = bVar2;
                long j9 = aVar2.f2734d;
                aVar2.f2731a = cVar2;
                aVar2.f2732b = layoutDirection;
                aVar2.f2733c = bVarA;
                aVar2.f2734d = jV;
                bVarA.l();
                i1.d.o0(bVar3, g1.s.f2192b, jV, 58);
                float f18 = -dVarC.f1694a;
                float f19 = -dVarC.f1695b;
                g1.b bVar4 = bVarA;
                ((a5.g) jVar5.f95d).y(f18, f19);
                try {
                    i1.d.X(bVar3, c0Var.f2134a, n0Var3, 0.0f, new i1.h(f17, 0.0f, 0, 0, 30), 52);
                    float f20 = 1;
                    float fD = (f1.f.d(bVar3.e()) + f20) / f1.f.d(bVar3.e());
                    float fB = (f1.f.b(bVar3.e()) + f20) / f1.f.b(bVar3.e());
                    long jU = bVar3.U();
                    long jQ = jVar5.q();
                    jVar5.i().l();
                    try {
                        ((a5.g) jVar5.f95d).v(fD, fB, jU);
                        i1.d.X(bVar3, iVar5, n0Var3, 0.0f, null, 28);
                        jVar5.i().j();
                        jVar5.F(jQ);
                        ((a5.g) jVar5.f95d).y(-f18, -f19);
                        bVar4.j();
                        aVar2.f2731a = dVar2;
                        aVar2.f2732b = mVar2;
                        aVar2.f2733c = qVar;
                        aVar2.f2734d = j9;
                        fVar.f2140a.prepareToDraw();
                        vVar3.f9506d = fVar;
                        return cVar2.a(new f2.m(dVarC, vVar3, jF, lVar));
                    } catch (Throwable th4) {
                        jVar5.i().j();
                        jVar5.F(jQ);
                        throw th4;
                    }
                } catch (Throwable th5) {
                    ((a5.g) jVar5.f95d).y(-f18, -f19);
                    throw th5;
                }
            default:
                long j10 = ((f1.c) obj).f1692a;
                s.p pVar3 = (s.p) this.f723f;
                if (pVar3.f6713w) {
                    pVar3.f6714x.a();
                }
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(r0 r0Var) {
        super(1);
        this.f722e = 27;
        r.l1 l1Var = r.m1.f6443a;
        this.f723f = r0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(l2.i iVar, e0.q qVar) {
        super(1);
        this.f722e = 15;
        this.f723f = iVar;
    }
}
