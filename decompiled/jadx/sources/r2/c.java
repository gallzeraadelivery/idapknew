package r2;

import android.app.AppOpsManager;
import android.content.Context;
import android.database.Cursor;
import android.media.MediaDrm;
import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import android.provider.Settings;
import androidx.compose.foundation.layout.FillElement;
import androidx.lifecycle.v;
import c0.v0;
import c0.v2;
import c0.z0;
import com.byedentity.NativeBridge;
import com.byedentity.R;
import g1.h0;
import g1.n0;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import k0.i0;
import k0.k2;
import k0.s2;
import k0.t1;
import k0.u0;
import k0.v1;
import k0.w2;
import k2.r;
import n0.b1;
import n0.e1;
import n0.g2;
import n0.i1;
import n0.k1;
import n0.m1;
import n0.r0;
import n0.x0;
import q1.a0;
import q1.z;
import s.l1;
import s.o0;
import u1.f0;
import u4.c1;
import u4.d0;
import u4.f3;
import u4.p1;
import u4.w0;
import u4.w1;
import u4.y0;
import u4.y1;
import u4.y3;
import u4.z1;
import w.g0;
import w.k0;
import w.l0;
import w.m0;
import w.s;
import x1.d1;
import x1.f2;
import y.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final String A(Context context) {
        x5.k.e(context, "context");
        try {
            MediaDrm mediaDrm = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L));
            byte[] propertyByteArray = mediaDrm.getPropertyByteArray("deviceUniqueId");
            x5.k.d(propertyByteArray, "getPropertyByteArray(...)");
            mediaDrm.close();
            return l5.k.a0(propertyByteArray, new f5.a(4));
        } catch (Exception unused) {
            return context.getString(R.string.functions_unavailable);
        }
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [w5.c, x5.l] */
    public static final String B(Context context) {
        Object objE;
        String string;
        Long lV;
        String hexString;
        x5.k.e(context, "context");
        try {
            String strX = x(NativeBridge.INSTANCE.commandGsfQuery());
            String hexString2 = null;
            if (strX != null) {
                e6.h hVarH0 = f6.f.h0(strX);
                Iterator it = ((e6.i) hVarH0.f1601b).iterator();
                do {
                    if (!it.hasNext()) {
                        objE = null;
                        break;
                    }
                    objE = ((x5.l) hVarH0.f1602c).e(it.next());
                } while (!f6.f.W((String) objE, "android_id", true));
                String str = (String) objE;
                if (str != null && (string = f6.f.v0(f6.f.r0(str, "=")).toString()) != null && (lV = f6.m.V(string)) != null && (hexString = Long.toHexString(lV.longValue())) != null) {
                    return hexString;
                }
            }
            Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.google.android.gsf.gservices"), null, null, new String[]{"android_id"}, null);
            if (cursorQuery != null) {
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.getColumnCount() < 2) {
                        cursorQuery.close();
                    } else {
                        hexString2 = Long.toHexString(cursorQuery.getLong(1));
                        cursorQuery.close();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        r0.k.u(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            if (hexString2 != null) {
                return hexString2;
            }
            String string2 = context.getString(R.string.functions_unavailable);
            x5.k.d(string2, "getString(...)");
            return string2;
        } catch (Exception unused) {
            return context.getString(R.string.functions_unavailable);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class C(d6.b bVar) {
        x5.k.e(bVar, "<this>");
        Class clsA = ((x5.d) bVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final int D(int i, int i7, int i8) {
        if (i8 > 0) {
            if (i < i7) {
                int i9 = i7 % i8;
                if (i9 < 0) {
                    i9 += i8;
                }
                int i10 = i % i8;
                if (i10 < 0) {
                    i10 += i8;
                }
                int i11 = (i9 - i10) % i8;
                if (i11 < 0) {
                    i11 += i8;
                }
                return i7 - i11;
            }
        } else {
            if (i8 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i > i7) {
                int i12 = -i8;
                int i13 = i % i12;
                if (i13 < 0) {
                    i13 += i12;
                }
                int i14 = i7 % i12;
                if (i14 < 0) {
                    i14 += i12;
                }
                int i15 = (i13 - i14) % i12;
                if (i15 < 0) {
                    i15 += i12;
                }
                return i15 + i7;
            }
        }
        return i7;
    }

    public static boolean E() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static final float F(float f7, float f8, float f9) {
        return (f9 * f8) + ((1 - f9) * f7);
    }

    public static final int G(float f7, int i, int i7) {
        return i + ((int) Math.round(((double) (i7 - i)) * ((double) f7)));
    }

    public static final long H(long j7, int i, int i7) {
        int iJ = b.j(j7) + i;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = b.h(j7);
        if (iH != Integer.MAX_VALUE && (iH = iH + i) < 0) {
            iH = 0;
        }
        int i8 = b.i(j7) + i7;
        if (i8 < 0) {
            i8 = 0;
        }
        int iG = b.g(j7);
        return b(iJ, iH, i8, (iG == Integer.MAX_VALUE || (iG = iG + i7) >= 0) ? iG : 0);
    }

    public static /* synthetic */ long I(long j7, int i, int i7, int i8) {
        if ((i8 & 1) != 0) {
            i = 0;
        }
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        return H(j7, i, i7);
    }

    public static final boolean J(String str) {
        x5.k.e(str, "method");
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final l1 K(n0.p pVar) {
        int i = 0;
        Object[] objArr = new Object[0];
        e0.q qVar = l1.i;
        boolean zD = pVar.d(0);
        Object objI = pVar.I();
        if (zD || objI == n0.l.f5125a) {
            objI = new o0(i, 2);
            pVar.c0(objI);
        }
        return (l1) q6.a.r(objArr, qVar, (w5.a) objI, pVar, 0, 4);
    }

    public static final k L(f1.d dVar) {
        return new k(Math.round(dVar.f1694a), Math.round(dVar.f1695b), Math.round(dVar.f1696c), Math.round(dVar.f1697d));
    }

    public static final Object M(Context context, z1 z1Var) {
        Object objO;
        o5.k kVar = new o5.k(o1.c.A(z1Var));
        try {
            int i = w4.c.f8798a;
            x5.k.e(context, "context");
            e0.q qVar = new e0.q(new f3(context, 4));
            a5.e eVar = new a5.e(13);
            z zVar = new z(2, kVar);
            try {
                g5.a.f2334a.submit(new v(5, new w4.b(qVar, zVar, zVar, eVar)));
                objO = k5.m.f4093a;
            } catch (Throwable th) {
                objO = x6.k.o(th);
            }
            Throwable thA = k5.i.a(objO);
            if (thA != null) {
                zVar.e("");
                x6.c.l(thA);
            }
        } catch (Exception unused) {
            kVar.i(context.getString(R.string.functions_unavailable));
        }
        return kVar.a();
    }

    public static z0.q N(z0.q qVar, l1 l1Var) {
        return z0.a.a(qVar, new androidx.compose.foundation.e(l1Var));
    }

    public static final void a(final boolean z2, w5.a aVar, w5.a aVar2, n0.p pVar, final int i) {
        int i7;
        w1.h hVar;
        w1.h hVar2;
        w1.h hVar3;
        z0.n nVar;
        w1.h hVar4;
        final w5.a aVar3;
        final w5.a aVar4;
        n0.p pVar2 = pVar;
        x5.k.e(aVar, "onReconnect");
        x5.k.e(aVar2, "onCloseApp");
        pVar2.U(1891884115);
        if ((i & 48) == 0) {
            i7 = (pVar2.h(aVar) ? 32 : 16) | i;
        } else {
            i7 = i;
        }
        if ((i & 384) == 0) {
            i7 |= pVar2.h(aVar2) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && pVar2.z()) {
            pVar2.N();
            aVar4 = aVar;
            aVar3 = aVar2;
            i = i;
        } else {
            z0.q qVarD = w.c.d(androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.f326b, v1.e(pVar2).f3515n, h0.f2147a), 24));
            w.e eVar = w.j.f8427d;
            z0.g gVar = z0.b.f9695q;
            s sVarA = w.q.a(eVar, gVar, pVar2, 54);
            int i8 = pVar2.P;
            i1 i1VarM = pVar2.m();
            z0.q qVarC = z0.a.c(pVar2, qVarD);
            w1.j.f8639c.getClass();
            w1.n nVar2 = w1.i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar2);
            } else {
                pVar2.f0();
            }
            w1.h hVar5 = w1.i.f8620e;
            n0.d.P(sVarA, pVar2, hVar5);
            w1.h hVar6 = w1.i.f8619d;
            n0.d.P(i1VarM, pVar2, hVar6);
            w1.h hVar7 = w1.i.f8621f;
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar2, i8, hVar7);
            }
            w1.h hVar8 = w1.i.f8618c;
            n0.d.P(qVarC, pVar2, hVar8);
            s sVarA2 = w.q.a(new w.g(16), gVar, pVar2, 54);
            int i9 = pVar2.P;
            i1 i1VarM2 = pVar2.m();
            z0.n nVar3 = z0.n.f9709a;
            z0.q qVarC2 = z0.a.c(pVar2, nVar3);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar2);
            } else {
                pVar2.f0();
            }
            n0.d.P(sVarA2, pVar2, hVar5);
            n0.d.P(i1VarM2, pVar2, hVar6);
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar2, i9, hVar7);
            }
            n0.d.P(qVarC2, pVar2, hVar8);
            float f7 = 320;
            s2.b(x6.c.A(R.string.connection_title, pVar2), androidx.compose.foundation.layout.c.l(f7), v1.e(pVar2).f3516o, 0L, r.f3983j, 0L, new q2.i(3), 0L, 0, false, 0, 0, v1.f(pVar2).f3868f, pVar2, 196656, 0, 64984);
            int i10 = i7;
            s2.b(x6.c.A(R.string.connection_subtitle, pVar2), androidx.compose.foundation.layout.c.l(f7), v1.e(pVar2).f3508f, 0L, null, 0L, new q2.i(3), 0L, 0, false, 0, 0, v1.f(pVar2).f3872k, pVar2, 48, 0, 65016);
            pVar2.S(659960854);
            if (z2) {
                nVar = nVar3;
                hVar2 = hVar6;
                hVar = hVar5;
                hVar4 = hVar7;
                hVar3 = hVar8;
                t1.a(androidx.compose.foundation.layout.b.h(nVar, 0.0f, 12, 0.0f, 0.0f, 13), v1.e(pVar2).f3503a, 0.0f, 0L, 0, pVar2, 6, 28);
            } else {
                hVar = hVar5;
                hVar2 = hVar6;
                hVar3 = hVar8;
                nVar = nVar3;
                hVar4 = hVar7;
            }
            pVar2.q(false);
            l0 l0VarA = k0.a(new w.g(12), z0.b.f9691m, pVar2, 6);
            int i11 = pVar2.P;
            i1 i1VarM3 = pVar2.m();
            z0.q qVarC3 = z0.a.c(pVar2, nVar);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar2);
            } else {
                pVar2.f0();
            }
            n0.d.P(l0VarA, pVar2, hVar);
            n0.d.P(i1VarM3, pVar2, hVar2);
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i11))) {
                b.b.q(i11, pVar2, i11, hVar4);
            }
            n0.d.P(qVarC3, pVar2, hVar3);
            v1.b(aVar, null, !z2, null, null, null, null, w0.f8149a, pVar2, ((i10 >> 3) & 14) | 805306368, 506);
            g0 g0Var = k0.r.f3790a;
            pVar2 = pVar;
            aVar3 = aVar2;
            aVar4 = aVar;
            v1.b(aVar3, null, false, null, k0.r.a(v1.e(pVar).f3519r, v1.e(pVar).f3518q, 0L, 0L, pVar2, 12), null, null, w0.f8150b, pVar2, ((i10 >> 6) & 14) | 805306368, 494);
            pVar2.q(true);
            pVar2.q(true);
            pVar2.q(true);
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new w5.e() { // from class: u4.w
                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iT = n0.d.T(i | 1);
                    r2.c.a(z2, aVar4, aVar3, (n0.p) obj, iT);
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static final long b(int i, int i7, int i8, int i9) {
        boolean z2 = false;
        if (!(i7 >= i)) {
            r1.d.s("maxWidth(" + i7 + ") must be >= than minWidth(" + i + ')');
            throw null;
        }
        if (!(i9 >= i8)) {
            r1.d.s("maxHeight(" + i9 + ") must be >= than minHeight(" + i8 + ')');
            throw null;
        }
        if (i >= 0 && i8 >= 0) {
            z2 = true;
        }
        if (z2) {
            return w(i, i7, i8, i9);
        }
        r1.d.s("minWidth(" + i + ") and minHeight(" + i8 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long c(int i, int i7, int i8) {
        if ((i8 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i8 & 8) != 0) {
            i7 = Integer.MAX_VALUE;
        }
        return b(0, i, 0, i7);
    }

    public static final void d(t.j jVar, w5.a aVar, z0.q qVar, z0 z0Var, n0.p pVar, int i) {
        int i7;
        pVar.U(645832757);
        if ((i & 6) == 0) {
            i7 = (pVar.f(jVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(aVar) ? 32 : 16;
        }
        int i8 = i7 | 384;
        if ((i & 3072) == 0) {
            i8 |= pVar.h(z0Var) ? 2048 : 1024;
        }
        if ((i8 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            t.i iVar = (t.i) jVar.f6989a.getValue();
            if (!(iVar instanceof t.h)) {
                m1 m1VarS = pVar.s();
                if (m1VarS != null) {
                    m1VarS.f5141d = new v2(jVar, aVar, z0Var, i);
                    return;
                }
                return;
            }
            boolean zF = pVar.f(iVar);
            Object objI = pVar.I();
            if (zF || objI == n0.l.f5125a) {
                objI = new t.d(a.r(((t.h) iVar).f6988a));
                pVar.c0(objI);
            }
            t.k.c((t.d) objI, aVar, z0Var, pVar, i8 & 8176);
            qVar = z0.n.f9709a;
        }
        z0.q qVar2 = qVar;
        m1 m1VarS2 = pVar.s();
        if (m1VarS2 != null) {
            m1VarS2.f5141d = new k0.j(jVar, aVar, qVar2, z0Var, i);
        }
    }

    public static final void e(t.j jVar, w5.a aVar, z0 z0Var, z0.q qVar, boolean z2, v0.a aVar2, n0.p pVar, int i) {
        int i7;
        z0 z0Var2;
        z0.q qVar2;
        z0.q qVarA;
        pVar.U(-84584070);
        if ((i & 6) == 0) {
            i7 = (pVar.f(jVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z0Var2 = z0Var;
            i7 |= pVar.h(z0Var2) ? 256 : 128;
        } else {
            z0Var2 = z0Var;
        }
        int i8 = i7 | 3072;
        if ((i & 24576) == 0) {
            i8 |= pVar.g(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i8 |= pVar.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i8) == 74898 && pVar.z()) {
            pVar.N();
            qVar2 = qVar;
        } else {
            qVar2 = z0.n.f9709a;
            if (z2) {
                qVarA = a0.a(qVar2, t.c.f6972a, new v0(jVar, null, 19));
            } else {
                qVarA = qVar2;
            }
            f0 f0VarE = w.n.e(z0.b.f9683d, true);
            int i9 = pVar.P;
            i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVarA);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(f0VarE, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar, i9, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            aVar2.d(pVar, Integer.valueOf((i8 >> 15) & 14));
            d(jVar, aVar, null, z0Var2, pVar, (i8 & 126) | ((i8 << 3) & 7168));
            pVar.q(true);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new k0.o(jVar, aVar, z0Var, qVar2, z2, aVar2, i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x06df  */
    /* JADX WARN: Code duplicated, block: B:102:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:106:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:64:0x029f  */
    /* JADX WARN: Code duplicated, block: B:79:0x038a  */
    /* JADX WARN: Code duplicated, block: B:80:0x038e  */
    /* JADX WARN: Code duplicated, block: B:85:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:89:0x040b  */
    /* JADX WARN: Code duplicated, block: B:92:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:93:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:97:0x06b4  */
    public static final void f(z0.q qVar, final p1 p1Var, final p1 p1Var2, w5.a aVar, n0.p pVar, final int i, final int i7) {
        w5.a aVar2;
        int i8;
        w5.a aVar3;
        long j7;
        long j8;
        long j9;
        long jD;
        long j10;
        long j11;
        String str;
        int i9;
        l1.e eVarB;
        boolean z2;
        Object objI;
        int i10;
        o5.d dVar;
        boolean z7;
        boolean zH;
        Object aVar4;
        p1 p1Var3;
        final w5.a aVar5;
        final z0.q qVar2;
        n0.p pVar2 = pVar;
        pVar2.U(-509629473);
        int i11 = i | 6 | (pVar2.f(p1Var) ? 32 : 16) | (pVar2.f(p1Var2) ? 256 : 128);
        int i12 = i7 & 8;
        if (i12 != 0) {
            i8 = i11 | 3072;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            i8 = i11 | (pVar2.h(aVar2) ? 2048 : 1024);
        }
        if ((i8 & 1171) == 1170 && pVar2.z()) {
            pVar2.N();
            qVar2 = qVar;
            aVar5 = aVar2;
        } else {
            int i13 = 14;
            r0 r0Var = n0.l.f5125a;
            if (i12 != 0) {
                pVar2.S(1676678913);
                Object objI2 = pVar2.I();
                if (objI2 == r0Var) {
                    objI2 = new a5.d(i13);
                    pVar2.c0(objI2);
                }
                aVar3 = (w5.a) objI2;
                pVar2.q(false);
            } else {
                aVar3 = aVar2;
            }
            pVar2.S(1676679937);
            Object objI3 = pVar2.I();
            if (objI3 == r0Var) {
                objI3 = n0.d.I(Boolean.FALSE, r0.i);
                pVar2.c0(objI3);
            }
            x0 x0Var = (x0) objI3;
            pVar2.q(false);
            p1 p1Var4 = (!((Boolean) x0Var.getValue()).booleanValue() || p1Var2 == null) ? p1Var : p1Var2;
            boolean z8 = ((Boolean) x0Var.getValue()).booleanValue() && p1Var2 != null;
            String str2 = p1Var.f7962d;
            Locale locale = Locale.ROOT;
            String upperCase = str2.toUpperCase(locale);
            x5.k.d(upperCase, "toUpperCase(...)");
            String upperCase2 = p1Var4.f7962d.toUpperCase(locale);
            x5.k.d(upperCase2, "toUpperCase(...)");
            x1.z0 z0Var = (x1.z0) pVar2.k(d1.f9165d);
            f2 f2Var = (f2) pVar2.k(d1.f9177q);
            String strA = x6.c.A(R.string.functions_android_id_global, pVar2);
            String strA2 = x6.c.A(R.string.functions_android_id_per_app, pVar2);
            String strA3 = x6.c.A(R.string.functions_drm_id, pVar2);
            String strA4 = x6.c.A(R.string.functions_gfs_id, pVar2);
            String strA5 = x6.c.A(R.string.functions_serial, pVar2);
            String strA6 = x6.c.A(R.string.functions_device_fp, pVar2);
            String strA7 = x6.c.A(R.string.functions_copy_all, pVar2);
            pVar2.S(1676713363);
            boolean zF = pVar2.f(p1Var4) | pVar2.f(strA) | pVar2.f(strA2) | pVar2.f(strA3) | pVar2.f(strA4) | pVar2.f(strA5) | pVar2.f(strA6) | pVar2.f(upperCase2);
            Object objI4 = pVar2.I();
            if (zF || objI4 == r0Var) {
                StringBuilder sb = new StringBuilder();
                sb.append(strA + ":");
                sb.append('\n');
                sb.append(p1Var4.f7959a);
                sb.append("\n\n");
                sb.append(strA2 + ":");
                sb.append('\n');
                sb.append(p1Var4.f7960b);
                sb.append("\n\n");
                sb.append(strA3 + " (" + upperCase2 + ")");
                sb.append(":\n");
                sb.append(p1Var4.f7961c);
                sb.append("\n\n");
                sb.append(strA4 + ":");
                sb.append('\n');
                sb.append(p1Var4.f7963e);
                sb.append("\n\n");
                sb.append(strA5 + ":");
                sb.append('\n');
                sb.append(p1Var4.f7964f);
                sb.append('\n');
                sb.append(strA6 + ":");
                sb.append('\n');
                sb.append(p1Var4.f7965g);
                objI4 = sb.toString();
                x5.k.d(objI4, "toString(...)");
                pVar2.c0(objI4);
            }
            String str3 = (String) objI4;
            pVar2.q(false);
            switch (upperCase) {
                case "L1":
                    pVar2.S(439410756);
                    g2 g2Var = i0.f3576a;
                    j7 = ((k0.g0) pVar2.k(g2Var)).f3524w;
                    j8 = ((k0.g0) pVar2.k(g2Var)).f3524w;
                    j9 = ((k0.g0) pVar2.k(g2Var)).f3524w;
                    pVar2.q(false);
                case "L2":
                    pVar2.S(439615790);
                    pVar2.q(false);
                    long jD2 = h0.d(4294953047L);
                    long jD3 = h0.d(4294953047L);
                    jD = h0.d(4294953047L);
                    j10 = jD2;
                    j11 = jD3;
                    break;
                case "L3":
                    pVar2.S(439782198);
                    g2 g2Var2 = i0.f3576a;
                    j7 = ((k0.g0) pVar2.k(g2Var2)).f3518q;
                    j8 = ((k0.g0) pVar2.k(g2Var2)).f3516o;
                    j9 = ((k0.g0) pVar2.k(g2Var2)).f3511j;
                    pVar2.q(false);
                default:
                    pVar2.S(440002453);
                    g2 g2Var3 = i0.f3576a;
                    j7 = ((k0.g0) pVar2.k(g2Var3)).f3518q;
                    j8 = ((k0.g0) pVar2.k(g2Var3)).f3516o;
                    j9 = ((k0.g0) pVar2.k(g2Var3)).f3508f;
                    pVar2.q(false);
            }
            g2 g2Var4 = i0.f3576a;
            long j12 = ((k0.g0) pVar2.k(g2Var4)).f3524w;
            z0.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.f326b, ((k0.g0) pVar2.k(g2Var4)).f3515n, h0.f2147a), 20, 16);
            w.b bVar = w.j.f8424a;
            s sVarA = w.q.a(new w.g(14), z0.b.f9694p, pVar2, 6);
            int i14 = pVar2.P;
            i1 i1VarM = pVar2.m();
            z0.q qVarC = z0.a.c(pVar2, qVarF);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            w1.h hVar = w1.i.f8620e;
            n0.d.P(sVarA, pVar2, hVar);
            w1.h hVar2 = w1.i.f8619d;
            n0.d.P(i1VarM, pVar2, hVar2);
            w1.h hVar3 = w1.i.f8621f;
            if (pVar2.O) {
                str = upperCase2;
            } else {
                str = upperCase2;
                if (!x5.k.a(pVar2.I(), Integer.valueOf(i14))) {
                }
                w1.h hVar4 = w1.i.f8618c;
                n0.d.P(qVarC, pVar2, hVar4);
                FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
                p1 p1Var5 = p1Var4;
                l0 l0VarA = k0.a(w.j.f8428e, z0.b.f9692n, pVar2, 54);
                i9 = pVar2.P;
                i1 i1VarM2 = pVar2.m();
                z0.q qVarC2 = z0.a.c(pVar2, fillElement);
                pVar2.W();
                if (pVar2.O) {
                    pVar2.l(nVar);
                } else {
                    pVar2.f0();
                }
                n0.d.P(l0VarA, pVar2, hVar);
                n0.d.P(i1VarM2, pVar2, hVar2);
                if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i9))) {
                    b.b.q(i9, pVar2, i9, hVar3);
                }
                n0.d.P(qVarC2, pVar2, hVar4);
                s2.b(x6.c.A(R.string.functions_title, pVar2), null, ((k0.g0) pVar2.k(g2Var4)).f3516o, 0L, r.f3983j, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar2.k(w2.f3885a)).f3868f, pVar, 196608, 0, 65498);
                eVarB = z5.a.f9911d;
                if (eVarB == null) {
                    l1.d dVar2 = new l1.d("Rounded.Settings", false);
                    int i15 = l1.a0.f4496a;
                    n0 n0Var = new n0(g1.s.f2192b);
                    l1.f fVar = new l1.f(0);
                    fVar.l(19.5f, 12.0f);
                    fVar.g(0.0f, -0.23f, -0.01f, -0.45f, -0.03f, -0.68f);
                    fVar.k(1.86f, -1.41f);
                    fVar.g(0.4f, -0.3f, 0.51f, -0.86f, 0.26f, -1.3f);
                    fVar.k(-1.87f, -3.23f);
                    fVar.g(-0.25f, -0.44f, -0.79f, -0.62f, -1.25f, -0.42f);
                    fVar.k(-2.15f, 0.91f);
                    fVar.g(-0.37f, -0.26f, -0.76f, -0.49f, -1.17f, -0.68f);
                    fVar.k(-0.29f, -2.31f);
                    fVar.f(14.8f, 2.38f, 14.37f, 2.0f, 13.87f, 2.0f);
                    fVar.i(-3.73f);
                    fVar.f(9.63f, 2.0f, 9.2f, 2.38f, 9.14f, 2.88f);
                    fVar.j(8.85f, 5.19f);
                    fVar.g(-0.41f, 0.19f, -0.8f, 0.42f, -1.17f, 0.68f);
                    fVar.j(5.53f, 4.96f);
                    fVar.g(-0.46f, -0.2f, -1.0f, -0.02f, -1.25f, 0.42f);
                    fVar.j(2.41f, 8.62f);
                    fVar.g(-0.25f, 0.44f, -0.14f, 0.99f, 0.26f, 1.3f);
                    fVar.k(1.86f, 1.41f);
                    fVar.f(4.51f, 11.55f, 4.5f, 11.77f, 4.5f, 12.0f);
                    fVar.m(0.01f, 0.45f, 0.03f, 0.68f);
                    fVar.k(-1.86f, 1.41f);
                    fVar.g(-0.4f, 0.3f, -0.51f, 0.86f, -0.26f, 1.3f);
                    fVar.k(1.87f, 3.23f);
                    fVar.g(0.25f, 0.44f, 0.79f, 0.62f, 1.25f, 0.42f);
                    fVar.k(2.15f, -0.91f);
                    fVar.g(0.37f, 0.26f, 0.76f, 0.49f, 1.17f, 0.68f);
                    fVar.k(0.29f, 2.31f);
                    fVar.f(9.2f, 21.62f, 9.63f, 22.0f, 10.13f, 22.0f);
                    fVar.i(3.73f);
                    fVar.g(0.5f, 0.0f, 0.93f, -0.38f, 0.99f, -0.88f);
                    fVar.k(0.29f, -2.31f);
                    fVar.g(0.41f, -0.19f, 0.8f, -0.42f, 1.17f, -0.68f);
                    fVar.k(2.15f, 0.91f);
                    fVar.g(0.46f, 0.2f, 1.0f, 0.02f, 1.25f, -0.42f);
                    fVar.k(1.87f, -3.23f);
                    fVar.g(0.25f, -0.44f, 0.14f, -0.99f, -0.26f, -1.3f);
                    fVar.k(-1.86f, -1.41f);
                    fVar.f(19.49f, 12.45f, 19.5f, 12.23f, 19.5f, 12.0f);
                    fVar.e();
                    fVar.l(12.04f, 15.5f);
                    fVar.g(-1.93f, 0.0f, -3.5f, -1.57f, -3.5f, -3.5f);
                    fVar.m(1.57f, -3.5f, 3.5f, -3.5f);
                    fVar.m(3.5f, 1.57f, 3.5f, 3.5f);
                    l1.n nVar2 = new l1.n(13.97f, 15.5f, 12.04f, 15.5f);
                    ArrayList arrayList = fVar.f4540d;
                    arrayList.add(nVar2);
                    fVar.e();
                    l1.d.a(dVar2, arrayList, n0Var);
                    eVarB = dVar2.b();
                    z5.a.f9911d = eVarB;
                }
                long j13 = ((k0.g0) pVar.k(g2Var4)).f3516o;
                pVar.S(255091345);
                if ((i8 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objI = pVar.I();
                i10 = 7;
                if (z2 || objI == r0Var) {
                    objI = new a5.f(i10, aVar3);
                    pVar.c0(objI);
                }
                pVar.q(false);
                z0.n nVar3 = z0.n.f9709a;
                dVar = null;
                u0.b(eVarB, null, androidx.compose.foundation.a.e(nVar3, false, null, (w5.a) objI, 7), j13, pVar, 48, 0);
                pVar.q(true);
                pVar.S(1294689953);
                if ((i8 & 896) == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                zH = pVar.h(f2Var) | z7;
                Object objI5 = pVar.I();
                if (!zH || objI5 == r0Var) {
                    p1Var3 = p1Var2;
                    aVar4 = new c2.a(p1Var3, f2Var, x0Var, dVar, 7);
                    pVar.c0(aVar4);
                } else {
                    aVar4 = objI5;
                    p1Var3 = p1Var2;
                }
                pVar.q(false);
                k2.a(a0.a(fillElement, p1Var3, (w5.e) aVar4), b0.e.a(18), ((k0.g0) pVar.k(g2Var4)).f3517p, 0L, 0.0f, 0.0f, v0.f.b(-1652750866, new u4.v1(p1Var5, z8, j12, str, j11, j10, jD, strA7, z0Var, str3), pVar), pVar, 12582912, 120);
                pVar2 = pVar;
                pVar2.q(true);
                aVar5 = aVar3;
                qVar2 = nVar3;
            }
            b.b.q(i14, pVar2, i14, hVar3);
            w1.h hVar5 = w1.i.f8618c;
            n0.d.P(qVarC, pVar2, hVar5);
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f325a;
            p1 p1Var6 = p1Var4;
            l0 l0VarA2 = k0.a(w.j.f8428e, z0.b.f9692n, pVar2, 54);
            i9 = pVar2.P;
            i1 i1VarM3 = pVar2.m();
            z0.q qVarC3 = z0.a.c(pVar2, fillElement2);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(l0VarA2, pVar2, hVar);
            n0.d.P(i1VarM3, pVar2, hVar2);
            if (pVar2.O) {
                b.b.q(i9, pVar2, i9, hVar3);
            } else {
                b.b.q(i9, pVar2, i9, hVar3);
            }
            n0.d.P(qVarC3, pVar2, hVar5);
            s2.b(x6.c.A(R.string.functions_title, pVar2), null, ((k0.g0) pVar2.k(g2Var4)).f3516o, 0L, r.f3983j, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar2.k(w2.f3885a)).f3868f, pVar, 196608, 0, 65498);
            eVarB = z5.a.f9911d;
            if (eVarB == null) {
                l1.d dVar3 = new l1.d("Rounded.Settings", false);
                int i16 = l1.a0.f4496a;
                n0 n0Var2 = new n0(g1.s.f2192b);
                l1.f fVar2 = new l1.f(0);
                fVar2.l(19.5f, 12.0f);
                fVar2.g(0.0f, -0.23f, -0.01f, -0.45f, -0.03f, -0.68f);
                fVar2.k(1.86f, -1.41f);
                fVar2.g(0.4f, -0.3f, 0.51f, -0.86f, 0.26f, -1.3f);
                fVar2.k(-1.87f, -3.23f);
                fVar2.g(-0.25f, -0.44f, -0.79f, -0.62f, -1.25f, -0.42f);
                fVar2.k(-2.15f, 0.91f);
                fVar2.g(-0.37f, -0.26f, -0.76f, -0.49f, -1.17f, -0.68f);
                fVar2.k(-0.29f, -2.31f);
                fVar2.f(14.8f, 2.38f, 14.37f, 2.0f, 13.87f, 2.0f);
                fVar2.i(-3.73f);
                fVar2.f(9.63f, 2.0f, 9.2f, 2.38f, 9.14f, 2.88f);
                fVar2.j(8.85f, 5.19f);
                fVar2.g(-0.41f, 0.19f, -0.8f, 0.42f, -1.17f, 0.68f);
                fVar2.j(5.53f, 4.96f);
                fVar2.g(-0.46f, -0.2f, -1.0f, -0.02f, -1.25f, 0.42f);
                fVar2.j(2.41f, 8.62f);
                fVar2.g(-0.25f, 0.44f, -0.14f, 0.99f, 0.26f, 1.3f);
                fVar2.k(1.86f, 1.41f);
                fVar2.f(4.51f, 11.55f, 4.5f, 11.77f, 4.5f, 12.0f);
                fVar2.m(0.01f, 0.45f, 0.03f, 0.68f);
                fVar2.k(-1.86f, 1.41f);
                fVar2.g(-0.4f, 0.3f, -0.51f, 0.86f, -0.26f, 1.3f);
                fVar2.k(1.87f, 3.23f);
                fVar2.g(0.25f, 0.44f, 0.79f, 0.62f, 1.25f, 0.42f);
                fVar2.k(2.15f, -0.91f);
                fVar2.g(0.37f, 0.26f, 0.76f, 0.49f, 1.17f, 0.68f);
                fVar2.k(0.29f, 2.31f);
                fVar2.f(9.2f, 21.62f, 9.63f, 22.0f, 10.13f, 22.0f);
                fVar2.i(3.73f);
                fVar2.g(0.5f, 0.0f, 0.93f, -0.38f, 0.99f, -0.88f);
                fVar2.k(0.29f, -2.31f);
                fVar2.g(0.41f, -0.19f, 0.8f, -0.42f, 1.17f, -0.68f);
                fVar2.k(2.15f, 0.91f);
                fVar2.g(0.46f, 0.2f, 1.0f, 0.02f, 1.25f, -0.42f);
                fVar2.k(1.87f, -3.23f);
                fVar2.g(0.25f, -0.44f, 0.14f, -0.99f, -0.26f, -1.3f);
                fVar2.k(-1.86f, -1.41f);
                fVar2.f(19.49f, 12.45f, 19.5f, 12.23f, 19.5f, 12.0f);
                fVar2.e();
                fVar2.l(12.04f, 15.5f);
                fVar2.g(-1.93f, 0.0f, -3.5f, -1.57f, -3.5f, -3.5f);
                fVar2.m(1.57f, -3.5f, 3.5f, -3.5f);
                fVar2.m(3.5f, 1.57f, 3.5f, 3.5f);
                l1.n nVar4 = new l1.n(13.97f, 15.5f, 12.04f, 15.5f);
                ArrayList arrayList2 = fVar2.f4540d;
                arrayList2.add(nVar4);
                fVar2.e();
                l1.d.a(dVar3, arrayList2, n0Var2);
                eVarB = dVar3.b();
                z5.a.f9911d = eVarB;
            }
            long j14 = ((k0.g0) pVar.k(g2Var4)).f3516o;
            pVar.S(255091345);
            if ((i8 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            objI = pVar.I();
            i10 = 7;
            if (z2) {
                objI = new a5.f(i10, aVar3);
                pVar.c0(objI);
            } else {
                objI = new a5.f(i10, aVar3);
                pVar.c0(objI);
            }
            pVar.q(false);
            z0.n nVar5 = z0.n.f9709a;
            dVar = null;
            u0.b(eVarB, null, androidx.compose.foundation.a.e(nVar5, false, null, (w5.a) objI, 7), j14, pVar, 48, 0);
            pVar.q(true);
            pVar.S(1294689953);
            if ((i8 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            zH = pVar.h(f2Var) | z7;
            Object objI6 = pVar.I();
            if (zH) {
                p1Var3 = p1Var2;
                aVar4 = new c2.a(p1Var3, f2Var, x0Var, dVar, 7);
                pVar.c0(aVar4);
            } else {
                p1Var3 = p1Var2;
                aVar4 = new c2.a(p1Var3, f2Var, x0Var, dVar, 7);
                pVar.c0(aVar4);
            }
            pVar.q(false);
            k2.a(a0.a(fillElement2, p1Var3, (w5.e) aVar4), b0.e.a(18), ((k0.g0) pVar.k(g2Var4)).f3517p, 0L, 0.0f, 0.0f, v0.f.b(-1652750866, new u4.v1(p1Var6, z8, j12, str, j11, j10, jD, strA7, z0Var, str3), pVar), pVar, 12582912, 120);
            pVar2 = pVar;
            pVar2.q(true);
            aVar5 = aVar3;
            qVar2 = nVar5;
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new w5.e(p1Var, p1Var2, aVar5, i, i7) { // from class: u4.s1

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ p1 f8053e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ p1 f8054f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final /* synthetic */ w5.a f8055g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final /* synthetic */ int f8056h;

                {
                    this.f8056h = i7;
                }

                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iT = n0.d.T(1);
                    r2.c.f(this.f8052d, this.f8053e, this.f8054f, this.f8055g, (n0.p) obj, iT, this.f8056h);
                    return k5.m.f4093a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:101:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:104:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:106:0x01da  */
    /* JADX WARN: Code duplicated, block: B:109:0x0228  */
    /* JADX WARN: Code duplicated, block: B:111:0x0243  */
    /* JADX WARN: Code duplicated, block: B:114:0x0294  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:120:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:121:0x0300  */
    /* JADX WARN: Code duplicated, block: B:124:0x030d  */
    /* JADX WARN: Code duplicated, block: B:126:0x031b  */
    /* JADX WARN: Code duplicated, block: B:129:0x033a  */
    /* JADX WARN: Code duplicated, block: B:130:0x033e  */
    /* JADX WARN: Code duplicated, block: B:133:0x034b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0359  */
    /* JADX WARN: Code duplicated, block: B:138:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:140:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:143:0x044b  */
    /* JADX WARN: Code duplicated, block: B:144:0x044f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0471  */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x007d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x009d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ed A[PHI: r2 r7 r8 r14
      0x00ed: PHI (r2v34 int) = (r2v7 int), (r2v39 int), (r2v40 int) binds: [B:82:0x0119, B:70:0x00e9, B:71:0x00eb] A[DONT_GENERATE, DONT_INLINE]
      0x00ed: PHI (r7v21 java.lang.String) = (r7v2 java.lang.String), (r7v1 java.lang.String), (r7v1 java.lang.String) binds: [B:82:0x0119, B:70:0x00e9, B:71:0x00eb] A[DONT_GENERATE, DONT_INLINE]
      0x00ed: PHI (r8v28 long) = (r8v8 long), (r8v7 long), (r8v7 long) binds: [B:82:0x0119, B:70:0x00e9, B:71:0x00eb] A[DONT_GENERATE, DONT_INLINE]
      0x00ed: PHI (r14v19 long) = (r14v1 long), (r14v0 long), (r14v0 long) binds: [B:82:0x0119, B:70:0x00e9, B:71:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:78:0x0107  */
    /* JADX WARN: Code duplicated, block: B:81:0x010d  */
    /* JADX WARN: Code duplicated, block: B:83:0x011b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0130  */
    /* JADX WARN: Code duplicated, block: B:89:0x0169  */
    /* JADX WARN: Code duplicated, block: B:90:0x016d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0180  */
    /* JADX WARN: Code duplicated, block: B:96:0x0191  */
    public static final void g(final l1.e eVar, final String str, final String str2, String str3, long j7, final long j8, long j9, final String str4, w5.e eVar2, n0.p pVar, final int i, final int i7) {
        String str5;
        int i8;
        long j10;
        int i9;
        long j11;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        long j12;
        w5.e eVar3;
        Object objI;
        r0 r0Var;
        x0 x0Var;
        int i18;
        int i19;
        w1.n nVar;
        w1.h hVar;
        r0 r0Var2;
        int i20;
        w5.e eVar4;
        String str6;
        float f7;
        r0 r0Var3;
        n0.p pVar2;
        int i21;
        int i22;
        int i23;
        g2 g2Var;
        n0.p pVar3;
        long j13;
        n0.p pVar4;
        boolean z2;
        w5.e eVar5;
        final w5.e eVar6;
        final long j14;
        final long j15;
        Object objI2;
        Object objI3;
        final String str7;
        m1 m1VarS;
        pVar.U(825236156);
        int i24 = i | (pVar.f(eVar) ? 4 : 2) | (pVar.f(str) ? 32 : 16) | (pVar.f(str2) ? 256 : 128);
        int i25 = i7 & 8;
        if (i25 != 0) {
            i8 = i24 | 3072;
            str5 = str3;
        } else {
            str5 = str3;
            i8 = i24 | (pVar.f(str5) ? 2048 : 1024);
        }
        if ((i7 & 16) == 0) {
            j10 = j7;
            int i26 = pVar.e(j10) ? 16384 : 8192;
            int i27 = i8 | i26;
            if (pVar.e(j8)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            int i28 = i27 | i9;
            j11 = j9;
            if ((i7 & 64) == 0 || !pVar.e(j11)) {
                i10 = 524288;
            } else {
                i10 = 1048576;
            }
            int i29 = i28 | i10;
            if (pVar.f(str4)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i12 = i29 | i11;
            i13 = i7 & 256;
            if (i13 != 0) {
                i12 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (pVar.h(eVar2)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i12 |= i14;
            }
            i15 = i12;
            if ((i12 & 38347923) == 38347922 || !pVar.z()) {
                pVar.P();
                if ((i & 1) != 0 || pVar.y()) {
                    if (i25 != 0) {
                        str5 = null;
                    }
                    if ((i7 & 16) != 0) {
                        j10 = ((k0.g0) pVar.k(i0.f3576a)).f3516o;
                        i16 = i15 & (-57345);
                    } else {
                        i16 = i15;
                    }
                    if ((i7 & 64) != 0) {
                        j11 = ((k0.g0) pVar.k(i0.f3576a)).f3503a;
                        i16 &= -3670017;
                    }
                    if (i13 != 0) {
                        i17 = i16;
                        j12 = j11;
                        eVar3 = null;
                    }
                    pVar.r();
                    pVar.S(-449956103);
                    objI = pVar.I();
                    r0Var = n0.l.f5125a;
                    if (objI == r0Var) {
                        objI = n0.d.I(Boolean.FALSE, r0.i);
                        pVar.c0(objI);
                    }
                    x0Var = (x0) objI;
                    pVar.q(false);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
                    z0.h hVar2 = z0.b.f9692n;
                    l0 l0VarA = k0.a(w.j.f8428e, hVar2, pVar, 54);
                    i18 = pVar.P;
                    i19 = i17;
                    i1 i1VarM = pVar.m();
                    long j16 = j10;
                    z0.q qVarC = z0.a.c(pVar, fillElement);
                    w1.j.f8639c.getClass();
                    nVar = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    w1.h hVar3 = w1.i.f8620e;
                    n0.d.P(l0VarA, pVar, hVar3);
                    w1.h hVar4 = w1.i.f8619d;
                    n0.d.P(i1VarM, pVar, hVar4);
                    hVar = w1.i.f8621f;
                    if (pVar.O) {
                        r0Var2 = r0Var;
                    } else {
                        r0Var2 = r0Var;
                        if (!x5.k.a(pVar.I(), Integer.valueOf(i18))) {
                        }
                        w1.h hVar5 = w1.i.f8618c;
                        n0.d.P(qVarC, pVar, hVar5);
                        f0 f0VarE = w.n.e(z0.b.f9683d, false);
                        i20 = pVar.P;
                        i1 i1VarM2 = pVar.m();
                        z0.n nVar2 = z0.n.f9709a;
                        eVar4 = eVar3;
                        z0.q qVarC2 = z0.a.c(pVar, nVar2);
                        pVar.W();
                        str6 = str5;
                        if (pVar.O) {
                            pVar.l(nVar);
                        } else {
                            pVar.f0();
                        }
                        n0.d.P(f0VarE, pVar, hVar3);
                        n0.d.P(i1VarM2, pVar, hVar4);
                        if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i20))) {
                            b.b.q(i20, pVar, i20, hVar);
                        }
                        n0.d.P(qVarC2, pVar, hVar5);
                        f7 = 10;
                        r0Var3 = r0Var2;
                        k2.a(androidx.compose.foundation.layout.c.g(nVar2, 45), b0.e.a(f7), ((k0.g0) pVar.k(i0.f3576a)).f3519r, 0L, 0.0f, 0.0f, v0.f.b(-1711345791, new w1(0, eVar), pVar), pVar, 12582918, 120);
                        pVar2 = pVar;
                        pVar2.S(310904577);
                        if (str4 != null) {
                            z0.q qVarG = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.a.f324a.a(z0.b.f9690l), 18);
                            pVar2.S(310910253);
                            objI2 = pVar2.I();
                            if (objI2 == r0Var3) {
                                objI2 = new d0(x0Var, 3);
                                pVar2.c0(objI2);
                            }
                            pVar2.q(false);
                            i21 = 6;
                            k2.a(androidx.compose.foundation.a.e(qVarG, false, null, (w5.a) objI2, 7), b0.e.a(6), h0.d(4286368767L), 0L, 0.0f, 0.0f, y0.f8201a, pVar2, 12583296, 120);
                            boolean zBooleanValue = ((Boolean) x0Var.getValue()).booleanValue();
                            pVar2.S(310932841);
                            objI3 = pVar2.I();
                            if (objI3 == r0Var3) {
                                objI3 = new d0(x0Var, 4);
                                pVar2.c0(objI3);
                            }
                            pVar2.q(false);
                            k0.p.a(zBooleanValue, (w5.a) objI3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, v0.f.b(206346214, new y1(str4, x0Var), pVar2), pVar2, 48);
                            pVar2 = pVar2;
                        } else {
                            i21 = 6;
                        }
                        pVar2.q(false);
                        pVar2.q(true);
                        w.c.a(pVar2, androidx.compose.foundation.layout.c.k(12));
                        z0.q qVarA = m0.a();
                        s sVarA = w.q.a(w.j.f8426c, z0.b.f9694p, pVar2, 0);
                        i22 = pVar2.P;
                        i1 i1VarM3 = pVar2.m();
                        z0.q qVarC3 = z0.a.c(pVar2, qVarA);
                        pVar2.W();
                        if (pVar2.O) {
                            pVar2.l(nVar);
                        } else {
                            pVar2.f0();
                        }
                        n0.d.P(sVarA, pVar2, hVar3);
                        n0.d.P(i1VarM3, pVar2, hVar4);
                        if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i22))) {
                            b.b.q(i22, pVar2, i22, hVar);
                        }
                        n0.d.P(qVarC3, pVar2, hVar5);
                        l0 l0VarA2 = k0.a(w.j.f8424a, hVar2, pVar2, 48);
                        i23 = pVar2.P;
                        i1 i1VarM4 = pVar2.m();
                        z0.q qVarC4 = z0.a.c(pVar2, fillElement);
                        pVar2.W();
                        if (pVar2.O) {
                            pVar2.l(nVar);
                        } else {
                            pVar2.f0();
                        }
                        n0.d.P(l0VarA2, pVar2, hVar3);
                        n0.d.P(i1VarM4, pVar2, hVar4);
                        if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i23))) {
                            b.b.q(i23, pVar2, i23, hVar);
                        }
                        n0.d.P(qVarC4, pVar2, hVar5);
                        g2Var = w2.f3885a;
                        int i30 = i19 >> 6;
                        n0.p pVar5 = pVar2;
                        s2.b(str, m0.a(), j16, 0L, r.f3983j, 0L, null, 0L, 2, false, 1, 0, ((k0.v2) pVar2.k(g2Var)).f3871j, pVar5, ((i19 >> 3) & 14) | 196608 | (i30 & 896), 3120, 55256);
                        pVar3 = pVar5;
                        pVar3.S(-1663307290);
                        if (str6 == null) {
                            j13 = j12;
                            str5 = str6;
                        } else {
                            w.c.a(pVar3, androidx.compose.foundation.layout.c.k(i21));
                            StringBuilder sb = new StringBuilder("(");
                            str5 = str6;
                            sb.append(str5);
                            sb.append(")");
                            long j17 = j12;
                            s2.b(sb.toString(), null, j17, 0L, r.i, 0L, null, 0L, 1, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar3, ((i19 >> 12) & 896) | 196608, 3120, 55258);
                            j13 = j17;
                            pVar3 = pVar3;
                        }
                        pVar3.q(false);
                        pVar3.q(true);
                        pVar4 = pVar3;
                        s2.b(str2, androidx.compose.foundation.a.b(), j8, 0L, r.i, 0L, null, 0L, 3, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar4, 196656 | (i30 & 14) | ((i19 >> 9) & 896), 3120, 55256);
                        pVar4.q(true);
                        pVar4.S(232897451);
                        if (eVar4 == null) {
                            eVar5 = eVar4;
                            z2 = false;
                        } else {
                            w.c.a(pVar4, androidx.compose.foundation.layout.c.k(f7));
                            z2 = false;
                            eVar5 = eVar4;
                            eVar5.d(pVar4, 0);
                        }
                        pVar4.q(z2);
                        pVar4.q(true);
                        eVar6 = eVar5;
                        j14 = j16;
                        j15 = j13;
                    }
                    b.b.q(i18, pVar, i18, hVar);
                    w1.h hVar6 = w1.i.f8618c;
                    n0.d.P(qVarC, pVar, hVar6);
                    f0 f0VarE2 = w.n.e(z0.b.f9683d, false);
                    i20 = pVar.P;
                    i1 i1VarM5 = pVar.m();
                    z0.n nVar3 = z0.n.f9709a;
                    eVar4 = eVar3;
                    z0.q qVarC5 = z0.a.c(pVar, nVar3);
                    pVar.W();
                    str6 = str5;
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(f0VarE2, pVar, hVar3);
                    n0.d.P(i1VarM5, pVar, hVar4);
                    if (pVar.O) {
                        b.b.q(i20, pVar, i20, hVar);
                    } else {
                        b.b.q(i20, pVar, i20, hVar);
                    }
                    n0.d.P(qVarC5, pVar, hVar6);
                    f7 = 10;
                    r0Var3 = r0Var2;
                    k2.a(androidx.compose.foundation.layout.c.g(nVar3, 45), b0.e.a(f7), ((k0.g0) pVar.k(i0.f3576a)).f3519r, 0L, 0.0f, 0.0f, v0.f.b(-1711345791, new w1(0, eVar), pVar), pVar, 12582918, 120);
                    pVar2 = pVar;
                    pVar2.S(310904577);
                    if (str4 != null) {
                        z0.q qVarG2 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.a.f324a.a(z0.b.f9690l), 18);
                        pVar2.S(310910253);
                        objI2 = pVar2.I();
                        if (objI2 == r0Var3) {
                            objI2 = new d0(x0Var, 3);
                            pVar2.c0(objI2);
                        }
                        pVar2.q(false);
                        i21 = 6;
                        k2.a(androidx.compose.foundation.a.e(qVarG2, false, null, (w5.a) objI2, 7), b0.e.a(6), h0.d(4286368767L), 0L, 0.0f, 0.0f, y0.f8201a, pVar2, 12583296, 120);
                        boolean zBooleanValue2 = ((Boolean) x0Var.getValue()).booleanValue();
                        pVar2.S(310932841);
                        objI3 = pVar2.I();
                        if (objI3 == r0Var3) {
                            objI3 = new d0(x0Var, 4);
                            pVar2.c0(objI3);
                        }
                        pVar2.q(false);
                        k0.p.a(zBooleanValue2, (w5.a) objI3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, v0.f.b(206346214, new y1(str4, x0Var), pVar2), pVar2, 48);
                        pVar2 = pVar2;
                    } else {
                        i21 = 6;
                    }
                    pVar2.q(false);
                    pVar2.q(true);
                    w.c.a(pVar2, androidx.compose.foundation.layout.c.k(12));
                    z0.q qVarA2 = m0.a();
                    s sVarA2 = w.q.a(w.j.f8426c, z0.b.f9694p, pVar2, 0);
                    i22 = pVar2.P;
                    i1 i1VarM6 = pVar2.m();
                    z0.q qVarC6 = z0.a.c(pVar2, qVarA2);
                    pVar2.W();
                    if (pVar2.O) {
                        pVar2.l(nVar);
                    } else {
                        pVar2.f0();
                    }
                    n0.d.P(sVarA2, pVar2, hVar3);
                    n0.d.P(i1VarM6, pVar2, hVar4);
                    if (pVar2.O) {
                        b.b.q(i22, pVar2, i22, hVar);
                    } else {
                        b.b.q(i22, pVar2, i22, hVar);
                    }
                    n0.d.P(qVarC6, pVar2, hVar6);
                    l0 l0VarA3 = k0.a(w.j.f8424a, hVar2, pVar2, 48);
                    i23 = pVar2.P;
                    i1 i1VarM7 = pVar2.m();
                    z0.q qVarC7 = z0.a.c(pVar2, fillElement);
                    pVar2.W();
                    if (pVar2.O) {
                        pVar2.l(nVar);
                    } else {
                        pVar2.f0();
                    }
                    n0.d.P(l0VarA3, pVar2, hVar3);
                    n0.d.P(i1VarM7, pVar2, hVar4);
                    if (pVar2.O) {
                        b.b.q(i23, pVar2, i23, hVar);
                    } else {
                        b.b.q(i23, pVar2, i23, hVar);
                    }
                    n0.d.P(qVarC7, pVar2, hVar6);
                    g2Var = w2.f3885a;
                    int i31 = i19 >> 6;
                    n0.p pVar6 = pVar2;
                    s2.b(str, m0.a(), j16, 0L, r.f3983j, 0L, null, 0L, 2, false, 1, 0, ((k0.v2) pVar2.k(g2Var)).f3871j, pVar6, ((i19 >> 3) & 14) | 196608 | (i31 & 896), 3120, 55256);
                    pVar3 = pVar6;
                    pVar3.S(-1663307290);
                    if (str6 == null) {
                        j13 = j12;
                        str5 = str6;
                    } else {
                        w.c.a(pVar3, androidx.compose.foundation.layout.c.k(i21));
                        StringBuilder sb2 = new StringBuilder("(");
                        str5 = str6;
                        sb2.append(str5);
                        sb2.append(")");
                        long j18 = j12;
                        s2.b(sb2.toString(), null, j18, 0L, r.i, 0L, null, 0L, 1, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar3, ((i19 >> 12) & 896) | 196608, 3120, 55258);
                        j13 = j18;
                        pVar3 = pVar3;
                    }
                    pVar3.q(false);
                    pVar3.q(true);
                    pVar4 = pVar3;
                    s2.b(str2, androidx.compose.foundation.a.b(), j8, 0L, r.i, 0L, null, 0L, 3, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar4, 196656 | (i31 & 14) | ((i19 >> 9) & 896), 3120, 55256);
                    pVar4.q(true);
                    pVar4.S(232897451);
                    if (eVar4 == null) {
                        eVar5 = eVar4;
                        z2 = false;
                    } else {
                        w.c.a(pVar4, androidx.compose.foundation.layout.c.k(f7));
                        z2 = false;
                        eVar5 = eVar4;
                        eVar5.d(pVar4, 0);
                    }
                    pVar4.q(z2);
                    pVar4.q(true);
                    eVar6 = eVar5;
                    j14 = j16;
                    j15 = j13;
                } else {
                    pVar.N();
                    i16 = (i7 & 16) != 0 ? i15 & (-57345) : i15;
                    if ((i7 & 64) != 0) {
                        i16 &= -3670017;
                    }
                }
                i17 = i16;
                j12 = j11;
                eVar3 = eVar2;
                pVar.r();
                pVar.S(-449956103);
                objI = pVar.I();
                r0Var = n0.l.f5125a;
                if (objI == r0Var) {
                    objI = n0.d.I(Boolean.FALSE, r0.i);
                    pVar.c0(objI);
                }
                x0Var = (x0) objI;
                pVar.q(false);
                FillElement fillElement2 = androidx.compose.foundation.layout.c.f325a;
                z0.h hVar7 = z0.b.f9692n;
                l0 l0VarA4 = k0.a(w.j.f8428e, hVar7, pVar, 54);
                i18 = pVar.P;
                i19 = i17;
                i1 i1VarM8 = pVar.m();
                long j19 = j10;
                z0.q qVarC8 = z0.a.c(pVar, fillElement2);
                w1.j.f8639c.getClass();
                nVar = w1.i.f8617b;
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                w1.h hVar8 = w1.i.f8620e;
                n0.d.P(l0VarA4, pVar, hVar8);
                w1.h hVar9 = w1.i.f8619d;
                n0.d.P(i1VarM8, pVar, hVar9);
                hVar = w1.i.f8621f;
                if (pVar.O) {
                    r0Var2 = r0Var;
                    if (!x5.k.a(pVar.I(), Integer.valueOf(i18))) {
                    }
                    w1.h hVar10 = w1.i.f8618c;
                    n0.d.P(qVarC8, pVar, hVar10);
                    f0 f0VarE3 = w.n.e(z0.b.f9683d, false);
                    i20 = pVar.P;
                    i1 i1VarM9 = pVar.m();
                    z0.n nVar4 = z0.n.f9709a;
                    eVar4 = eVar3;
                    z0.q qVarC9 = z0.a.c(pVar, nVar4);
                    pVar.W();
                    str6 = str5;
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(f0VarE3, pVar, hVar8);
                    n0.d.P(i1VarM9, pVar, hVar9);
                    if (pVar.O) {
                        b.b.q(i20, pVar, i20, hVar);
                    } else {
                        b.b.q(i20, pVar, i20, hVar);
                    }
                    n0.d.P(qVarC9, pVar, hVar10);
                    f7 = 10;
                    r0Var3 = r0Var2;
                    k2.a(androidx.compose.foundation.layout.c.g(nVar4, 45), b0.e.a(f7), ((k0.g0) pVar.k(i0.f3576a)).f3519r, 0L, 0.0f, 0.0f, v0.f.b(-1711345791, new w1(0, eVar), pVar), pVar, 12582918, 120);
                    pVar2 = pVar;
                    pVar2.S(310904577);
                    if (str4 != null) {
                        z0.q qVarG3 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.a.f324a.a(z0.b.f9690l), 18);
                        pVar2.S(310910253);
                        objI2 = pVar2.I();
                        if (objI2 == r0Var3) {
                            objI2 = new d0(x0Var, 3);
                            pVar2.c0(objI2);
                        }
                        pVar2.q(false);
                        i21 = 6;
                        k2.a(androidx.compose.foundation.a.e(qVarG3, false, null, (w5.a) objI2, 7), b0.e.a(6), h0.d(4286368767L), 0L, 0.0f, 0.0f, y0.f8201a, pVar2, 12583296, 120);
                        boolean zBooleanValue3 = ((Boolean) x0Var.getValue()).booleanValue();
                        pVar2.S(310932841);
                        objI3 = pVar2.I();
                        if (objI3 == r0Var3) {
                            objI3 = new d0(x0Var, 4);
                            pVar2.c0(objI3);
                        }
                        pVar2.q(false);
                        k0.p.a(zBooleanValue3, (w5.a) objI3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, v0.f.b(206346214, new y1(str4, x0Var), pVar2), pVar2, 48);
                        pVar2 = pVar2;
                    } else {
                        i21 = 6;
                    }
                    pVar2.q(false);
                    pVar2.q(true);
                    w.c.a(pVar2, androidx.compose.foundation.layout.c.k(12));
                    z0.q qVarA3 = m0.a();
                    s sVarA3 = w.q.a(w.j.f8426c, z0.b.f9694p, pVar2, 0);
                    i22 = pVar2.P;
                    i1 i1VarM10 = pVar2.m();
                    z0.q qVarC10 = z0.a.c(pVar2, qVarA3);
                    pVar2.W();
                    if (pVar2.O) {
                        pVar2.l(nVar);
                    } else {
                        pVar2.f0();
                    }
                    n0.d.P(sVarA3, pVar2, hVar8);
                    n0.d.P(i1VarM10, pVar2, hVar9);
                    if (pVar2.O) {
                        b.b.q(i22, pVar2, i22, hVar);
                    } else {
                        b.b.q(i22, pVar2, i22, hVar);
                    }
                    n0.d.P(qVarC10, pVar2, hVar10);
                    l0 l0VarA5 = k0.a(w.j.f8424a, hVar7, pVar2, 48);
                    i23 = pVar2.P;
                    i1 i1VarM11 = pVar2.m();
                    z0.q qVarC11 = z0.a.c(pVar2, fillElement2);
                    pVar2.W();
                    if (pVar2.O) {
                        pVar2.l(nVar);
                    } else {
                        pVar2.f0();
                    }
                    n0.d.P(l0VarA5, pVar2, hVar8);
                    n0.d.P(i1VarM11, pVar2, hVar9);
                    if (pVar2.O) {
                        b.b.q(i23, pVar2, i23, hVar);
                    } else {
                        b.b.q(i23, pVar2, i23, hVar);
                    }
                    n0.d.P(qVarC11, pVar2, hVar10);
                    g2Var = w2.f3885a;
                    int i32 = i19 >> 6;
                    n0.p pVar7 = pVar2;
                    s2.b(str, m0.a(), j19, 0L, r.f3983j, 0L, null, 0L, 2, false, 1, 0, ((k0.v2) pVar2.k(g2Var)).f3871j, pVar7, ((i19 >> 3) & 14) | 196608 | (i32 & 896), 3120, 55256);
                    pVar3 = pVar7;
                    pVar3.S(-1663307290);
                    if (str6 == null) {
                        j13 = j12;
                        str5 = str6;
                    } else {
                        w.c.a(pVar3, androidx.compose.foundation.layout.c.k(i21));
                        StringBuilder sb3 = new StringBuilder("(");
                        str5 = str6;
                        sb3.append(str5);
                        sb3.append(")");
                        long j110 = j12;
                        s2.b(sb3.toString(), null, j110, 0L, r.i, 0L, null, 0L, 1, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar3, ((i19 >> 12) & 896) | 196608, 3120, 55258);
                        j13 = j110;
                        pVar3 = pVar3;
                    }
                    pVar3.q(false);
                    pVar3.q(true);
                    pVar4 = pVar3;
                    s2.b(str2, androidx.compose.foundation.a.b(), j8, 0L, r.i, 0L, null, 0L, 3, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar4, 196656 | (i32 & 14) | ((i19 >> 9) & 896), 3120, 55256);
                    pVar4.q(true);
                    pVar4.S(232897451);
                    if (eVar4 == null) {
                        eVar5 = eVar4;
                        z2 = false;
                    } else {
                        w.c.a(pVar4, androidx.compose.foundation.layout.c.k(f7));
                        z2 = false;
                        eVar5 = eVar4;
                        eVar5.d(pVar4, 0);
                    }
                    pVar4.q(z2);
                    pVar4.q(true);
                    eVar6 = eVar5;
                    j14 = j19;
                    j15 = j13;
                } else {
                    r0Var2 = r0Var;
                }
                b.b.q(i18, pVar, i18, hVar);
                w1.h hVar11 = w1.i.f8618c;
                n0.d.P(qVarC8, pVar, hVar11);
                f0 f0VarE4 = w.n.e(z0.b.f9683d, false);
                i20 = pVar.P;
                i1 i1VarM12 = pVar.m();
                z0.n nVar5 = z0.n.f9709a;
                eVar4 = eVar3;
                z0.q qVarC12 = z0.a.c(pVar, nVar5);
                pVar.W();
                str6 = str5;
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(f0VarE4, pVar, hVar8);
                n0.d.P(i1VarM12, pVar, hVar9);
                if (pVar.O) {
                    b.b.q(i20, pVar, i20, hVar);
                } else {
                    b.b.q(i20, pVar, i20, hVar);
                }
                n0.d.P(qVarC12, pVar, hVar11);
                f7 = 10;
                r0Var3 = r0Var2;
                k2.a(androidx.compose.foundation.layout.c.g(nVar5, 45), b0.e.a(f7), ((k0.g0) pVar.k(i0.f3576a)).f3519r, 0L, 0.0f, 0.0f, v0.f.b(-1711345791, new w1(0, eVar), pVar), pVar, 12582918, 120);
                pVar2 = pVar;
                pVar2.S(310904577);
                if (str4 != null) {
                    z0.q qVarG4 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.a.f324a.a(z0.b.f9690l), 18);
                    pVar2.S(310910253);
                    objI2 = pVar2.I();
                    if (objI2 == r0Var3) {
                        objI2 = new d0(x0Var, 3);
                        pVar2.c0(objI2);
                    }
                    pVar2.q(false);
                    i21 = 6;
                    k2.a(androidx.compose.foundation.a.e(qVarG4, false, null, (w5.a) objI2, 7), b0.e.a(6), h0.d(4286368767L), 0L, 0.0f, 0.0f, y0.f8201a, pVar2, 12583296, 120);
                    boolean zBooleanValue4 = ((Boolean) x0Var.getValue()).booleanValue();
                    pVar2.S(310932841);
                    objI3 = pVar2.I();
                    if (objI3 == r0Var3) {
                        objI3 = new d0(x0Var, 4);
                        pVar2.c0(objI3);
                    }
                    pVar2.q(false);
                    k0.p.a(zBooleanValue4, (w5.a) objI3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, v0.f.b(206346214, new y1(str4, x0Var), pVar2), pVar2, 48);
                    pVar2 = pVar2;
                } else {
                    i21 = 6;
                }
                pVar2.q(false);
                pVar2.q(true);
                w.c.a(pVar2, androidx.compose.foundation.layout.c.k(12));
                z0.q qVarA4 = m0.a();
                s sVarA4 = w.q.a(w.j.f8426c, z0.b.f9694p, pVar2, 0);
                i22 = pVar2.P;
                i1 i1VarM13 = pVar2.m();
                z0.q qVarC13 = z0.a.c(pVar2, qVarA4);
                pVar2.W();
                if (pVar2.O) {
                    pVar2.l(nVar);
                } else {
                    pVar2.f0();
                }
                n0.d.P(sVarA4, pVar2, hVar8);
                n0.d.P(i1VarM13, pVar2, hVar9);
                if (pVar2.O) {
                    b.b.q(i22, pVar2, i22, hVar);
                } else {
                    b.b.q(i22, pVar2, i22, hVar);
                }
                n0.d.P(qVarC13, pVar2, hVar11);
                l0 l0VarA6 = k0.a(w.j.f8424a, hVar7, pVar2, 48);
                i23 = pVar2.P;
                i1 i1VarM14 = pVar2.m();
                z0.q qVarC14 = z0.a.c(pVar2, fillElement2);
                pVar2.W();
                if (pVar2.O) {
                    pVar2.l(nVar);
                } else {
                    pVar2.f0();
                }
                n0.d.P(l0VarA6, pVar2, hVar8);
                n0.d.P(i1VarM14, pVar2, hVar9);
                if (pVar2.O) {
                    b.b.q(i23, pVar2, i23, hVar);
                } else {
                    b.b.q(i23, pVar2, i23, hVar);
                }
                n0.d.P(qVarC14, pVar2, hVar11);
                g2Var = w2.f3885a;
                int i33 = i19 >> 6;
                n0.p pVar8 = pVar2;
                s2.b(str, m0.a(), j19, 0L, r.f3983j, 0L, null, 0L, 2, false, 1, 0, ((k0.v2) pVar2.k(g2Var)).f3871j, pVar8, ((i19 >> 3) & 14) | 196608 | (i33 & 896), 3120, 55256);
                pVar3 = pVar8;
                pVar3.S(-1663307290);
                if (str6 == null) {
                    j13 = j12;
                    str5 = str6;
                } else {
                    w.c.a(pVar3, androidx.compose.foundation.layout.c.k(i21));
                    StringBuilder sb4 = new StringBuilder("(");
                    str5 = str6;
                    sb4.append(str5);
                    sb4.append(")");
                    long j111 = j12;
                    s2.b(sb4.toString(), null, j111, 0L, r.i, 0L, null, 0L, 1, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar3, ((i19 >> 12) & 896) | 196608, 3120, 55258);
                    j13 = j111;
                    pVar3 = pVar3;
                }
                pVar3.q(false);
                pVar3.q(true);
                pVar4 = pVar3;
                s2.b(str2, androidx.compose.foundation.a.b(), j8, 0L, r.i, 0L, null, 0L, 3, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar4, 196656 | (i33 & 14) | ((i19 >> 9) & 896), 3120, 55256);
                pVar4.q(true);
                pVar4.S(232897451);
                if (eVar4 == null) {
                    eVar5 = eVar4;
                    z2 = false;
                } else {
                    w.c.a(pVar4, androidx.compose.foundation.layout.c.k(f7));
                    z2 = false;
                    eVar5 = eVar4;
                    eVar5.d(pVar4, 0);
                }
                pVar4.q(z2);
                pVar4.q(true);
                eVar6 = eVar5;
                j14 = j19;
                j15 = j13;
            } else {
                pVar.N();
                eVar6 = eVar2;
                j14 = j10;
                j15 = j11;
            }
            str7 = str5;
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new w5.e() { // from class: u4.t1
                    @Override // w5.e
                    public final Object d(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iT = n0.d.T(i | 1);
                        r2.c.g(eVar, str, str2, str7, j14, j8, j15, str4, eVar6, (n0.p) obj, iT, i7);
                        return k5.m.f4093a;
                    }
                };
            }
        }
        j10 = j7;
        int i210 = i8 | i26;
        if (pVar.e(j8)) {
            i9 = 131072;
        } else {
            i9 = 65536;
        }
        int i211 = i210 | i9;
        j11 = j9;
        if ((i7 & 64) == 0) {
            i10 = 524288;
        } else {
            i10 = 524288;
        }
        int i212 = i211 | i10;
        if (pVar.f(str4)) {
            i11 = 8388608;
        } else {
            i11 = 4194304;
        }
        i12 = i212 | i11;
        i13 = i7 & 256;
        if (i13 != 0) {
            i12 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (pVar.h(eVar2)) {
                i14 = 67108864;
            } else {
                i14 = 33554432;
            }
            i12 |= i14;
        }
        i15 = i12;
        if ((i12 & 38347923) == 38347922) {
            pVar.P();
            if ((i & 1) != 0) {
                if (i25 != 0) {
                    str5 = null;
                }
                if ((i7 & 16) != 0) {
                    j10 = ((k0.g0) pVar.k(i0.f3576a)).f3516o;
                    i16 = i15 & (-57345);
                } else {
                    i16 = i15;
                }
                if ((i7 & 64) != 0) {
                    j11 = ((k0.g0) pVar.k(i0.f3576a)).f3503a;
                    i16 &= -3670017;
                }
                if (i13 != 0) {
                    i17 = i16;
                    j12 = j11;
                    eVar3 = null;
                } else {
                    i17 = i16;
                    j12 = j11;
                    eVar3 = eVar2;
                }
            } else {
                if (i25 != 0) {
                    str5 = null;
                }
                if ((i7 & 16) != 0) {
                    j10 = ((k0.g0) pVar.k(i0.f3576a)).f3516o;
                    i16 = i15 & (-57345);
                } else {
                    i16 = i15;
                }
                if ((i7 & 64) != 0) {
                    j11 = ((k0.g0) pVar.k(i0.f3576a)).f3503a;
                    i16 &= -3670017;
                }
                if (i13 != 0) {
                    i17 = i16;
                    j12 = j11;
                    eVar3 = null;
                } else {
                    i17 = i16;
                    j12 = j11;
                    eVar3 = eVar2;
                }
            }
            pVar.r();
            pVar.S(-449956103);
            objI = pVar.I();
            r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = n0.d.I(Boolean.FALSE, r0.i);
                pVar.c0(objI);
            }
            x0Var = (x0) objI;
            pVar.q(false);
            FillElement fillElement3 = androidx.compose.foundation.layout.c.f325a;
            z0.h hVar12 = z0.b.f9692n;
            l0 l0VarA7 = k0.a(w.j.f8428e, hVar12, pVar, 54);
            i18 = pVar.P;
            i19 = i17;
            i1 i1VarM15 = pVar.m();
            long j112 = j10;
            z0.q qVarC15 = z0.a.c(pVar, fillElement3);
            w1.j.f8639c.getClass();
            nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            w1.h hVar13 = w1.i.f8620e;
            n0.d.P(l0VarA7, pVar, hVar13);
            w1.h hVar14 = w1.i.f8619d;
            n0.d.P(i1VarM15, pVar, hVar14);
            hVar = w1.i.f8621f;
            if (pVar.O) {
                r0Var2 = r0Var;
                if (!x5.k.a(pVar.I(), Integer.valueOf(i18))) {
                }
                w1.h hVar15 = w1.i.f8618c;
                n0.d.P(qVarC15, pVar, hVar15);
                f0 f0VarE5 = w.n.e(z0.b.f9683d, false);
                i20 = pVar.P;
                i1 i1VarM16 = pVar.m();
                z0.n nVar6 = z0.n.f9709a;
                eVar4 = eVar3;
                z0.q qVarC16 = z0.a.c(pVar, nVar6);
                pVar.W();
                str6 = str5;
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(f0VarE5, pVar, hVar13);
                n0.d.P(i1VarM16, pVar, hVar14);
                if (pVar.O) {
                    b.b.q(i20, pVar, i20, hVar);
                } else {
                    b.b.q(i20, pVar, i20, hVar);
                }
                n0.d.P(qVarC16, pVar, hVar15);
                f7 = 10;
                r0Var3 = r0Var2;
                k2.a(androidx.compose.foundation.layout.c.g(nVar6, 45), b0.e.a(f7), ((k0.g0) pVar.k(i0.f3576a)).f3519r, 0L, 0.0f, 0.0f, v0.f.b(-1711345791, new w1(0, eVar), pVar), pVar, 12582918, 120);
                pVar2 = pVar;
                pVar2.S(310904577);
                if (str4 != null) {
                    z0.q qVarG5 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.a.f324a.a(z0.b.f9690l), 18);
                    pVar2.S(310910253);
                    objI2 = pVar2.I();
                    if (objI2 == r0Var3) {
                        objI2 = new d0(x0Var, 3);
                        pVar2.c0(objI2);
                    }
                    pVar2.q(false);
                    i21 = 6;
                    k2.a(androidx.compose.foundation.a.e(qVarG5, false, null, (w5.a) objI2, 7), b0.e.a(6), h0.d(4286368767L), 0L, 0.0f, 0.0f, y0.f8201a, pVar2, 12583296, 120);
                    boolean zBooleanValue5 = ((Boolean) x0Var.getValue()).booleanValue();
                    pVar2.S(310932841);
                    objI3 = pVar2.I();
                    if (objI3 == r0Var3) {
                        objI3 = new d0(x0Var, 4);
                        pVar2.c0(objI3);
                    }
                    pVar2.q(false);
                    k0.p.a(zBooleanValue5, (w5.a) objI3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, v0.f.b(206346214, new y1(str4, x0Var), pVar2), pVar2, 48);
                    pVar2 = pVar2;
                } else {
                    i21 = 6;
                }
                pVar2.q(false);
                pVar2.q(true);
                w.c.a(pVar2, androidx.compose.foundation.layout.c.k(12));
                z0.q qVarA5 = m0.a();
                s sVarA5 = w.q.a(w.j.f8426c, z0.b.f9694p, pVar2, 0);
                i22 = pVar2.P;
                i1 i1VarM17 = pVar2.m();
                z0.q qVarC17 = z0.a.c(pVar2, qVarA5);
                pVar2.W();
                if (pVar2.O) {
                    pVar2.l(nVar);
                } else {
                    pVar2.f0();
                }
                n0.d.P(sVarA5, pVar2, hVar13);
                n0.d.P(i1VarM17, pVar2, hVar14);
                if (pVar2.O) {
                    b.b.q(i22, pVar2, i22, hVar);
                } else {
                    b.b.q(i22, pVar2, i22, hVar);
                }
                n0.d.P(qVarC17, pVar2, hVar15);
                l0 l0VarA8 = k0.a(w.j.f8424a, hVar12, pVar2, 48);
                i23 = pVar2.P;
                i1 i1VarM18 = pVar2.m();
                z0.q qVarC18 = z0.a.c(pVar2, fillElement3);
                pVar2.W();
                if (pVar2.O) {
                    pVar2.l(nVar);
                } else {
                    pVar2.f0();
                }
                n0.d.P(l0VarA8, pVar2, hVar13);
                n0.d.P(i1VarM18, pVar2, hVar14);
                if (pVar2.O) {
                    b.b.q(i23, pVar2, i23, hVar);
                } else {
                    b.b.q(i23, pVar2, i23, hVar);
                }
                n0.d.P(qVarC18, pVar2, hVar15);
                g2Var = w2.f3885a;
                int i34 = i19 >> 6;
                n0.p pVar9 = pVar2;
                s2.b(str, m0.a(), j112, 0L, r.f3983j, 0L, null, 0L, 2, false, 1, 0, ((k0.v2) pVar2.k(g2Var)).f3871j, pVar9, ((i19 >> 3) & 14) | 196608 | (i34 & 896), 3120, 55256);
                pVar3 = pVar9;
                pVar3.S(-1663307290);
                if (str6 == null) {
                    j13 = j12;
                    str5 = str6;
                } else {
                    w.c.a(pVar3, androidx.compose.foundation.layout.c.k(i21));
                    StringBuilder sb5 = new StringBuilder("(");
                    str5 = str6;
                    sb5.append(str5);
                    sb5.append(")");
                    long j113 = j12;
                    s2.b(sb5.toString(), null, j113, 0L, r.i, 0L, null, 0L, 1, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar3, ((i19 >> 12) & 896) | 196608, 3120, 55258);
                    j13 = j113;
                    pVar3 = pVar3;
                }
                pVar3.q(false);
                pVar3.q(true);
                pVar4 = pVar3;
                s2.b(str2, androidx.compose.foundation.a.b(), j8, 0L, r.i, 0L, null, 0L, 3, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar4, 196656 | (i34 & 14) | ((i19 >> 9) & 896), 3120, 55256);
                pVar4.q(true);
                pVar4.S(232897451);
                if (eVar4 == null) {
                    eVar5 = eVar4;
                    z2 = false;
                } else {
                    w.c.a(pVar4, androidx.compose.foundation.layout.c.k(f7));
                    z2 = false;
                    eVar5 = eVar4;
                    eVar5.d(pVar4, 0);
                }
                pVar4.q(z2);
                pVar4.q(true);
                eVar6 = eVar5;
                j14 = j112;
                j15 = j13;
            } else {
                r0Var2 = r0Var;
            }
            b.b.q(i18, pVar, i18, hVar);
            w1.h hVar16 = w1.i.f8618c;
            n0.d.P(qVarC15, pVar, hVar16);
            f0 f0VarE6 = w.n.e(z0.b.f9683d, false);
            i20 = pVar.P;
            i1 i1VarM19 = pVar.m();
            z0.n nVar7 = z0.n.f9709a;
            eVar4 = eVar3;
            z0.q qVarC19 = z0.a.c(pVar, nVar7);
            pVar.W();
            str6 = str5;
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(f0VarE6, pVar, hVar13);
            n0.d.P(i1VarM19, pVar, hVar14);
            if (pVar.O) {
                b.b.q(i20, pVar, i20, hVar);
            } else {
                b.b.q(i20, pVar, i20, hVar);
            }
            n0.d.P(qVarC19, pVar, hVar16);
            f7 = 10;
            r0Var3 = r0Var2;
            k2.a(androidx.compose.foundation.layout.c.g(nVar7, 45), b0.e.a(f7), ((k0.g0) pVar.k(i0.f3576a)).f3519r, 0L, 0.0f, 0.0f, v0.f.b(-1711345791, new w1(0, eVar), pVar), pVar, 12582918, 120);
            pVar2 = pVar;
            pVar2.S(310904577);
            if (str4 != null) {
                z0.q qVarG6 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.a.f324a.a(z0.b.f9690l), 18);
                pVar2.S(310910253);
                objI2 = pVar2.I();
                if (objI2 == r0Var3) {
                    objI2 = new d0(x0Var, 3);
                    pVar2.c0(objI2);
                }
                pVar2.q(false);
                i21 = 6;
                k2.a(androidx.compose.foundation.a.e(qVarG6, false, null, (w5.a) objI2, 7), b0.e.a(6), h0.d(4286368767L), 0L, 0.0f, 0.0f, y0.f8201a, pVar2, 12583296, 120);
                boolean zBooleanValue6 = ((Boolean) x0Var.getValue()).booleanValue();
                pVar2.S(310932841);
                objI3 = pVar2.I();
                if (objI3 == r0Var3) {
                    objI3 = new d0(x0Var, 4);
                    pVar2.c0(objI3);
                }
                pVar2.q(false);
                k0.p.a(zBooleanValue6, (w5.a) objI3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, v0.f.b(206346214, new y1(str4, x0Var), pVar2), pVar2, 48);
                pVar2 = pVar2;
            } else {
                i21 = 6;
            }
            pVar2.q(false);
            pVar2.q(true);
            w.c.a(pVar2, androidx.compose.foundation.layout.c.k(12));
            z0.q qVarA6 = m0.a();
            s sVarA6 = w.q.a(w.j.f8426c, z0.b.f9694p, pVar2, 0);
            i22 = pVar2.P;
            i1 i1VarM110 = pVar2.m();
            z0.q qVarC110 = z0.a.c(pVar2, qVarA6);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(sVarA6, pVar2, hVar13);
            n0.d.P(i1VarM110, pVar2, hVar14);
            if (pVar2.O) {
                b.b.q(i22, pVar2, i22, hVar);
            } else {
                b.b.q(i22, pVar2, i22, hVar);
            }
            n0.d.P(qVarC110, pVar2, hVar16);
            l0 l0VarA9 = k0.a(w.j.f8424a, hVar12, pVar2, 48);
            i23 = pVar2.P;
            i1 i1VarM111 = pVar2.m();
            z0.q qVarC111 = z0.a.c(pVar2, fillElement3);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(l0VarA9, pVar2, hVar13);
            n0.d.P(i1VarM111, pVar2, hVar14);
            if (pVar2.O) {
                b.b.q(i23, pVar2, i23, hVar);
            } else {
                b.b.q(i23, pVar2, i23, hVar);
            }
            n0.d.P(qVarC111, pVar2, hVar16);
            g2Var = w2.f3885a;
            int i35 = i19 >> 6;
            n0.p pVar10 = pVar2;
            s2.b(str, m0.a(), j112, 0L, r.f3983j, 0L, null, 0L, 2, false, 1, 0, ((k0.v2) pVar2.k(g2Var)).f3871j, pVar10, ((i19 >> 3) & 14) | 196608 | (i35 & 896), 3120, 55256);
            pVar3 = pVar10;
            pVar3.S(-1663307290);
            if (str6 == null) {
                j13 = j12;
                str5 = str6;
            } else {
                w.c.a(pVar3, androidx.compose.foundation.layout.c.k(i21));
                StringBuilder sb6 = new StringBuilder("(");
                str5 = str6;
                sb6.append(str5);
                sb6.append(")");
                long j114 = j12;
                s2.b(sb6.toString(), null, j114, 0L, r.i, 0L, null, 0L, 1, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar3, ((i19 >> 12) & 896) | 196608, 3120, 55258);
                j13 = j114;
                pVar3 = pVar3;
            }
            pVar3.q(false);
            pVar3.q(true);
            pVar4 = pVar3;
            s2.b(str2, androidx.compose.foundation.a.b(), j8, 0L, r.i, 0L, null, 0L, 3, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar4, 196656 | (i35 & 14) | ((i19 >> 9) & 896), 3120, 55256);
            pVar4.q(true);
            pVar4.S(232897451);
            if (eVar4 == null) {
                eVar5 = eVar4;
                z2 = false;
            } else {
                w.c.a(pVar4, androidx.compose.foundation.layout.c.k(f7));
                z2 = false;
                eVar5 = eVar4;
                eVar5.d(pVar4, 0);
            }
            pVar4.q(z2);
            pVar4.q(true);
            eVar6 = eVar5;
            j14 = j112;
            j15 = j13;
        } else {
            pVar.P();
            if ((i & 1) != 0) {
                if (i25 != 0) {
                    str5 = null;
                }
                if ((i7 & 16) != 0) {
                    j10 = ((k0.g0) pVar.k(i0.f3576a)).f3516o;
                    i16 = i15 & (-57345);
                } else {
                    i16 = i15;
                }
                if ((i7 & 64) != 0) {
                    j11 = ((k0.g0) pVar.k(i0.f3576a)).f3503a;
                    i16 &= -3670017;
                }
                if (i13 != 0) {
                    i17 = i16;
                    j12 = j11;
                    eVar3 = null;
                } else {
                    i17 = i16;
                    j12 = j11;
                    eVar3 = eVar2;
                }
            } else {
                if (i25 != 0) {
                    str5 = null;
                }
                if ((i7 & 16) != 0) {
                    j10 = ((k0.g0) pVar.k(i0.f3576a)).f3516o;
                    i16 = i15 & (-57345);
                } else {
                    i16 = i15;
                }
                if ((i7 & 64) != 0) {
                    j11 = ((k0.g0) pVar.k(i0.f3576a)).f3503a;
                    i16 &= -3670017;
                }
                if (i13 != 0) {
                    i17 = i16;
                    j12 = j11;
                    eVar3 = null;
                } else {
                    i17 = i16;
                    j12 = j11;
                    eVar3 = eVar2;
                }
            }
            pVar.r();
            pVar.S(-449956103);
            objI = pVar.I();
            r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = n0.d.I(Boolean.FALSE, r0.i);
                pVar.c0(objI);
            }
            x0Var = (x0) objI;
            pVar.q(false);
            FillElement fillElement4 = androidx.compose.foundation.layout.c.f325a;
            z0.h hVar17 = z0.b.f9692n;
            l0 l0VarA10 = k0.a(w.j.f8428e, hVar17, pVar, 54);
            i18 = pVar.P;
            i19 = i17;
            i1 i1VarM112 = pVar.m();
            long j115 = j10;
            z0.q qVarC112 = z0.a.c(pVar, fillElement4);
            w1.j.f8639c.getClass();
            nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            w1.h hVar18 = w1.i.f8620e;
            n0.d.P(l0VarA10, pVar, hVar18);
            w1.h hVar19 = w1.i.f8619d;
            n0.d.P(i1VarM112, pVar, hVar19);
            hVar = w1.i.f8621f;
            if (pVar.O) {
                r0Var2 = r0Var;
                if (!x5.k.a(pVar.I(), Integer.valueOf(i18))) {
                }
                w1.h hVar110 = w1.i.f8618c;
                n0.d.P(qVarC112, pVar, hVar110);
                f0 f0VarE7 = w.n.e(z0.b.f9683d, false);
                i20 = pVar.P;
                i1 i1VarM113 = pVar.m();
                z0.n nVar8 = z0.n.f9709a;
                eVar4 = eVar3;
                z0.q qVarC113 = z0.a.c(pVar, nVar8);
                pVar.W();
                str6 = str5;
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(f0VarE7, pVar, hVar18);
                n0.d.P(i1VarM113, pVar, hVar19);
                if (pVar.O) {
                    b.b.q(i20, pVar, i20, hVar);
                } else {
                    b.b.q(i20, pVar, i20, hVar);
                }
                n0.d.P(qVarC113, pVar, hVar110);
                f7 = 10;
                r0Var3 = r0Var2;
                k2.a(androidx.compose.foundation.layout.c.g(nVar8, 45), b0.e.a(f7), ((k0.g0) pVar.k(i0.f3576a)).f3519r, 0L, 0.0f, 0.0f, v0.f.b(-1711345791, new w1(0, eVar), pVar), pVar, 12582918, 120);
                pVar2 = pVar;
                pVar2.S(310904577);
                if (str4 != null) {
                    z0.q qVarG7 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.a.f324a.a(z0.b.f9690l), 18);
                    pVar2.S(310910253);
                    objI2 = pVar2.I();
                    if (objI2 == r0Var3) {
                        objI2 = new d0(x0Var, 3);
                        pVar2.c0(objI2);
                    }
                    pVar2.q(false);
                    i21 = 6;
                    k2.a(androidx.compose.foundation.a.e(qVarG7, false, null, (w5.a) objI2, 7), b0.e.a(6), h0.d(4286368767L), 0L, 0.0f, 0.0f, y0.f8201a, pVar2, 12583296, 120);
                    boolean zBooleanValue7 = ((Boolean) x0Var.getValue()).booleanValue();
                    pVar2.S(310932841);
                    objI3 = pVar2.I();
                    if (objI3 == r0Var3) {
                        objI3 = new d0(x0Var, 4);
                        pVar2.c0(objI3);
                    }
                    pVar2.q(false);
                    k0.p.a(zBooleanValue7, (w5.a) objI3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, v0.f.b(206346214, new y1(str4, x0Var), pVar2), pVar2, 48);
                    pVar2 = pVar2;
                } else {
                    i21 = 6;
                }
                pVar2.q(false);
                pVar2.q(true);
                w.c.a(pVar2, androidx.compose.foundation.layout.c.k(12));
                z0.q qVarA7 = m0.a();
                s sVarA7 = w.q.a(w.j.f8426c, z0.b.f9694p, pVar2, 0);
                i22 = pVar2.P;
                i1 i1VarM114 = pVar2.m();
                z0.q qVarC114 = z0.a.c(pVar2, qVarA7);
                pVar2.W();
                if (pVar2.O) {
                    pVar2.l(nVar);
                } else {
                    pVar2.f0();
                }
                n0.d.P(sVarA7, pVar2, hVar18);
                n0.d.P(i1VarM114, pVar2, hVar19);
                if (pVar2.O) {
                    b.b.q(i22, pVar2, i22, hVar);
                } else {
                    b.b.q(i22, pVar2, i22, hVar);
                }
                n0.d.P(qVarC114, pVar2, hVar110);
                l0 l0VarA11 = k0.a(w.j.f8424a, hVar17, pVar2, 48);
                i23 = pVar2.P;
                i1 i1VarM115 = pVar2.m();
                z0.q qVarC115 = z0.a.c(pVar2, fillElement4);
                pVar2.W();
                if (pVar2.O) {
                    pVar2.l(nVar);
                } else {
                    pVar2.f0();
                }
                n0.d.P(l0VarA11, pVar2, hVar18);
                n0.d.P(i1VarM115, pVar2, hVar19);
                if (pVar2.O) {
                    b.b.q(i23, pVar2, i23, hVar);
                } else {
                    b.b.q(i23, pVar2, i23, hVar);
                }
                n0.d.P(qVarC115, pVar2, hVar110);
                g2Var = w2.f3885a;
                int i36 = i19 >> 6;
                n0.p pVar11 = pVar2;
                s2.b(str, m0.a(), j115, 0L, r.f3983j, 0L, null, 0L, 2, false, 1, 0, ((k0.v2) pVar2.k(g2Var)).f3871j, pVar11, ((i19 >> 3) & 14) | 196608 | (i36 & 896), 3120, 55256);
                pVar3 = pVar11;
                pVar3.S(-1663307290);
                if (str6 == null) {
                    j13 = j12;
                    str5 = str6;
                } else {
                    w.c.a(pVar3, androidx.compose.foundation.layout.c.k(i21));
                    StringBuilder sb7 = new StringBuilder("(");
                    str5 = str6;
                    sb7.append(str5);
                    sb7.append(")");
                    long j116 = j12;
                    s2.b(sb7.toString(), null, j116, 0L, r.i, 0L, null, 0L, 1, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar3, ((i19 >> 12) & 896) | 196608, 3120, 55258);
                    j13 = j116;
                    pVar3 = pVar3;
                }
                pVar3.q(false);
                pVar3.q(true);
                pVar4 = pVar3;
                s2.b(str2, androidx.compose.foundation.a.b(), j8, 0L, r.i, 0L, null, 0L, 3, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar4, 196656 | (i36 & 14) | ((i19 >> 9) & 896), 3120, 55256);
                pVar4.q(true);
                pVar4.S(232897451);
                if (eVar4 == null) {
                    eVar5 = eVar4;
                    z2 = false;
                } else {
                    w.c.a(pVar4, androidx.compose.foundation.layout.c.k(f7));
                    z2 = false;
                    eVar5 = eVar4;
                    eVar5.d(pVar4, 0);
                }
                pVar4.q(z2);
                pVar4.q(true);
                eVar6 = eVar5;
                j14 = j115;
                j15 = j13;
            } else {
                r0Var2 = r0Var;
            }
            b.b.q(i18, pVar, i18, hVar);
            w1.h hVar111 = w1.i.f8618c;
            n0.d.P(qVarC112, pVar, hVar111);
            f0 f0VarE8 = w.n.e(z0.b.f9683d, false);
            i20 = pVar.P;
            i1 i1VarM116 = pVar.m();
            z0.n nVar9 = z0.n.f9709a;
            eVar4 = eVar3;
            z0.q qVarC116 = z0.a.c(pVar, nVar9);
            pVar.W();
            str6 = str5;
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(f0VarE8, pVar, hVar18);
            n0.d.P(i1VarM116, pVar, hVar19);
            if (pVar.O) {
                b.b.q(i20, pVar, i20, hVar);
            } else {
                b.b.q(i20, pVar, i20, hVar);
            }
            n0.d.P(qVarC116, pVar, hVar111);
            f7 = 10;
            r0Var3 = r0Var2;
            k2.a(androidx.compose.foundation.layout.c.g(nVar9, 45), b0.e.a(f7), ((k0.g0) pVar.k(i0.f3576a)).f3519r, 0L, 0.0f, 0.0f, v0.f.b(-1711345791, new w1(0, eVar), pVar), pVar, 12582918, 120);
            pVar2 = pVar;
            pVar2.S(310904577);
            if (str4 != null) {
                z0.q qVarG8 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.a.f324a.a(z0.b.f9690l), 18);
                pVar2.S(310910253);
                objI2 = pVar2.I();
                if (objI2 == r0Var3) {
                    objI2 = new d0(x0Var, 3);
                    pVar2.c0(objI2);
                }
                pVar2.q(false);
                i21 = 6;
                k2.a(androidx.compose.foundation.a.e(qVarG8, false, null, (w5.a) objI2, 7), b0.e.a(6), h0.d(4286368767L), 0L, 0.0f, 0.0f, y0.f8201a, pVar2, 12583296, 120);
                boolean zBooleanValue8 = ((Boolean) x0Var.getValue()).booleanValue();
                pVar2.S(310932841);
                objI3 = pVar2.I();
                if (objI3 == r0Var3) {
                    objI3 = new d0(x0Var, 4);
                    pVar2.c0(objI3);
                }
                pVar2.q(false);
                k0.p.a(zBooleanValue8, (w5.a) objI3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, v0.f.b(206346214, new y1(str4, x0Var), pVar2), pVar2, 48);
                pVar2 = pVar2;
            } else {
                i21 = 6;
            }
            pVar2.q(false);
            pVar2.q(true);
            w.c.a(pVar2, androidx.compose.foundation.layout.c.k(12));
            z0.q qVarA8 = m0.a();
            s sVarA8 = w.q.a(w.j.f8426c, z0.b.f9694p, pVar2, 0);
            i22 = pVar2.P;
            i1 i1VarM117 = pVar2.m();
            z0.q qVarC117 = z0.a.c(pVar2, qVarA8);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(sVarA8, pVar2, hVar18);
            n0.d.P(i1VarM117, pVar2, hVar19);
            if (pVar2.O) {
                b.b.q(i22, pVar2, i22, hVar);
            } else {
                b.b.q(i22, pVar2, i22, hVar);
            }
            n0.d.P(qVarC117, pVar2, hVar111);
            l0 l0VarA12 = k0.a(w.j.f8424a, hVar17, pVar2, 48);
            i23 = pVar2.P;
            i1 i1VarM118 = pVar2.m();
            z0.q qVarC118 = z0.a.c(pVar2, fillElement4);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(l0VarA12, pVar2, hVar18);
            n0.d.P(i1VarM118, pVar2, hVar19);
            if (pVar2.O) {
                b.b.q(i23, pVar2, i23, hVar);
            } else {
                b.b.q(i23, pVar2, i23, hVar);
            }
            n0.d.P(qVarC118, pVar2, hVar111);
            g2Var = w2.f3885a;
            int i37 = i19 >> 6;
            n0.p pVar12 = pVar2;
            s2.b(str, m0.a(), j115, 0L, r.f3983j, 0L, null, 0L, 2, false, 1, 0, ((k0.v2) pVar2.k(g2Var)).f3871j, pVar12, ((i19 >> 3) & 14) | 196608 | (i37 & 896), 3120, 55256);
            pVar3 = pVar12;
            pVar3.S(-1663307290);
            if (str6 == null) {
                j13 = j12;
                str5 = str6;
            } else {
                w.c.a(pVar3, androidx.compose.foundation.layout.c.k(i21));
                StringBuilder sb8 = new StringBuilder("(");
                str5 = str6;
                sb8.append(str5);
                sb8.append(")");
                long j117 = j12;
                s2.b(sb8.toString(), null, j117, 0L, r.i, 0L, null, 0L, 1, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar3, ((i19 >> 12) & 896) | 196608, 3120, 55258);
                j13 = j117;
                pVar3 = pVar3;
            }
            pVar3.q(false);
            pVar3.q(true);
            pVar4 = pVar3;
            s2.b(str2, androidx.compose.foundation.a.b(), j8, 0L, r.i, 0L, null, 0L, 3, false, 1, 0, ((k0.v2) pVar3.k(g2Var)).f3872k, pVar4, 196656 | (i37 & 14) | ((i19 >> 9) & 896), 3120, 55256);
            pVar4.q(true);
            pVar4.S(232897451);
            if (eVar4 == null) {
                eVar5 = eVar4;
                z2 = false;
            } else {
                w.c.a(pVar4, androidx.compose.foundation.layout.c.k(f7));
                z2 = false;
                eVar5 = eVar4;
                eVar5.d(pVar4, 0);
            }
            pVar4.q(z2);
            pVar4.q(true);
            eVar6 = eVar5;
            j14 = j115;
            j15 = j13;
        }
        str7 = str5;
        m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new w5.e() { // from class: u4.t1
                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iT = n0.d.T(i | 1);
                    r2.c.g(eVar, str, str2, str7, j14, j8, j15, str4, eVar6, (n0.p) obj, iT, i7);
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static final void h(Object obj, int i, y.v vVar, v0.a aVar, n0.p pVar, int i7) {
        int i8;
        pVar.U(-2079116560);
        if ((i7 & 6) == 0) {
            i8 = (pVar.h(obj) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            i8 |= pVar.d(i) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i8 |= pVar.h(vVar) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i8 |= pVar.h(aVar) ? 2048 : 1024;
        }
        if ((i8 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            boolean zF = pVar.f(obj) | pVar.f(vVar);
            Object objI = pVar.I();
            Object obj2 = n0.l.f5125a;
            if (zF || objI == obj2) {
                objI = new u(obj, vVar);
                pVar.c0(objI);
            }
            u uVar = (u) objI;
            b1 b1Var = uVar.f9622c;
            e1 e1Var = uVar.f9624e;
            e1 e1Var2 = uVar.f9625f;
            b1Var.i(i);
            k1 k1Var = u1.m0.f7356a;
            u uVar2 = (u) pVar.k(k1Var);
            x0.g gVarC = x0.r.c();
            w5.c cVarF = gVarC != null ? gVarC.f() : null;
            x0.g gVarD = x0.r.d(gVarC);
            try {
                if (uVar2 != ((u) e1Var2.getValue())) {
                    e1Var2.setValue(uVar2);
                    if (uVar.f9623d.h() > 0) {
                        u uVar3 = (u) e1Var.getValue();
                        if (uVar3 != null) {
                            uVar3.b();
                        }
                        if (uVar2 != null) {
                            uVar2.a();
                        } else {
                            uVar2 = null;
                        }
                        e1Var.setValue(uVar2);
                    }
                }
                x0.r.f(gVarC, gVarD, cVarF);
                boolean zF2 = pVar.f(uVar);
                Object objI2 = pVar.I();
                if (zF2 || objI2 == obj2) {
                    objI2 = new s.s(17, uVar);
                    pVar.c0(objI2);
                }
                n0.d.d(uVar, (w5.c) objI2, pVar);
                n0.d.a(k1Var.a(uVar), aVar, pVar, ((i8 >> 6) & 112) | 8);
            } catch (Throwable th) {
                x0.r.f(gVarC, gVarD, cVarF);
                throw th;
            }
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new u2.j(obj, i, vVar, aVar, i7);
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12991. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final void i(java.lang.String r54, java.lang.String r55, boolean r56, boolean r57, java.lang.String r58, w5.c r59, w5.c r60, w5.c r61, w5.a r62, n0.p r63, int r64) {
        /*
            Method dump skipped, instruction units count: 1299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.c.i(java.lang.String, java.lang.String, boolean, boolean, java.lang.String, w5.c, w5.c, w5.c, w5.a, n0.p, int):void");
    }

    public static final void j(w5.a aVar, n0.p pVar, int i) {
        int i7;
        int i8;
        w5.a aVar2 = aVar;
        n0.p pVar2 = pVar;
        x5.k.e(aVar2, "onCloseApp");
        pVar2.U(507070406);
        if ((i & 6) == 0) {
            i7 = i | (pVar2.h(aVar2) ? 4 : 2);
        } else {
            i7 = i;
        }
        if ((i7 & 3) == 2 && pVar2.z()) {
            pVar2.N();
            i8 = 1;
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f326b;
            g2 g2Var = i0.f3576a;
            z0.q qVarD = w.c.d(androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.a(fillElement, ((k0.g0) pVar2.k(g2Var)).f3515n, h0.f2147a), 24));
            s sVarA = w.q.a(w.j.f8427d, z0.b.f9695q, pVar2, 54);
            int i9 = pVar2.P;
            i1 i1VarM = pVar2.m();
            z0.q qVarC = z0.a.c(pVar2, qVarD);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(sVarA, pVar2, w1.i.f8620e);
            n0.d.P(i1VarM, pVar2, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar2, i9, hVar);
            }
            n0.d.P(qVarC, pVar2, w1.i.f8618c);
            l1.e eVarB = o1.c.f5613c;
            if (eVarB == null) {
                l1.d dVar = new l1.d("Rounded.Lock", false);
                int i10 = l1.a0.f4496a;
                n0 n0Var = new n0(g1.s.f2192b);
                l1.f fVar = new l1.f(0);
                fVar.l(18.0f, 8.0f);
                fVar.i(-1.0f);
                fVar.j(17.0f, 6.0f);
                fVar.g(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
                l1.n nVar2 = new l1.n(7.0f, 3.24f, 7.0f, 6.0f);
                ArrayList arrayList = fVar.f4540d;
                arrayList.add(nVar2);
                fVar.q(2.0f);
                fVar.j(6.0f, 8.0f);
                fVar.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                fVar.q(10.0f);
                fVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                fVar.i(12.0f);
                fVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                fVar.j(20.0f, 10.0f);
                fVar.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                fVar.e();
                fVar.l(12.0f, 17.0f);
                fVar.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                fVar.m(0.9f, -2.0f, 2.0f, -2.0f);
                fVar.m(2.0f, 0.9f, 2.0f, 2.0f);
                fVar.m(-0.9f, 2.0f, -2.0f, 2.0f);
                fVar.e();
                fVar.l(9.0f, 8.0f);
                fVar.j(9.0f, 6.0f);
                fVar.g(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
                fVar.m(3.0f, 1.34f, 3.0f, 3.0f);
                fVar.q(2.0f);
                fVar.j(9.0f, 8.0f);
                fVar.e();
                l1.d.a(dVar, arrayList, n0Var);
                eVarB = dVar.b();
                o1.c.f5613c = eVarB;
            }
            long j7 = ((k0.g0) pVar2.k(g2Var)).f3503a;
            z0.n nVar3 = z0.n.f9709a;
            u0.b(eVarB, null, androidx.compose.foundation.layout.c.g(nVar3, 48), j7, pVar2, 432, 0);
            w.c.a(pVar2, androidx.compose.foundation.layout.c.b(nVar3, 16));
            String strA = x6.c.A(R.string.root_required_title, pVar2);
            long j8 = ((k0.g0) pVar2.k(g2Var)).f3516o;
            g2 g2Var2 = w2.f3885a;
            s2.b(strA, null, j8, 0L, r.f3983j, 0L, new q2.i(3), 0L, 0, false, 0, 0, ((k0.v2) pVar2.k(g2Var2)).f3868f, pVar, 196608, 0, 64986);
            s2.b(x6.c.A(R.string.root_required_subtitle, pVar), androidx.compose.foundation.layout.b.h(nVar3, 0.0f, 10, 0.0f, 20, 5), ((k0.g0) pVar.k(g2Var)).f3508f, 0L, null, 0L, new q2.i(3), 0L, 0, false, 0, 0, ((k0.v2) pVar.k(g2Var2)).f3872k, pVar, 48, 0, 65016);
            aVar2 = aVar;
            v1.b(aVar2, null, false, b0.e.a(14), null, null, null, c1.f7653a, pVar, (i7 & 14) | 805306368, 502);
            pVar2 = pVar;
            i8 = 1;
            pVar2.q(true);
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new y3(i, i8, aVar2);
        }
    }

    public static final void k(w5.a aVar, n0.p pVar, int i) {
        int i7;
        w5.a aVar2 = aVar;
        n0.p pVar2 = pVar;
        x5.k.e(aVar2, "onCloseApp");
        pVar2.U(-277089899);
        if ((i & 6) == 0) {
            i7 = i | (pVar2.h(aVar2) ? 4 : 2);
        } else {
            i7 = i;
        }
        if ((i7 & 3) == 2 && pVar2.z()) {
            pVar2.N();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f326b;
            g2 g2Var = i0.f3576a;
            z0.q qVarD = w.c.d(androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.a(fillElement, ((k0.g0) pVar2.k(g2Var)).f3515n, h0.f2147a), 24));
            s sVarA = w.q.a(w.j.f8427d, z0.b.f9695q, pVar2, 54);
            int i8 = pVar2.P;
            i1 i1VarM = pVar2.m();
            z0.q qVarC = z0.a.c(pVar2, qVarD);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(sVarA, pVar2, w1.i.f8620e);
            n0.d.P(i1VarM, pVar2, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar2, i8, hVar);
            }
            n0.d.P(qVarC, pVar2, w1.i.f8618c);
            l1.e eVarV = a.a.v();
            long j7 = ((k0.g0) pVar2.k(g2Var)).f3524w;
            z0.n nVar2 = z0.n.f9709a;
            u0.b(eVarV, null, androidx.compose.foundation.layout.c.g(nVar2, 48), j7, pVar2, 432, 0);
            w.c.a(pVar2, androidx.compose.foundation.layout.c.b(nVar2, 16));
            String strA = x6.c.A(R.string.security_blocked_title, pVar2);
            long j8 = ((k0.g0) pVar2.k(g2Var)).f3516o;
            g2 g2Var2 = w2.f3885a;
            s2.b(strA, null, j8, 0L, r.f3983j, 0L, new q2.i(3), 0L, 0, false, 0, 0, ((k0.v2) pVar2.k(g2Var2)).f3868f, pVar, 196608, 0, 64986);
            s2.b(x6.c.A(R.string.security_blocked_subtitle, pVar), androidx.compose.foundation.layout.b.h(nVar2, 0.0f, 10, 0.0f, 20, 5), ((k0.g0) pVar.k(g2Var)).f3508f, 0L, null, 0L, new q2.i(3), 0L, 0, false, 0, 0, ((k0.v2) pVar.k(g2Var2)).f3872k, pVar, 48, 0, 65016);
            aVar2 = aVar;
            v1.b(aVar2, null, false, b0.e.a(14), null, null, null, c1.f7654b, pVar, (i7 & 14) | 805306368, 502);
            pVar2 = pVar;
            pVar2.q(true);
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new y3(i, 0, aVar2);
        }
    }

    public static final int l(int i) {
        if (i < 8191) {
            return 262142;
        }
        if (i < 32767) {
            return 65534;
        }
        if (i < 65535) {
            return 32766;
        }
        if (i < 262143) {
            return 8190;
        }
        throw new IllegalArgumentException("Can't represent a size of " + i + " in Constraints");
    }

    public static ArrayList m(List list) {
        x5.k.e(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((p6.q) obj) != p6.q.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l5.n.L(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((p6.q) obj2).f5999d);
        }
        return arrayList2;
    }

    public static final int n(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        return i < 262143 ? 18 : 255;
    }

    public static int o(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName)) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, context.getOpPackageName()) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(Context context, q5.c cVar) {
        z1 z1Var;
        if (cVar instanceof z1) {
            z1Var = (z1) cVar;
            int i = z1Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1Var.i = i - Integer.MIN_VALUE;
            } else {
                z1Var = new z1(cVar);
            }
        } else {
            z1Var = new z1(cVar);
        }
        Object objM = z1Var.f8223h;
        int i7 = z1Var.i;
        try {
            if (i7 == 0) {
                x6.k.I(objM);
                z1Var.f8222g = context;
                z1Var.i = 1;
                objM = M(context, z1Var);
                p5.a aVar = p5.a.f5871d;
                if (objM == aVar) {
                    return aVar;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                context = z1Var.f8222g;
                x6.k.I(objM);
            }
            return (String) objM;
        } catch (Exception unused) {
            String strB = B(context);
            if (strB.length() > 0 && !strB.equals(context.getString(R.string.functions_unavailable))) {
                return strB;
            }
            String strA = A(context);
            return (strA.length() <= 0 || strA.equals(context.getString(R.string.functions_unavailable))) ? z(context) : strA;
        }
    }

    public static byte[] q(List list) {
        x5.k.e(list, "protocols");
        c7.g gVar = new c7.g();
        ArrayList arrayListM = m(list);
        int size = arrayListM.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM.get(i);
            i++;
            String str = (String) obj;
            gVar.C(str.length());
            gVar.H(str);
        }
        return gVar.m(gVar.f1239e);
    }

    public static final long r(long j7, long j8) {
        return q6.a.f(o1.c.p((int) (j8 >> 32), b.j(j7), b.h(j7)), o1.c.p((int) (j8 & 4294967295L), b.i(j7), b.g(j7)));
    }

    public static final long s(long j7, long j8) {
        return b(o1.c.p(b.j(j8), b.j(j7), b.h(j7)), o1.c.p(b.h(j8), b.j(j7), b.h(j7)), o1.c.p(b.i(j8), b.i(j7), b.g(j7)), o1.c.p(b.g(j8), b.i(j7), b.g(j7)));
    }

    public static final int t(long j7, int i) {
        return o1.c.p(i, b.i(j7), b.g(j7));
    }

    public static final int u(long j7, int i) {
        return o1.c.p(i, b.j(j7), b.h(j7));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (x6.c.g(r9, r1, x5.k.a(r7, r2) ? r0.getWidth() : t4.d.d(r7.f6306a, r8), x5.k.a(r7, r2) ? r0.getHeight() : t4.d.d(r7.f6307b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap v(android.graphics.drawable.Drawable r5, android.graphics.Bitmap.Config r6, q4.f r7, q4.e r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.c.v(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, q4.f, q4.e, boolean):android.graphics.Bitmap");
    }

    public static final long w(int i, int i7, int i8, int i9) {
        int i10 = i9 == Integer.MAX_VALUE ? i8 : i9;
        int iN = n(i10);
        int i11 = i7 == Integer.MAX_VALUE ? i : i7;
        int iN2 = n(i11);
        if (iN + iN2 > 31) {
            throw new IllegalArgumentException("Can't represent a width of " + i11 + " and height of " + i10 + " in Constraints");
        }
        int i12 = i7 + 1;
        int i13 = i12 & (~(i12 >> 31));
        int i14 = i9 + 1;
        int i15 = i14 & (~(i14 >> 31));
        int i16 = 0;
        if (iN2 != 13) {
            if (iN2 == 18) {
                i16 = 3;
            } else if (iN2 == 15) {
                i16 = 1;
            } else if (iN2 == 16) {
                i16 = 2;
            }
        }
        int i17 = (((i16 & 2) >> 1) * 3) + ((i16 & 1) << 1);
        return (((long) i13) << 33) | ((long) i16) | (((long) i) << 2) | (((long) i8) << (i17 + 15)) | (((long) i15) << (i17 + 46));
    }

    public static final String x(String str) {
        x5.k.e(str, "command");
        try {
            InputStream inputStream = Runtime.getRuntime().exec(new String[]{"su", "-c", str}).getInputStream();
            x5.k.d(inputStream, "getInputStream(...)");
            String string = f6.f.v0(a.q(new BufferedReader(new InputStreamReader(inputStream, f6.a.f1937a), 8192))).toString();
            if (string.length() == 0) {
                return null;
            }
            return string;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final float y(float f7) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f7)) & 8589934591L) / ((long) 3))) + 709952852);
        float f8 = fIntBitsToFloat - ((fIntBitsToFloat - (f7 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f8 - ((f8 - (f7 / (f8 * f8))) * 0.33333334f);
    }

    public static final String z(Context context) {
        x5.k.e(context, "context");
        String strX = x(NativeBridge.INSTANCE.commandSettingsGetAndroidId());
        String string = strX != null ? f6.f.v0(strX).toString() : null;
        if (string == null) {
            string = "";
        }
        if (string.length() > 0 && !string.equals("null")) {
            return string;
        }
        String string2 = Settings.Secure.getString(context.getContentResolver(), "android_id");
        String str = string2 != null ? string2 : "";
        if (str.length() > 0) {
            return str;
        }
        String string3 = context.getString(R.string.functions_unavailable);
        x5.k.d(string3, "getString(...)");
        return string3;
    }
}
