package x1;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 implements e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f9270a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f1.d f9271b = new f1.d(0.0f, 0.0f, 10.0f, 10.0f);

    public static final String A(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String B(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static void C(View view) {
        try {
            if (!h2.f9220v) {
                h2.f9220v = true;
                h2.f9218t = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                h2.f9219u = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                Method method = h2.f9218t;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = h2.f9219u;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = h2.f9219u;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = h2.f9218t;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            h2.f9221w = true;
        }
    }

    public static final boolean l(d2.m mVar) {
        return !mVar.i().f1360d.containsKey(d2.p.i);
    }

    public static final boolean m(d2.m mVar) {
        return mVar.f1369c.f8568v == r2.m.f6641e;
    }

    public static final boolean n(Object obj) {
        if (obj instanceof x0.o) {
            x0.o oVar = (x0.o) obj;
            if (oVar.e() == n0.r0.f5236f || oVar.e() == n0.r0.i || oVar.e() == n0.r0.f5237g) {
                Object value = oVar.getValue();
                if (value == null) {
                    return true;
                }
                return n(value);
            }
        } else {
            if ((obj instanceof k5.c) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i = 0; i < 7; i++) {
                if (f9270a[i].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int o(float f7) {
        return ((int) (f7 >= 0.0f ? Math.ceil(f7) : Math.floor(f7))) * (-1);
    }

    public static final float p(float[] fArr, int i, float[] fArr2, int i7) {
        int i8 = i * 4;
        return (fArr[i8 + 3] * fArr2[12 + i7]) + (fArr[i8 + 2] * fArr2[8 + i7]) + (fArr[i8 + 1] * fArr2[4 + i7]) + (fArr[i8] * fArr2[i7]);
    }

    public static final o.r q(d2.n nVar) {
        d2.m mVarA = nVar.a();
        o.r rVar = o.j.f5473a;
        o.r rVar2 = new o.r();
        w1.d0 d0Var = mVarA.f1369c;
        if (d0Var.F() && d0Var.E()) {
            f1.d dVarE = mVarA.e();
            r(new Region(Math.round(dVarE.f1694a), Math.round(dVarE.f1695b), Math.round(dVarE.f1696c), Math.round(dVarE.f1697d)), mVarA, rVar2, mVarA, new Region());
        }
        return rVar2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d3 A[EDGE_INSN: B:43:0x00d3->B:46:0x00e9 BREAK  A[LOOP:1: B:40:0x00c8->B:44:0x00d6]] */
    public static final void r(Region region, d2.m mVar, o.r rVar, d2.m mVar2, Region region2) {
        f1.d dVar;
        w1.d0 d0Var;
        Object objR;
        int i = mVar.f1373g;
        w1.d0 d0Var2 = mVar2.f1369c;
        int i7 = mVar2.f1373g;
        boolean z2 = (d0Var2.F() && d0Var2.E()) ? false : true;
        if (!region.isEmpty() || i7 == i) {
            if (!z2 || mVar2.f1371e) {
                Object obj = mVar2.f1367a;
                d2.i iVar = mVar2.f1370d;
                if (iVar.f1361e && (objR = x6.k.r(d0Var2)) != null) {
                    obj = objR;
                }
                z0.p pVar = ((z0.p) obj).f9710d;
                Object obj2 = iVar.f1360d.get(d2.h.f1336b);
                if (obj2 == null) {
                    obj2 = null;
                }
                boolean z7 = obj2 != null;
                if (!pVar.f9710d.f9721p) {
                    dVar = f1.d.f1693e;
                    break;
                }
                if (z7) {
                    w1.z0 z0VarR = w1.f.r(pVar, 8);
                    if (!z0VarR.K0().f9721p) {
                        dVar = f1.d.f1693e;
                        break;
                    }
                    u1.p pVarF = u1.t0.f(z0VarR);
                    f1.b bVar = z0VarR.B;
                    if (bVar == null) {
                        bVar = new f1.b();
                        bVar.f1688a = 0.0f;
                        bVar.f1689b = 0.0f;
                        bVar.f1690c = 0.0f;
                        bVar.f1691d = 0.0f;
                        z0VarR.B = bVar;
                    }
                    long jA0 = z0VarR.A0(z0VarR.J0());
                    bVar.f1688a = -f1.f.d(jA0);
                    bVar.f1689b = -f1.f.b(jA0);
                    bVar.f1690c = f1.f.d(jA0) + z0VarR.b0();
                    bVar.f1691d = f1.f.b(jA0) + ((int) (z0VarR.f7365f & 4294967295L));
                    while (true) {
                        if (z0VarR == pVarF) {
                            dVar = new f1.d(bVar.f1688a, bVar.f1689b, bVar.f1690c, bVar.f1691d);
                            break;
                        }
                        z0VarR.Y0(bVar, false, true);
                        if (bVar.b()) {
                            dVar = f1.d.f1693e;
                            break;
                        } else {
                            z0VarR = z0VarR.f8755q;
                            x5.k.b(z0VarR);
                        }
                    }
                } else {
                    w1.z0 z0VarR2 = w1.f.r(pVar, 8);
                    dVar = u1.t0.f(z0VarR2).S(z0VarR2, true);
                }
                int iRound = Math.round(dVar.f1694a);
                int iRound2 = Math.round(dVar.f1695b);
                int iRound3 = Math.round(dVar.f1696c);
                int iRound4 = Math.round(dVar.f1697d);
                region2.set(iRound, iRound2, iRound3, iRound4);
                if (i7 == i) {
                    i7 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (mVar2.f1371e) {
                        d2.m mVarJ = mVar2.j();
                        f1.d dVarE = (mVarJ == null || (d0Var = mVarJ.f1369c) == null || !d0Var.F()) ? f9271b : mVarJ.e();
                        rVar.g(i7, new a2(mVar2, new Rect(Math.round(dVarE.f1694a), Math.round(dVarE.f1695b), Math.round(dVarE.f1696c), Math.round(dVarE.f1697d))));
                        return;
                    } else {
                        if (i7 == -1) {
                            rVar.g(i7, new a2(mVar2, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                rVar.g(i7, new a2(mVar2, region2.getBounds()));
                List listH = d2.m.h(mVar2, 4);
                for (int size = listH.size() - 1; -1 < size; size--) {
                    r(region, mVar, rVar, (d2.m) listH.get(size), region2);
                }
                if (v(mVar2)) {
                    region.op(iRound, iRound2, iRound3, iRound4, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final f2.i0 s(d2.i iVar) {
        w5.c cVar;
        ArrayList arrayList = new ArrayList();
        Object obj = iVar.f1360d.get(d2.h.f1335a);
        if (obj == null) {
            obj = null;
        }
        d2.a aVar = (d2.a) obj;
        if (aVar == null || (cVar = (w5.c) aVar.f1325b) == null || !((Boolean) cVar.e(arrayList)).booleanValue()) {
            return null;
        }
        return (f2.i0) arrayList.get(0);
    }

    public static final boolean t(float[] fArr, float[] fArr2) {
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[2];
        float f10 = fArr[3];
        float f11 = fArr[4];
        float f12 = fArr[5];
        float f13 = fArr[6];
        float f14 = fArr[7];
        float f15 = fArr[8];
        float f16 = fArr[9];
        float f17 = fArr[10];
        float f18 = fArr[11];
        float f19 = fArr[12];
        float f20 = fArr[13];
        float f21 = fArr[14];
        float f22 = fArr[15];
        float f23 = (f7 * f12) - (f8 * f11);
        float f24 = (f7 * f13) - (f9 * f11);
        float f25 = (f7 * f14) - (f10 * f11);
        float f26 = (f8 * f13) - (f9 * f12);
        float f27 = (f8 * f14) - (f10 * f12);
        float f28 = (f9 * f14) - (f10 * f13);
        float f29 = (f15 * f20) - (f16 * f19);
        float f30 = (f15 * f21) - (f17 * f19);
        float f31 = (f15 * f22) - (f18 * f19);
        float f32 = (f16 * f21) - (f17 * f20);
        float f33 = (f16 * f22) - (f18 * f20);
        float f34 = (f17 * f22) - (f18 * f21);
        float f35 = (f28 * f29) + (((f26 * f31) + ((f25 * f32) + ((f23 * f34) - (f24 * f33)))) - (f27 * f30));
        if (f35 == 0.0f) {
            return false;
        }
        float f36 = 1.0f / f35;
        fArr2[0] = ((f14 * f32) + ((f12 * f34) - (f13 * f33))) * f36;
        fArr2[1] = (((f9 * f33) + ((-f8) * f34)) - (f10 * f32)) * f36;
        fArr2[2] = ((f22 * f26) + ((f20 * f28) - (f21 * f27))) * f36;
        fArr2[3] = (((f17 * f27) + ((-f16) * f28)) - (f18 * f26)) * f36;
        float f37 = -f11;
        fArr2[4] = (((f13 * f31) + (f37 * f34)) - (f14 * f30)) * f36;
        fArr2[5] = ((f10 * f30) + ((f34 * f7) - (f9 * f31))) * f36;
        float f38 = -f19;
        fArr2[6] = (((f21 * f25) + (f38 * f28)) - (f22 * f24)) * f36;
        fArr2[7] = ((f18 * f24) + ((f28 * f15) - (f17 * f25))) * f36;
        fArr2[8] = ((f14 * f29) + ((f11 * f33) - (f12 * f31))) * f36;
        fArr2[9] = (((f31 * f8) + ((-f7) * f33)) - (f10 * f29)) * f36;
        fArr2[10] = ((f22 * f23) + ((f19 * f27) - (f20 * f25))) * f36;
        fArr2[11] = (((f25 * f16) + ((-f15) * f27)) - (f18 * f23)) * f36;
        fArr2[12] = (((f12 * f30) + (f37 * f32)) - (f13 * f29)) * f36;
        fArr2[13] = ((f9 * f29) + ((f7 * f32) - (f8 * f30))) * f36;
        fArr2[14] = (((f20 * f24) + (f38 * f26)) - (f21 * f23)) * f36;
        fArr2[15] = ((f17 * f23) + ((f15 * f26) - (f16 * f24))) * f36;
        return true;
    }

    public static final boolean u(w1.d0 d0Var, w1.d0 d0Var2) {
        w1.d0 d0VarS = d0Var2.s();
        if (d0VarS == null) {
            return false;
        }
        return d0VarS.equals(d0Var) || u(d0Var, d0VarS);
    }

    public static final boolean v(d2.m mVar) {
        d2.i iVar = mVar.f1370d;
        if (iVar.f1361e) {
            return true;
        }
        Set setKeySet = iVar.f1360d.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            return false;
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            if (((d2.s) it.next()).f1417c) {
                return true;
            }
        }
        return false;
    }

    public static final boolean w(g1.f0 f0Var, float f7, float f8) {
        if (f0Var instanceof g1.d0) {
            f1.d dVar = ((g1.d0) f0Var).f2135a;
            return dVar.f1694a <= f7 && f7 < dVar.f1696c && dVar.f1695b <= f8 && f8 < dVar.f1697d;
        }
        if (!(f0Var instanceof g1.e0)) {
            if (f0Var instanceof g1.c0) {
                return x(((g1.c0) f0Var).f2134a, f7, f8);
            }
            throw new b4.c();
        }
        f1.e eVar = ((g1.e0) f0Var).f2138a;
        float f9 = eVar.f1698a;
        long j7 = eVar.f1703f;
        long j8 = eVar.f1705h;
        long j9 = eVar.f1704g;
        float f10 = eVar.f1701d;
        float f11 = eVar.f1699b;
        float f12 = eVar.f1700c;
        long j10 = eVar.f1702e;
        if (f7 < f9 || f7 >= f12 || f8 < f11 || f8 >= f10) {
            return false;
        }
        if (f1.a.b(j7) + f1.a.b(j10) <= eVar.b()) {
            if (f1.a.b(j9) + f1.a.b(j8) <= eVar.b()) {
                if (f1.a.c(j8) + f1.a.c(j10) <= eVar.a()) {
                    if (f1.a.c(j9) + f1.a.c(j7) <= eVar.a()) {
                        float fB = f1.a.b(j10) + f9;
                        float fC = f1.a.c(j10) + f11;
                        float fB2 = f12 - f1.a.b(j7);
                        float fC2 = f1.a.c(j7) + f11;
                        float fB3 = f12 - f1.a.b(j9);
                        float fC3 = f10 - f1.a.c(j9);
                        float fC4 = f10 - f1.a.c(j8);
                        float fB4 = f1.a.b(j8) + f9;
                        if (f7 < fB && f8 < fC) {
                            return y(f7, f8, eVar.f1702e, fB, fC);
                        }
                        if (f7 < fB4 && f8 > fC4) {
                            return y(f7, f8, eVar.f1705h, fB4, fC4);
                        }
                        if (f7 > fB2 && f8 < fC2) {
                            return y(f7, f8, eVar.f1703f, fB2, fC2);
                        }
                        if (f7 <= fB3 || f8 <= fC3) {
                            return true;
                        }
                        return y(f7, f8, eVar.f1704g, fB3, fC3);
                    }
                }
            }
        }
        g1.i iVarH = g1.h0.h();
        g1.g0.a(iVarH, eVar);
        return x(iVarH, f7, f8);
    }

    public static final boolean x(g1.g0 g0Var, float f7, float f8) {
        f1.d dVar = new f1.d(f7 - 0.005f, f8 - 0.005f, f7 + 0.005f, f8 + 0.005f);
        g1.i iVarH = g1.h0.h();
        g1.g0.b(iVarH, dVar);
        g1.i iVarH2 = g1.h0.h();
        iVarH2.d(g0Var, iVarH, 1);
        boolean zIsEmpty = iVarH2.f2148a.isEmpty();
        iVarH2.e();
        iVarH.e();
        return !zIsEmpty;
    }

    public static final boolean y(float f7, float f8, long j7, float f9, float f10) {
        float f11 = f7 - f9;
        float f12 = f8 - f10;
        float fB = f1.a.b(j7);
        float fC = f1.a.c(j7);
        return ((f12 * f12) / (fC * fC)) + ((f11 * f11) / (fB * fB)) <= 1.0f;
    }

    public static final u2.h z(x0 x0Var, int i) {
        Object next;
        Iterator<T> it = x0Var.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((w1.d0) ((Map.Entry) next).getKey()).f8552e != i);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (u2.h) entry.getValue();
        }
        return null;
    }
}
