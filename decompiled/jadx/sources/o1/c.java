package o1;

import android.content.Context;
import android.graphics.Path;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.widget.EdgeEffect;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b.d0;
import com.byedentity.R;
import f2.h0;
import f2.k0;
import f2.l0;
import f4.h;
import g1.g0;
import g1.z;
import g4.j;
import g4.m;
import g4.n;
import g6.s;
import java.lang.reflect.Method;
import java.util.List;
import java.util.ListIterator;
import l1.o;
import l1.r;
import l1.t;
import l1.u;
import l2.x;
import l6.g;
import n0.e1;
import n0.i1;
import n0.l;
import n0.m1;
import n0.p;
import n0.r0;
import n0.x0;
import o.f0;
import o5.f;
import q.v;
import r.a1;
import r.f1;
import r.j1;
import u1.i;
import u1.i0;
import x1.n1;
import x5.k;
import x5.y;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static l1.e f5611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static l1.e f5612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static l1.e f5613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static l1.e f5614d;

    public static o5.d A(o5.d dVar) {
        k.e(dVar, "<this>");
        q5.c cVar = dVar instanceof q5.c ? (q5.c) dVar : null;
        if (cVar == null || (dVar = cVar.f6311f) != null) {
            return dVar;
        }
        f fVar = (f) cVar.g().l(o5.e.f5647d);
        o5.d gVar = fVar != null ? new g((s) fVar, cVar) : cVar;
        cVar.f6311f = gVar;
        return gVar;
    }

    public static boolean B(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static p6.k C(String... strArr) {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i = 0;
        for (int i7 = 0; i7 < length; i7++) {
            String str = strArr2[i7];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i7] = f6.f.v0(str).toString();
        }
        int iD = r2.c.D(0, strArr2.length - 1, 2);
        if (iD >= 0) {
            while (true) {
                String str2 = strArr2[i];
                String str3 = strArr2[i + 1];
                l(str2);
                m(str3, str2);
                if (i == iD) {
                    break;
                }
                i += 2;
            }
        }
        return new p6.k(strArr2);
    }

    public static float D(EdgeEffect edgeEffect, float f7, float f8) {
        if (Build.VERSION.SDK_INT >= 31) {
            return m3.c.c(edgeEffect, f7, f8);
        }
        m3.b.a(edgeEffect, f7, f8);
        return f7;
    }

    public static final j E(String str, p pVar) {
        pVar.T(236159766);
        g4.a aVar = g4.a.f2307e;
        i0 i0Var = i.f7344b;
        h hVarN = (h) pVar.k(m.f2332a);
        if (hVarN == null) {
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f445b);
            h hVar = f4.a.f1909b;
            if (hVar == null) {
                synchronized (f4.a.f1908a) {
                    hVar = f4.a.f1909b;
                    if (hVar != null) {
                        hVarN = hVar;
                    } else {
                        context.getApplicationContext();
                        hVarN = x6.k.n(context);
                        f4.a.f1909b = hVarN;
                    }
                }
            } else {
                hVarN = hVar;
            }
        }
        pVar.T(1645646697);
        Object obj = l.f5125a;
        pVar.T(952940650);
        int i = n.f2333a;
        pVar.T(1087186730);
        Context context2 = (Context) pVar.k(AndroidCompositionLocals_androidKt.f445b);
        pVar.T(375474364);
        boolean zF = pVar.f(context2) | pVar.f(str);
        Object objI = pVar.I();
        if (zF || objI == obj) {
            p4.h hVar2 = new p4.h(context2);
            hVar2.f5807c = str;
            objI = hVar2.a();
            pVar.c0(objI);
        }
        p4.i iVar = (p4.i) objI;
        pVar.q(false);
        pVar.q(false);
        Object obj2 = iVar.f5821b;
        if (obj2 instanceof p4.h) {
            throw new IllegalArgumentException("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
        }
        if (obj2 instanceof g1.f) {
            a.a.I("ImageBitmap");
            throw null;
        }
        if (obj2 instanceof l1.e) {
            a.a.I("ImageVector");
            throw null;
        }
        if (obj2 instanceof k1.b) {
            a.a.I("Painter");
            throw null;
        }
        if (iVar.f5822c != null) {
            throw new IllegalArgumentException("request.target must be null.");
        }
        pVar.T(294038899);
        Object objI2 = pVar.I();
        if (objI2 == obj) {
            objI2 = new j(iVar, hVarN);
            pVar.c0(objI2);
        }
        j jVar = (j) objI2;
        pVar.q(false);
        jVar.f2324p = aVar;
        jVar.f2325q = i0Var;
        jVar.f2326r = 1;
        jVar.f2327s = ((Boolean) pVar.k(n1.f9308a)).booleanValue();
        jVar.f2330v.setValue(hVarN);
        jVar.f2329u.setValue(iVar);
        jVar.a();
        pVar.q(false);
        pVar.q(false);
        pVar.q(false);
        return jVar;
    }

    public static final void F(View view, d0 d0Var) {
        k.e(view, "<this>");
        view.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, d0Var);
    }

    public static q G(q qVar, float f7, b0.d dVar, int i) {
        boolean z2;
        if ((i & 4) != 0) {
            z2 = Float.compare(f7, (float) 0) > 0;
        } else {
            z2 = false;
        }
        long j7 = z.f2205a;
        return (Float.compare(f7, (float) 0) > 0 || z2) ? qVar.f(new ShadowGraphicsLayerElement(f7, dVar, z2, j7, j7)) : qVar;
    }

    public static c6.b H(c6.d dVar, int i) {
        k.e(dVar, "<this>");
        boolean z2 = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z2) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i7 = dVar.f1204d;
        int i8 = dVar.f1205e;
        if (dVar.f1206f <= 0) {
            i = -i;
        }
        return new c6.b(i7, i8, i);
    }

    public static final void I(List list, g0 g0Var) {
        u uVar;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        g1.i iVar = (g1.i) g0Var;
        Path path = iVar.f2148a;
        Path path2 = iVar.f2148a;
        Path.FillType fillType = path.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        boolean z2 = fillType == fillType2;
        path2.rewind();
        if (!z2) {
            fillType2 = Path.FillType.WINDING;
        }
        path2.setFillType(fillType2);
        u uVar2 = list.isEmpty() ? l1.i.f4551b : (u) list.get(0);
        int size = list.size();
        float f12 = 0.0f;
        int i = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        while (i < size) {
            u uVar3 = (u) list.get(i);
            if (uVar3 instanceof l1.i) {
                path2.close();
                uVar = uVar3;
                f13 = f15;
                f17 = f13;
                f14 = f16;
                f18 = f14;
            } else if (uVar3 instanceof l1.m) {
                l1.m mVar = (l1.m) uVar3;
                f15 = mVar.f4561b;
                f16 = mVar.f4562c;
                path2.moveTo(f15, f16);
                uVar = uVar3;
                f17 = f15;
                f18 = f16;
            } else {
                if (uVar3 instanceof l1.q) {
                    l1.q qVar = (l1.q) uVar3;
                    float f19 = qVar.f4575c;
                    float f20 = qVar.f4574b;
                    path2.rLineTo(f20, f19);
                    f17 += f20;
                    f18 += f19;
                } else if (uVar3 instanceof l1.l) {
                    l1.l lVar = (l1.l) uVar3;
                    float f21 = lVar.f4560c;
                    float f22 = lVar.f4559b;
                    path2.lineTo(f22, f21);
                    f17 = f22;
                    uVar = uVar3;
                    f18 = f21;
                } else if (uVar3 instanceof l1.p) {
                    float f23 = ((l1.p) uVar3).f4573b;
                    path2.rLineTo(f23, f12);
                    f17 += f23;
                } else if (uVar3 instanceof l1.k) {
                    float f24 = ((l1.k) uVar3).f4558b;
                    path2.lineTo(f24, f18);
                    f17 = f24;
                } else if (uVar3 instanceof l1.s) {
                    float f25 = ((l1.s) uVar3).f4580b;
                    path2.rLineTo(f12, f25);
                    f18 += f25;
                } else if (uVar3 instanceof t) {
                    float f26 = ((t) uVar3).f4581b;
                    path2.lineTo(f17, f26);
                    f18 = f26;
                } else {
                    if (uVar3 instanceof o) {
                        o oVar = (o) uVar3;
                        uVar = uVar3;
                        path2.rCubicTo(oVar.f4567b, oVar.f4568c, oVar.f4569d, oVar.f4570e, oVar.f4571f, oVar.f4572g);
                        f13 = oVar.f4569d + f17;
                        f14 = oVar.f4570e + f18;
                        f17 += oVar.f4571f;
                        f11 = oVar.f4572g;
                    } else {
                        uVar = uVar3;
                        if (uVar instanceof l1.j) {
                            l1.j jVar = (l1.j) uVar;
                            path2.cubicTo(jVar.f4552b, jVar.f4553c, jVar.f4554d, jVar.f4555e, jVar.f4556f, jVar.f4557g);
                            f13 = jVar.f4554d;
                            f14 = jVar.f4555e;
                            f7 = jVar.f4556f;
                            f8 = jVar.f4557g;
                        } else if (uVar instanceof r) {
                            if (uVar2.f4582a) {
                                f10 = f18 - f14;
                                f9 = f17 - f13;
                            } else {
                                f9 = 0.0f;
                                f10 = 0.0f;
                            }
                            r rVar = (r) uVar;
                            path2.rCubicTo(f9, f10, rVar.f4576b, rVar.f4577c, rVar.f4578d, rVar.f4579e);
                            f13 = rVar.f4576b + f17;
                            f14 = rVar.f4577c + f18;
                            f17 += rVar.f4578d;
                            f11 = rVar.f4579e;
                        } else if (uVar instanceof l1.n) {
                            if (uVar2.f4582a) {
                                float f27 = 2;
                                f17 = (f17 * f27) - f13;
                                f18 = (f27 * f18) - f14;
                            }
                            l1.n nVar = (l1.n) uVar;
                            path2.cubicTo(f17, f18, nVar.f4563b, nVar.f4564c, nVar.f4565d, nVar.f4566e);
                            f13 = nVar.f4563b;
                            f14 = nVar.f4564c;
                            f7 = nVar.f4565d;
                            f8 = nVar.f4566e;
                        }
                        f18 = f8;
                        f17 = f7;
                    }
                    f18 += f11;
                }
                uVar = uVar3;
            }
            i++;
            uVar2 = uVar;
            f12 = 0.0f;
        }
    }

    public static c6.d J(int i, int i7) {
        if (i7 > Integer.MIN_VALUE) {
            return new c6.d(i, i7 - 1, 1);
        }
        c6.d dVar = c6.d.f1211g;
        return c6.d.f1211g;
    }

    public static Object K(w5.e eVar, Object obj, o5.d dVar) {
        k.e(eVar, "<this>");
        o5.i iVarG = dVar.g();
        Object dVar2 = iVarG == o5.j.f5648d ? new p5.d(dVar) : new p5.e(dVar, iVarG);
        y.d(2, eVar);
        return eVar.d(obj, dVar2);
    }

    public static final void a(Object obj, q qVar, w5.c cVar, z0.d dVar, String str, w5.c cVar2, v0.a aVar, p pVar, int i) {
        q qVar2;
        w5.c cVar3;
        z0.d dVar2;
        pVar.U(2132720749);
        int i7 = i | (pVar.f(obj) ? 4 : 2) | 199728;
        if ((599187 & i7) == 599186 && pVar.z()) {
            pVar.N();
            qVar2 = qVar;
            dVar2 = dVar;
            cVar3 = cVar2;
        } else {
            z0.i iVar = z0.b.f9683d;
            q.c cVar4 = q.c.f6043f;
            f1 f1VarC = j1.c(obj, str, pVar, (i7 & 14) | 48, 0);
            z0.n nVar = z0.n.f9709a;
            b(f1VarC, nVar, cVar, cVar4, aVar, pVar, 224688);
            qVar2 = nVar;
            cVar3 = cVar4;
            dVar2 = iVar;
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new q.d(obj, qVar2, cVar, dVar2, str, cVar3, aVar, i);
        }
    }

    public static final void b(f1 f1Var, q qVar, w5.c cVar, w5.c cVar2, v0.a aVar, p pVar, int i) {
        x0.q qVar2;
        q.m mVar;
        x0.q qVar3;
        p pVar2;
        p pVar3;
        f1 f1Var2 = f1Var;
        w5.c cVar3 = cVar;
        z0.i iVar = z0.b.f9683d;
        pVar.U(-114689412);
        int i7 = (i & 6) == 0 ? (pVar.f(f1Var2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i7 |= pVar.f(qVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.h(cVar3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.f(iVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= pVar.h(cVar2) ? 16384 : 8192;
        }
        v0.a aVar2 = aVar;
        if ((196608 & i) == 0) {
            i7 |= pVar.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i7) == 74898 && pVar.z()) {
            pVar.N();
            cVar3 = cVar3;
            pVar3 = pVar;
        } else {
            int i8 = i7 & 14;
            boolean z2 = i8 == 4;
            Object objI = pVar.I();
            r0 r0Var = l.f5125a;
            if (z2 || objI == r0Var) {
                objI = new q.m(f1Var2);
                pVar.c0(objI);
            }
            q.m mVar2 = (q.m) objI;
            boolean z7 = i8 == 4;
            Object objI2 = pVar.I();
            Object obj = objI2;
            if (z7 || objI2 == r0Var) {
                Object[] objArr = {f1Var2.c()};
                x0.q qVar4 = new x0.q();
                qVar4.addAll(l5.k.c0(objArr));
                pVar.c0(qVar4);
                obj = qVar4;
            }
            x0.q qVar5 = (x0.q) obj;
            boolean z8 = i8 == 4;
            Object objI3 = pVar.I();
            if (z8 || objI3 == r0Var) {
                long[] jArr = f0.f5460a;
                objI3 = new o.z();
                pVar.c0(objI3);
            }
            o.z zVar = (o.z) objI3;
            Object objC = f1Var2.c();
            e1 e1Var = f1Var2.f6394d;
            if (!qVar5.contains(objC)) {
                qVar5.clear();
                qVar5.add(f1Var2.c());
            }
            if (k.a(f1Var2.c(), e1Var.getValue())) {
                if (qVar5.size() != 1 || !k.a(qVar5.get(0), f1Var2.c())) {
                    qVar5.clear();
                    qVar5.add(f1Var2.c());
                }
                if (zVar.f5543e != 1 || zVar.b(f1Var2.c())) {
                    zVar.a();
                }
                mVar2.getClass();
            }
            if (!k.a(f1Var2.c(), e1Var.getValue()) && !qVar5.contains(e1Var.getValue())) {
                ListIterator listIterator = qVar5.listIterator();
                int i9 = 0;
                while (true) {
                    m5.a aVar3 = (m5.a) listIterator;
                    if (!aVar3.hasNext()) {
                        i9 = -1;
                        break;
                    } else if (k.a(cVar2.e(aVar3.next()), cVar2.e(e1Var.getValue()))) {
                        break;
                    } else {
                        i9++;
                    }
                }
                if (i9 == -1) {
                    qVar5.add(e1Var.getValue());
                } else {
                    qVar5.set(i9, e1Var.getValue());
                }
            }
            if (zVar.b(e1Var.getValue()) && zVar.b(f1Var2.c())) {
                pVar.S(915535767);
                pVar.q(false);
                qVar2 = qVar5;
                mVar = mVar2;
            } else {
                pVar.S(912931457);
                zVar.a();
                int size = qVar5.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = qVar5.get(i10);
                    q.m mVar3 = mVar2;
                    v0.a aVar4 = aVar2;
                    x0.q qVar6 = qVar5;
                    zVar.j(obj2, v0.f.b(885640742, new q.f(f1Var2, obj2, cVar3, mVar3, qVar6, aVar4), pVar));
                    i10++;
                    f1Var2 = f1Var;
                    mVar2 = mVar3;
                    qVar5 = qVar6;
                    aVar2 = aVar;
                }
                qVar2 = qVar5;
                mVar = mVar2;
                pVar.q(false);
            }
            boolean zF = pVar.f(f1Var.f()) | pVar.f(mVar);
            Object objI4 = pVar.I();
            if (zF || objI4 == r0Var) {
                objI4 = (v) cVar3.e(mVar);
                pVar.c0(objI4);
            }
            v vVar = (v) objI4;
            f1 f1Var3 = mVar.f6112a;
            boolean zF2 = pVar.f(mVar);
            Object objI5 = pVar.I();
            if (zF2 || objI5 == r0Var) {
                objI5 = n0.d.I(Boolean.FALSE, r0.i);
                pVar.c0(objI5);
            }
            x0 x0Var = (x0) objI5;
            x0 x0VarL = n0.d.L(vVar.f6149d, pVar);
            if (k.a(f1Var3.c(), f1Var3.f6394d.getValue())) {
                x0Var.setValue(Boolean.FALSE);
            } else if (x0VarL.getValue() != null) {
                x0Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) x0Var.getValue()).booleanValue();
            q qVar7 = z0.n.f9709a;
            if (zBooleanValue) {
                pVar.S(249037309);
                qVar3 = qVar2;
                p pVar4 = pVar;
                a1 a1VarA = j1.a(mVar.f6112a, r.m1.f6450h, null, pVar4, 0, 2);
                boolean zF3 = pVar4.f(a1VarA);
                Object objI6 = pVar4.I();
                if (zF3 || objI6 == r0Var) {
                    objI6 = a.a.k(qVar7).f(new q.l(mVar, a1VarA, x0VarL));
                    pVar4.c0(objI6);
                }
                qVar7 = (q) objI6;
                pVar4.q(false);
                pVar2 = pVar4;
            } else {
                p pVar5 = pVar;
                qVar3 = qVar2;
                pVar5.S(249353726);
                pVar5.q(false);
                pVar2 = pVar5;
            }
            q qVarF = qVar.f(qVar7);
            Object objI7 = pVar2.I();
            if (objI7 == r0Var) {
                objI7 = new q.i(mVar);
                pVar2.c0(objI7);
            }
            q.i iVar2 = (q.i) objI7;
            int i11 = pVar2.P;
            i1 i1VarM = pVar2.m();
            q qVarC = z0.a.c(pVar2, qVarF);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(iVar2, pVar2, w1.i.f8620e);
            n0.d.P(i1VarM, pVar2, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar2.O || !k.a(pVar2.I(), Integer.valueOf(i11))) {
                b.b.q(i11, pVar2, i11, hVar);
            }
            n0.d.P(qVarC, pVar2, w1.i.f8618c);
            pVar2.S(-1491001814);
            int size2 = qVar3.size();
            for (int i12 = 0; i12 < size2; i12++) {
                Object obj3 = qVar3.get(i12);
                pVar2.O(1908315325, 0, cVar2.e(obj3), null);
                w5.e eVar = (w5.e) zVar.e(obj3);
                if (eVar == null) {
                    pVar2.S(-971711888);
                } else {
                    pVar2.S(1908317105);
                    eVar.d(pVar2, 0);
                }
                pVar2.q(false);
                pVar2.q(false);
            }
            pVar2.q(false);
            pVar2.q(true);
            pVar3 = pVar2;
        }
        m1 m1VarS = pVar3.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new q.g(f1Var, qVar, cVar3, cVar2, aVar, i);
        }
    }

    public static final long c(int i) {
        long j7 = (((long) i) << 32) | (((long) 0) & 4294967295L);
        int i7 = a.f5608n;
        return j7;
    }

    public static final f1.d d(long j7, long j8) {
        return new f1.d(f1.c.d(j7), f1.c.e(j7), f1.f.d(j8) + f1.c.d(j7), f1.f.b(j8) + f1.c.e(j7));
    }

    public static final long e(int i, int i7) {
        if (i < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i + ", end: " + i7 + ']').toString());
        }
        if (i7 >= 0) {
            long j7 = (((long) i7) & 4294967295L) | (((long) i) << 32);
            int i8 = k0.f1826c;
            return j7;
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i + ", end: " + i7 + ']').toString());
    }

    public static final void f(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            throw new IndexOutOfBoundsException("Index " + i + " is out of bounds. The list has " + size + " elements.");
        }
    }

    public static final void g(List list, int i, int i7) {
        int size = list.size();
        if (i > i7) {
            throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i7 + ").");
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i + ") is less than 0.");
        }
        if (i7 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i7 + ") is more than than the list size (" + size + ')');
    }

    public static final boolean h(c1.e eVar, long j7) {
        if (!eVar.f9710d.f9721p) {
            return false;
        }
        w1.t tVar = (w1.t) w1.f.t(eVar).f8572z.f5245c;
        if (!tVar.M.f9721p) {
            return false;
        }
        long j8 = tVar.f7365f;
        long jL = tVar.L(0L);
        float fD = f1.c.d(jL);
        float fE = f1.c.e(jL);
        float f7 = ((int) (j8 >> 32)) + fD;
        float f8 = ((int) (j8 & 4294967295L)) + fE;
        float fD2 = f1.c.d(j7);
        if (fD > fD2 || fD2 > f7) {
            return false;
        }
        float fE2 = f1.c.e(j7);
        return fE <= fE2 && fE2 <= f8;
    }

    public static final ExtractedText i(x xVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = xVar.f4680a.f1787d;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j7 = xVar.f4681b;
        extractedText.selectionStart = k0.e(j7);
        extractedText.selectionEnd = k0.d(j7);
        extractedText.flags = !f6.f.X(xVar.f4680a.f1787d, '\n') ? 1 : 0;
        return extractedText;
    }

    public static void j(Throwable th, Throwable th2) {
        k.e(th, "<this>");
        k.e(th2, "exception");
        if (th != th2) {
            Integer num = s5.a.f6943a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = r5.a.f6668a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static void k(StringBuilder sb, Object obj, w5.c cVar) {
        if (cVar != null) {
            sb.append((CharSequence) cVar.e(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    public static void l(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(q6.c.f("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
            }
        }
    }

    public static void m(String str, String str2) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(q6.c.f("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), str2));
                sb.append(q6.c.n(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static double n(double d5, double d8, double d9) {
        if (d8 <= d9) {
            if (d5 < d8) {
                return d8;
            }
            return d5 > d9 ? d9 : d5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d9 + " is less than minimum " + d8 + '.');
    }

    public static float o(float f7, float f8, float f9) {
        if (f8 <= f9) {
            if (f7 < f8) {
                return f8;
            }
            return f7 > f9 ? f9 : f7;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f9 + " is less than minimum " + f8 + '.');
    }

    public static int p(int i, int i7, int i8) {
        if (i7 <= i8) {
            if (i < i7) {
                return i7;
            }
            return i > i8 ? i8 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i8 + " is less than minimum " + i7 + '.');
    }

    public static long q(long j7, long j8, long j9) {
        if (j8 <= j9) {
            if (j7 < j8) {
                return j8;
            }
            return j7 > j9 ? j9 : j7;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j9 + " is less than minimum " + j8 + '.');
    }

    public static final long r(long j7, int i) {
        int i7 = k0.f1826c;
        int i8 = (int) (j7 >> 32);
        int iP = p(i8, 0, i);
        int i9 = (int) (4294967295L & j7);
        int iP2 = p(i9, 0, i);
        return (iP == i8 && iP2 == i9) ? j7 : e(iP, iP2);
    }

    public static final void s(int i, int i7) {
        if (i <= i7) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i7 + ").");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static o5.d t(o5.d dVar, o5.d dVar2, w5.e eVar) {
        k.e(eVar, "<this>");
        if (eVar instanceof q5.a) {
            return ((q5.a) eVar).k(dVar, dVar2);
        }
        o5.i iVarG = dVar2.g();
        return iVarG == o5.j.f5648d ? new p5.b(dVar2, dVar, eVar) : new p5.c(dVar2, iVarG, eVar, dVar);
    }

    public static f0.b u(f0.b bVar, r2.m mVar, l0 l0Var, r2.d dVar, k2.h hVar) {
        if (bVar != null && mVar == bVar.f1613a && k.a(l0Var, bVar.f1614b) && dVar.b() == bVar.f1615c.b() && hVar == bVar.f1616d) {
            return bVar;
        }
        f0.b bVar2 = f0.b.f1612h;
        if (bVar2 != null && mVar == bVar2.f1613a && k.a(l0Var, bVar2.f1614b) && dVar.b() == bVar2.f1615c.b() && hVar == bVar2.f1616d) {
            return bVar2;
        }
        f0.b bVar3 = new f0.b(mVar, x6.c.v(l0Var, mVar), dVar, hVar);
        f0.b.f1612h = bVar3;
        return bVar3;
    }

    public static float v(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return m3.c.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final long w(KeyEvent keyEvent) {
        return c(keyEvent.getKeyCode());
    }

    public static final n3.a x(View view) {
        n3.a aVar = (n3.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        n3.a aVar2 = new n3.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static final q2.h y(f2.i0 i0Var, int i) {
        h0 h0Var = i0Var.f1811a;
        if (h0Var.f1802a.f1787d.length() != 0) {
            int iE = i0Var.e(i);
            if ((i != 0 && iE == i0Var.e(i - 1)) || (i != h0Var.f1802a.f1787d.length() && iE == i0Var.e(i + 1))) {
                return i0Var.a(i);
            }
        }
        return i0Var.i(i);
    }

    public static final int z(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }
}
