package r2;

import android.content.Context;
import android.text.InputFilter;
import android.view.View;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.q0;
import c0.u2;
import c0.v;
import c0.v2;
import com.byedentity.NativeBridge;
import com.byedentity.R;
import g1.h0;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import k0.c1;
import k0.f1;
import k0.g0;
import k0.i0;
import k0.k2;
import k0.m1;
import k0.n2;
import k0.s2;
import k0.u0;
import k0.v1;
import k0.w2;
import k2.r;
import l5.t;
import n0.d0;
import n0.d2;
import n0.f2;
import n0.g2;
import n0.i1;
import n0.r0;
import n0.x;
import n0.x0;
import org.json.JSONObject;
import u1.f0;
import u4.b1;
import u4.c3;
import u4.o0;
import u4.p0;
import u4.p1;
import u4.v0;
import u4.v3;
import u4.w3;
import u4.x1;
import u4.z;
import w.k0;
import w.l0;
import w.s;
import w1.z0;
import x1.d1;
import y.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:100:0x036a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0370  */
    /* JADX WARN: Code duplicated, block: B:103:0x0373  */
    /* JADX WARN: Code duplicated, block: B:105:0x0379  */
    /* JADX WARN: Code duplicated, block: B:106:0x037c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0382  */
    /* JADX WARN: Code duplicated, block: B:109:0x0385  */
    /* JADX WARN: Code duplicated, block: B:113:0x0392  */
    /* JADX WARN: Code duplicated, block: B:117:0x039c  */
    /* JADX WARN: Code duplicated, block: B:119:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:120:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:122:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:125:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:126:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:128:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:129:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:131:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:132:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:134:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:135:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:137:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:138:0x03da  */
    /* JADX WARN: Code duplicated, block: B:140:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:141:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:143:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:144:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:146:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:147:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:149:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:150:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:152:0x0404  */
    /* JADX WARN: Code duplicated, block: B:153:0x0407  */
    /* JADX WARN: Code duplicated, block: B:155:0x040d  */
    /* JADX WARN: Code duplicated, block: B:156:0x0410  */
    /* JADX WARN: Code duplicated, block: B:158:0x0416  */
    /* JADX WARN: Code duplicated, block: B:159:0x0419  */
    /* JADX WARN: Code duplicated, block: B:161:0x041f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0422  */
    /* JADX WARN: Code duplicated, block: B:164:0x0428  */
    /* JADX WARN: Code duplicated, block: B:165:0x042b  */
    /* JADX WARN: Code duplicated, block: B:167:0x0431  */
    /* JADX WARN: Code duplicated, block: B:168:0x0434  */
    /* JADX WARN: Code duplicated, block: B:170:0x043a  */
    /* JADX WARN: Code duplicated, block: B:171:0x043d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0443  */
    /* JADX WARN: Code duplicated, block: B:174:0x0446  */
    /* JADX WARN: Code duplicated, block: B:176:0x044c  */
    /* JADX WARN: Code duplicated, block: B:177:0x044f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0455  */
    /* JADX WARN: Code duplicated, block: B:180:0x0458  */
    /* JADX WARN: Code duplicated, block: B:182:0x045e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0461  */
    /* JADX WARN: Code duplicated, block: B:185:0x0467  */
    /* JADX WARN: Code duplicated, block: B:186:0x046a  */
    /* JADX WARN: Code duplicated, block: B:188:0x0470  */
    /* JADX WARN: Code duplicated, block: B:189:0x0473  */
    /* JADX WARN: Code duplicated, block: B:191:0x0479  */
    /* JADX WARN: Code duplicated, block: B:192:0x047c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0482  */
    /* JADX WARN: Code duplicated, block: B:195:0x0485  */
    /* JADX WARN: Code duplicated, block: B:197:0x048b  */
    /* JADX WARN: Code duplicated, block: B:198:0x048e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0494  */
    /* JADX WARN: Code duplicated, block: B:201:0x0497  */
    /* JADX WARN: Code duplicated, block: B:203:0x049d  */
    /* JADX WARN: Code duplicated, block: B:204:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:206:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:207:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:210:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:212:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:217:0x0512  */
    /* JADX WARN: Code duplicated, block: B:222:0x052b  */
    /* JADX WARN: Code duplicated, block: B:224:0x052f  */
    /* JADX WARN: Code duplicated, block: B:230:0x0543  */
    /* JADX WARN: Code duplicated, block: B:233:0x058d  */
    /* JADX WARN: Code duplicated, block: B:234:0x058f  */
    /* JADX WARN: Code duplicated, block: B:238:0x0598  */
    /* JADX WARN: Code duplicated, block: B:42:0x0121  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x01df  */
    /* JADX WARN: Code duplicated, block: B:66:0x020c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0210  */
    /* JADX WARN: Code duplicated, block: B:72:0x022b  */
    /* JADX WARN: Code duplicated, block: B:75:0x02db  */
    /* JADX WARN: Code duplicated, block: B:76:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:79:0x0326  */
    /* JADX WARN: Code duplicated, block: B:80:0x032d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0337  */
    /* JADX WARN: Code duplicated, block: B:83:0x033a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0340  */
    /* JADX WARN: Code duplicated, block: B:86:0x0343  */
    /* JADX WARN: Code duplicated, block: B:88:0x0349  */
    /* JADX WARN: Code duplicated, block: B:89:0x034c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0357  */
    /* JADX WARN: Code duplicated, block: B:96:0x035e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0361  */
    /* JADX WARN: Code duplicated, block: B:99:0x0367  */
    public static final void a(Set set, w5.c cVar, w5.a aVar, n0.p pVar, int i) {
        List list;
        FillElement fillElement;
        int i7;
        int i8;
        Object objI;
        boolean z2;
        Object obj;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        n2 n2VarC;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        long j26;
        long j27;
        long j28;
        long j29;
        long j30;
        long j31;
        long j32;
        long j33;
        long j34;
        long j35;
        long j36;
        long j37;
        long j38;
        long j39;
        long j40;
        long j41;
        long j42;
        long j43;
        long j44;
        long j45;
        long j46;
        long j47;
        long j48;
        long j49;
        long j50;
        int i9;
        int i10;
        boolean z7;
        boolean zH;
        w5.c cVar2;
        boolean z8;
        Object obj2;
        boolean z9;
        Object obj3;
        Set set2;
        n0.p pVar2 = pVar;
        r0 r0Var = r0.i;
        x5.k.e(set, "selectedPackages");
        x5.k.e(cVar, "onSelectionChange");
        x5.k.e(aVar, "onBack");
        pVar2.U(-1086583535);
        int i11 = i | (pVar2.h(set) ? 4 : 2) | (pVar2.h(cVar) ? 32 : 16) | (pVar2.h(aVar) ? 256 : 128);
        if ((i11 & 147) == 146 && pVar2.z()) {
            pVar2.N();
            cVar2 = cVar;
            set2 = set;
        } else {
            Context context = (Context) pVar2.k(AndroidCompositionLocals_androidKt.f445b);
            pVar2.S(42758477);
            Object objI2 = pVar2.I();
            r0 r0Var2 = n0.l.f5125a;
            if (objI2 == r0Var2) {
                objI2 = n0.d.I(t.f4705d, r0Var);
                pVar2.c0(objI2);
            }
            x0 x0Var = (x0) objI2;
            Object objE = b.b.e(42760820, pVar2, false);
            if (objE == r0Var2) {
                objE = n0.d.I("", r0Var);
                pVar2.c0(objE);
            }
            x0 x0Var2 = (x0) objE;
            pVar2.q(false);
            pVar2.S(42762697);
            boolean zH2 = pVar2.h(context);
            Object objI3 = pVar2.I();
            if (zH2 || objI3 == r0Var2) {
                objI3 = new e0.j(context, x0Var, (o5.d) null);
                pVar2.c0(objI3);
            }
            pVar2.q(false);
            n0.d.g(k5.m.f4093a, pVar2, (w5.e) objI3);
            if (f6.f.f0((String) x0Var2.getValue())) {
                list = (List) x0Var.getValue();
            } else {
                String lowerCase = f6.f.v0((String) x0Var2.getValue()).toString().toLowerCase(Locale.ROOT);
                x5.k.d(lowerCase, "toLowerCase(...)");
                List list2 = (List) x0Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list2) {
                    u4.j jVar = (u4.j) obj4;
                    String str = jVar.f7798a;
                    Locale locale = Locale.ROOT;
                    String lowerCase2 = str.toLowerCase(locale);
                    x5.k.d(lowerCase2, "toLowerCase(...)");
                    if (f6.f.W(lowerCase2, lowerCase, false)) {
                        arrayList.add(obj4);
                    } else {
                        String lowerCase3 = jVar.f7799b.toLowerCase(locale);
                        x5.k.d(lowerCase3, "toLowerCase(...)");
                        if (f6.f.W(lowerCase3, lowerCase, false)) {
                            arrayList.add(obj4);
                        }
                    }
                }
                list = arrayList;
            }
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f326b;
            z0.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.a.a(fillElement2, v1.e(pVar2).f3515n, h0.f2147a), 20, 16);
            w.b bVar = w.j.f8424a;
            float f7 = 12;
            s sVarA = w.q.a(new w.g(f7), z0.b.f9694p, pVar2, 6);
            int i12 = pVar2.P;
            i1 i1VarM = pVar2.m();
            z0.q qVarC = z0.a.c(pVar2, qVarF);
            w1.j.f8639c.getClass();
            List list3 = list;
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
                fillElement = fillElement2;
            } else {
                fillElement = fillElement2;
                if (!x5.k.a(pVar2.I(), Integer.valueOf(i12))) {
                }
                w1.h hVar4 = w1.i.f8618c;
                n0.d.P(qVarC, pVar2, hVar4);
                FillElement fillElement3 = androidx.compose.foundation.layout.c.f325a;
                z0.h hVar5 = z0.b.f9692n;
                l0 l0VarA = k0.a(w.j.f8424a, hVar5, pVar2, 54);
                i7 = pVar2.P;
                i1 i1VarM2 = pVar2.m();
                z0.q qVarC2 = z0.a.c(pVar2, fillElement3);
                pVar2.W();
                if (pVar2.O) {
                    pVar2.l(nVar);
                } else {
                    pVar2.f0();
                }
                n0.d.P(l0VarA, pVar2, hVar);
                n0.d.P(i1VarM2, pVar2, hVar2);
                if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i7))) {
                    b.b.q(i7, pVar2, i7, hVar3);
                }
                n0.d.P(qVarC2, pVar2, hVar4);
                z0.q qVarE = androidx.compose.foundation.a.e(androidx.compose.foundation.layout.c.g(z0.n.f9709a, 36), false, null, aVar, 7);
                f0 f0VarE = w.n.e(z0.b.f9687h, false);
                i8 = pVar2.P;
                i1 i1VarM3 = pVar2.m();
                z0.q qVarC3 = z0.a.c(pVar2, qVarE);
                pVar2.W();
                if (pVar2.O) {
                    pVar2.l(nVar);
                } else {
                    pVar2.f0();
                }
                n0.d.P(f0VarE, pVar2, hVar);
                n0.d.P(i1VarM3, pVar2, hVar2);
                if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i8))) {
                    b.b.q(i8, pVar2, i8, hVar3);
                }
                n0.d.P(qVarC3, pVar2, hVar4);
                FillElement fillElement4 = fillElement;
                u0.b(z5.a.p(), null, null, v1.e(pVar2).f3516o, pVar2, 48, 4);
                pVar2.q(true);
                w.c.a(pVar2, androidx.compose.foundation.layout.c.k(10));
                s2.b(x6.c.A(R.string.cleanup_clear_app_cache, pVar2), null, v1.e(pVar2).f3516o, 0L, r.f3983j, 0L, null, 0L, 0, false, 0, 0, v1.f(pVar2).f3868f, pVar, 196608, 0, 65498);
                pVar.q(true);
                String str2 = (String) x0Var2.getValue();
                pVar.S(-586500670);
                objI = pVar.I();
                if (objI == r0Var2) {
                    z2 = false;
                    u4.a aVar2 = new u4.a(x0Var2, false ? 1 : 0);
                    pVar.c0(aVar2);
                    obj = aVar2;
                } else {
                    z2 = false;
                    obj = objI;
                }
                w5.c cVar3 = (w5.c) obj;
                pVar.q(z2);
                v0.a aVar3 = v0.f8129a;
                float f8 = 18;
                b0.d dVarA = b0.e.a(f8);
                f1 f1Var = f1.f3490a;
                j7 = v1.e(pVar).f3519r;
                j8 = v1.e(pVar).f3519r;
                j9 = v1.e(pVar).f3519r;
                j10 = v1.e(pVar).f3519r;
                j11 = g1.s.f2197g;
                n2VarC = f1.c((g0) pVar.k(i0.f3576a), pVar);
                if (j11 != 16) {
                    j12 = j11;
                } else {
                    j12 = n2VarC.f3717a;
                }
                if (j11 != 16) {
                    j13 = j11;
                } else {
                    j13 = n2VarC.f3718b;
                }
                if (j11 != 16) {
                    j14 = j11;
                } else {
                    j14 = n2VarC.f3719c;
                }
                if (j11 != 16) {
                    j15 = j11;
                } else {
                    j15 = n2VarC.f3720d;
                }
                if (j9 == 16) {
                    j9 = n2VarC.f3721e;
                }
                long j51 = j9;
                if (j10 != 16) {
                    j16 = j10;
                } else {
                    j16 = n2VarC.f3722f;
                }
                if (j11 != 16) {
                    j17 = j11;
                } else {
                    j17 = n2VarC.f3723g;
                }
                if (j11 != 16) {
                    j18 = j11;
                } else {
                    j18 = n2VarC.f3724h;
                }
                if (j11 != 16) {
                    j19 = j11;
                } else {
                    j19 = n2VarC.i;
                }
                if (j11 != 16) {
                    j20 = j11;
                } else {
                    j20 = n2VarC.f3725j;
                }
                g0.r0 r0Var3 = n2VarC.f3726k;
                if (j7 == 16) {
                    j7 = n2VarC.f3727l;
                }
                long j52 = j7;
                if (j8 == 16) {
                    j8 = n2VarC.f3728m;
                }
                long j53 = j8;
                if (j11 != 16) {
                    j21 = j11;
                } else {
                    j21 = n2VarC.f3729n;
                }
                if (j11 != 16) {
                    j22 = j11;
                } else {
                    j22 = n2VarC.f3730o;
                }
                if (j11 != 16) {
                    j23 = j11;
                } else {
                    j23 = n2VarC.f3731p;
                }
                if (j11 != 16) {
                    j24 = j11;
                } else {
                    j24 = n2VarC.f3732q;
                }
                if (j11 != 16) {
                    j25 = j11;
                } else {
                    j25 = n2VarC.f3733r;
                }
                if (j11 != 16) {
                    j26 = j11;
                } else {
                    j26 = n2VarC.f3734s;
                }
                if (j11 != 16) {
                    j27 = j11;
                } else {
                    j27 = n2VarC.f3735t;
                }
                if (j11 != 16) {
                    j28 = j11;
                } else {
                    j28 = n2VarC.f3736u;
                }
                if (j11 != 16) {
                    j29 = j11;
                } else {
                    j29 = n2VarC.f3737v;
                }
                if (j11 != 16) {
                    j30 = j11;
                } else {
                    j30 = n2VarC.f3738w;
                }
                if (j11 != 16) {
                    j31 = j11;
                } else {
                    j31 = n2VarC.f3739x;
                }
                if (j11 != 16) {
                    j32 = j11;
                } else {
                    j32 = n2VarC.f3740y;
                }
                if (j11 != 16) {
                    j33 = j11;
                } else {
                    j33 = n2VarC.f3741z;
                }
                if (j11 != 16) {
                    j34 = j11;
                } else {
                    j34 = n2VarC.A;
                }
                if (j11 != 16) {
                    j35 = j11;
                } else {
                    j35 = n2VarC.B;
                }
                if (j11 != 16) {
                    j36 = j11;
                } else {
                    j36 = n2VarC.C;
                }
                if (j11 != 16) {
                    j37 = j11;
                } else {
                    j37 = n2VarC.D;
                }
                if (j11 != 16) {
                    j38 = j11;
                } else {
                    j38 = n2VarC.E;
                }
                if (j11 != 16) {
                    j39 = j11;
                } else {
                    j39 = n2VarC.F;
                }
                if (j11 != 16) {
                    j40 = j11;
                } else {
                    j40 = n2VarC.G;
                }
                if (j11 != 16) {
                    j41 = j11;
                } else {
                    j41 = n2VarC.H;
                }
                if (j11 != 16) {
                    j42 = j11;
                } else {
                    j42 = n2VarC.I;
                }
                if (j11 != 16) {
                    j43 = j11;
                } else {
                    j43 = n2VarC.J;
                }
                if (j11 != 16) {
                    j44 = j11;
                } else {
                    j44 = n2VarC.K;
                }
                if (j11 != 16) {
                    j45 = j11;
                } else {
                    j45 = n2VarC.L;
                }
                if (j11 != 16) {
                    j46 = j11;
                } else {
                    j46 = n2VarC.M;
                }
                if (j11 != 16) {
                    j47 = j11;
                } else {
                    j47 = n2VarC.N;
                }
                if (j11 != 16) {
                    j48 = j11;
                } else {
                    j48 = n2VarC.O;
                }
                if (j11 != 16) {
                    j49 = j11;
                } else {
                    j49 = n2VarC.P;
                }
                if (j11 != 16) {
                    j50 = j11;
                } else {
                    j50 = n2VarC.Q;
                }
                m1.a(str2, cVar3, fillElement3, false, null, aVar3, null, null, null, 0, 0, dVarA, new n2(j12, j13, j14, j15, j51, j16, j17, j18, j19, j20, r0Var3, j52, j53, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42, j43, j44, j45, j46, j47, j48, j49, j50), pVar, 1573296, 2097080);
                l0 l0VarA2 = k0.a(w.j.f8428e, hVar5, pVar, 54);
                i9 = pVar.P;
                i1 i1VarM4 = pVar.m();
                z0.q qVarC4 = z0.a.c(pVar, fillElement3);
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(l0VarA2, pVar, hVar);
                n0.d.P(i1VarM4, pVar, hVar2);
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i9))) {
                    b.b.q(i9, pVar, i9, hVar3);
                }
                n0.d.P(qVarC4, pVar, hVar4);
                pVar.S(2008662901);
                i10 = i11 & 112;
                if (i10 == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                zH = pVar.h(list3) | z7;
                Object objI4 = pVar.I();
                if (!zH || objI4 == r0Var2) {
                    cVar2 = cVar;
                    z8 = false;
                    u4.b bVar2 = new u4.b(cVar2, false ? 1 : 0, list3);
                    pVar.c0(bVar2);
                    obj2 = bVar2;
                } else {
                    cVar2 = cVar;
                    z8 = false;
                    obj2 = objI4;
                }
                pVar.q(z8);
                b0.d dVarA2 = b0.e.a(f7);
                w.g0 g0Var = k0.r.f3790a;
                v1.b((w5.a) obj2, null, false, dVarA2, k0.r.a(v1.e(pVar).f3519r, v1.e(pVar).f3518q, 0L, 0L, pVar, 12), null, null, v0.f8130b, pVar, 805306368, 486);
                pVar.S(2008679828);
                if (i10 == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                Object objI5 = pVar.I();
                obj3 = objI5;
                if (z9 || objI5 == r0Var2) {
                    a5.f fVar = new a5.f(6, cVar2);
                    pVar.c0(fVar);
                    obj3 = fVar;
                }
                pVar.q(false);
                v1.b((w5.a) obj3, null, false, b0.e.a(f7), k0.r.a(v1.e(pVar).f3519r, v1.e(pVar).f3518q, 0L, 0L, pVar, 12), null, null, v0.f8131c, pVar, 805306368, 486);
                pVar.q(true);
                set2 = set;
                k2.a(fillElement4, b0.e.a(f8), v1.e(pVar).f3517p, 0L, 0.0f, 0.0f, v0.f.b(776968226, new u4.h(list3, set2, cVar2, 0), pVar), pVar, 12582918, 120);
                pVar2 = pVar;
                pVar2.q(true);
            }
            b.b.q(i12, pVar2, i12, hVar3);
            w1.h hVar6 = w1.i.f8618c;
            n0.d.P(qVarC, pVar2, hVar6);
            FillElement fillElement5 = androidx.compose.foundation.layout.c.f325a;
            z0.h hVar7 = z0.b.f9692n;
            l0 l0VarA3 = k0.a(w.j.f8424a, hVar7, pVar2, 54);
            i7 = pVar2.P;
            i1 i1VarM5 = pVar2.m();
            z0.q qVarC5 = z0.a.c(pVar2, fillElement5);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(l0VarA3, pVar2, hVar);
            n0.d.P(i1VarM5, pVar2, hVar2);
            if (pVar2.O) {
                b.b.q(i7, pVar2, i7, hVar3);
            } else {
                b.b.q(i7, pVar2, i7, hVar3);
            }
            n0.d.P(qVarC5, pVar2, hVar6);
            z0.q qVarE2 = androidx.compose.foundation.a.e(androidx.compose.foundation.layout.c.g(z0.n.f9709a, 36), false, null, aVar, 7);
            f0 f0VarE2 = w.n.e(z0.b.f9687h, false);
            i8 = pVar2.P;
            i1 i1VarM6 = pVar2.m();
            z0.q qVarC6 = z0.a.c(pVar2, qVarE2);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(f0VarE2, pVar2, hVar);
            n0.d.P(i1VarM6, pVar2, hVar2);
            if (pVar2.O) {
                b.b.q(i8, pVar2, i8, hVar3);
            } else {
                b.b.q(i8, pVar2, i8, hVar3);
            }
            n0.d.P(qVarC6, pVar2, hVar6);
            FillElement fillElement6 = fillElement;
            u0.b(z5.a.p(), null, null, v1.e(pVar2).f3516o, pVar2, 48, 4);
            pVar2.q(true);
            w.c.a(pVar2, androidx.compose.foundation.layout.c.k(10));
            s2.b(x6.c.A(R.string.cleanup_clear_app_cache, pVar2), null, v1.e(pVar2).f3516o, 0L, r.f3983j, 0L, null, 0L, 0, false, 0, 0, v1.f(pVar2).f3868f, pVar, 196608, 0, 65498);
            pVar.q(true);
            String str3 = (String) x0Var2.getValue();
            pVar.S(-586500670);
            objI = pVar.I();
            if (objI == r0Var2) {
                z2 = false;
                u4.a aVar4 = new u4.a(x0Var2, false ? 1 : 0);
                pVar.c0(aVar4);
                obj = aVar4;
            } else {
                z2 = false;
                obj = objI;
            }
            w5.c cVar4 = (w5.c) obj;
            pVar.q(z2);
            v0.a aVar5 = v0.f8129a;
            float f9 = 18;
            b0.d dVarA3 = b0.e.a(f9);
            f1 f1Var2 = f1.f3490a;
            j7 = v1.e(pVar).f3519r;
            j8 = v1.e(pVar).f3519r;
            j9 = v1.e(pVar).f3519r;
            j10 = v1.e(pVar).f3519r;
            j11 = g1.s.f2197g;
            n2VarC = f1.c((g0) pVar.k(i0.f3576a), pVar);
            if (j11 != 16) {
                j12 = j11;
            } else {
                j12 = n2VarC.f3717a;
            }
            if (j11 != 16) {
                j13 = j11;
            } else {
                j13 = n2VarC.f3718b;
            }
            if (j11 != 16) {
                j14 = j11;
            } else {
                j14 = n2VarC.f3719c;
            }
            if (j11 != 16) {
                j15 = j11;
            } else {
                j15 = n2VarC.f3720d;
            }
            if (j9 == 16) {
                j9 = n2VarC.f3721e;
            }
            long j54 = j9;
            if (j10 != 16) {
                j16 = j10;
            } else {
                j16 = n2VarC.f3722f;
            }
            if (j11 != 16) {
                j17 = j11;
            } else {
                j17 = n2VarC.f3723g;
            }
            if (j11 != 16) {
                j18 = j11;
            } else {
                j18 = n2VarC.f3724h;
            }
            if (j11 != 16) {
                j19 = j11;
            } else {
                j19 = n2VarC.i;
            }
            if (j11 != 16) {
                j20 = j11;
            } else {
                j20 = n2VarC.f3725j;
            }
            g0.r0 r0Var4 = n2VarC.f3726k;
            if (j7 == 16) {
                j7 = n2VarC.f3727l;
            }
            long j55 = j7;
            if (j8 == 16) {
                j8 = n2VarC.f3728m;
            }
            long j56 = j8;
            if (j11 != 16) {
                j21 = j11;
            } else {
                j21 = n2VarC.f3729n;
            }
            if (j11 != 16) {
                j22 = j11;
            } else {
                j22 = n2VarC.f3730o;
            }
            if (j11 != 16) {
                j23 = j11;
            } else {
                j23 = n2VarC.f3731p;
            }
            if (j11 != 16) {
                j24 = j11;
            } else {
                j24 = n2VarC.f3732q;
            }
            if (j11 != 16) {
                j25 = j11;
            } else {
                j25 = n2VarC.f3733r;
            }
            if (j11 != 16) {
                j26 = j11;
            } else {
                j26 = n2VarC.f3734s;
            }
            if (j11 != 16) {
                j27 = j11;
            } else {
                j27 = n2VarC.f3735t;
            }
            if (j11 != 16) {
                j28 = j11;
            } else {
                j28 = n2VarC.f3736u;
            }
            if (j11 != 16) {
                j29 = j11;
            } else {
                j29 = n2VarC.f3737v;
            }
            if (j11 != 16) {
                j30 = j11;
            } else {
                j30 = n2VarC.f3738w;
            }
            if (j11 != 16) {
                j31 = j11;
            } else {
                j31 = n2VarC.f3739x;
            }
            if (j11 != 16) {
                j32 = j11;
            } else {
                j32 = n2VarC.f3740y;
            }
            if (j11 != 16) {
                j33 = j11;
            } else {
                j33 = n2VarC.f3741z;
            }
            if (j11 != 16) {
                j34 = j11;
            } else {
                j34 = n2VarC.A;
            }
            if (j11 != 16) {
                j35 = j11;
            } else {
                j35 = n2VarC.B;
            }
            if (j11 != 16) {
                j36 = j11;
            } else {
                j36 = n2VarC.C;
            }
            if (j11 != 16) {
                j37 = j11;
            } else {
                j37 = n2VarC.D;
            }
            if (j11 != 16) {
                j38 = j11;
            } else {
                j38 = n2VarC.E;
            }
            if (j11 != 16) {
                j39 = j11;
            } else {
                j39 = n2VarC.F;
            }
            if (j11 != 16) {
                j40 = j11;
            } else {
                j40 = n2VarC.G;
            }
            if (j11 != 16) {
                j41 = j11;
            } else {
                j41 = n2VarC.H;
            }
            if (j11 != 16) {
                j42 = j11;
            } else {
                j42 = n2VarC.I;
            }
            if (j11 != 16) {
                j43 = j11;
            } else {
                j43 = n2VarC.J;
            }
            if (j11 != 16) {
                j44 = j11;
            } else {
                j44 = n2VarC.K;
            }
            if (j11 != 16) {
                j45 = j11;
            } else {
                j45 = n2VarC.L;
            }
            if (j11 != 16) {
                j46 = j11;
            } else {
                j46 = n2VarC.M;
            }
            if (j11 != 16) {
                j47 = j11;
            } else {
                j47 = n2VarC.N;
            }
            if (j11 != 16) {
                j48 = j11;
            } else {
                j48 = n2VarC.O;
            }
            if (j11 != 16) {
                j49 = j11;
            } else {
                j49 = n2VarC.P;
            }
            if (j11 != 16) {
                j50 = j11;
            } else {
                j50 = n2VarC.Q;
            }
            m1.a(str3, cVar4, fillElement5, false, null, aVar5, null, null, null, 0, 0, dVarA3, new n2(j12, j13, j14, j15, j54, j16, j17, j18, j19, j20, r0Var4, j55, j56, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42, j43, j44, j45, j46, j47, j48, j49, j50), pVar, 1573296, 2097080);
            l0 l0VarA4 = k0.a(w.j.f8428e, hVar7, pVar, 54);
            i9 = pVar.P;
            i1 i1VarM7 = pVar.m();
            z0.q qVarC7 = z0.a.c(pVar, fillElement5);
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(l0VarA4, pVar, hVar);
            n0.d.P(i1VarM7, pVar, hVar2);
            if (pVar.O) {
                b.b.q(i9, pVar, i9, hVar3);
            } else {
                b.b.q(i9, pVar, i9, hVar3);
            }
            n0.d.P(qVarC7, pVar, hVar6);
            pVar.S(2008662901);
            i10 = i11 & 112;
            if (i10 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            zH = pVar.h(list3) | z7;
            Object objI6 = pVar.I();
            if (zH) {
                cVar2 = cVar;
                z8 = false;
                u4.b bVar3 = new u4.b(cVar2, false ? 1 : 0, list3);
                pVar.c0(bVar3);
                obj2 = bVar3;
            } else {
                cVar2 = cVar;
                z8 = false;
                u4.b bVar4 = new u4.b(cVar2, false ? 1 : 0, list3);
                pVar.c0(bVar4);
                obj2 = bVar4;
            }
            pVar.q(z8);
            b0.d dVarA4 = b0.e.a(f7);
            w.g0 g0Var2 = k0.r.f3790a;
            v1.b((w5.a) obj2, null, false, dVarA4, k0.r.a(v1.e(pVar).f3519r, v1.e(pVar).f3518q, 0L, 0L, pVar, 12), null, null, v0.f8130b, pVar, 805306368, 486);
            pVar.S(2008679828);
            if (i10 == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            Object objI7 = pVar.I();
            obj3 = objI7;
            if (z9) {
                a5.f fVar2 = new a5.f(6, cVar2);
                pVar.c0(fVar2);
                obj3 = fVar2;
            } else {
                a5.f fVar3 = new a5.f(6, cVar2);
                pVar.c0(fVar3);
                obj3 = fVar3;
            }
            pVar.q(false);
            v1.b((w5.a) obj3, null, false, b0.e.a(f7), k0.r.a(v1.e(pVar).f3519r, v1.e(pVar).f3518q, 0L, 0L, pVar, 12), null, null, v0.f8131c, pVar, 805306368, 486);
            pVar.q(true);
            set2 = set;
            k2.a(fillElement6, b0.e.a(f9), v1.e(pVar).f3517p, 0L, 0.0f, 0.0f, v0.f.b(776968226, new u4.h(list3, set2, cVar2, 0), pVar), pVar, 12582918, 120);
            pVar2 = pVar;
            pVar2.q(true);
        }
        n0.m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new u4.c(set2, cVar2, aVar, i);
        }
    }

    public static final f b(Context context) {
        float f7 = context.getResources().getConfiguration().fontScale;
        float f8 = context.getResources().getDisplayMetrics().density;
        s2.a aVarA = s2.b.a(f7);
        if (aVarA == null) {
            aVarA = new n(f7);
        }
        return new f(f8, f7, aVarA);
    }

    public static final void c(w5.a aVar, v2.o oVar, v0.a aVar2, n0.p pVar, int i) {
        int i7;
        m mVar;
        pVar.U(-2032877254);
        if ((i & 6) == 0) {
            i7 = (pVar.h(aVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.f(oVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.h(aVar2) ? 256 : 128;
        }
        int i8 = i7;
        if ((i8 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            View view = (View) pVar.k(AndroidCompositionLocals_androidKt.f449f);
            d dVar = (d) pVar.k(d1.f9167f);
            m mVar2 = (m) pVar.k(d1.f9172l);
            n0.n nVarK = n0.d.K(pVar);
            x0 x0VarL = n0.d.L(aVar2, pVar);
            UUID uuid = (UUID) q6.a.r(new Object[0], null, v2.c.f8299f, pVar, 3072, 6);
            boolean zF = pVar.f(view) | pVar.f(dVar);
            Object objI = pVar.I();
            Object obj = n0.l.f5125a;
            if (zF || objI == obj) {
                mVar = mVar2;
                v2.q qVar = new v2.q(aVar, oVar, view, mVar, dVar, uuid);
                v0.a aVar3 = new v0.a(488261145, true, new k0.n(x0VarL, 2));
                v2.n nVar = qVar.f8330j;
                nVar.setParentCompositionContext(nVarK);
                nVar.f8324m.setValue(aVar3);
                nVar.f8326o = true;
                if (nVar.f9125g == null && !nVar.isAttachedToWindow()) {
                    throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                }
                nVar.c();
                pVar.c0(qVar);
                objI = qVar;
            } else {
                mVar = mVar2;
            }
            v2.q qVar2 = (v2.q) objI;
            boolean zH = pVar.h(qVar2);
            Object objI2 = pVar.I();
            if (zH || objI2 == obj) {
                objI2 = new v2.a(qVar2, 0);
                pVar.c0(objI2);
            }
            n0.d.d(qVar2, (w5.c) objI2, pVar);
            boolean zH2 = pVar.h(qVar2) | ((i8 & 14) == 4) | ((i8 & 112) == 32) | pVar.f(mVar);
            Object objI3 = pVar.I();
            if (zH2 || objI3 == obj) {
                Object q0Var = new q0(qVar2, aVar, oVar, mVar, 2);
                pVar.c0(q0Var);
                objI3 = q0Var;
            }
            n0.d.h((w5.a) objI3, pVar);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v2(aVar, oVar, aVar2, i, 8);
        }
    }

    public static final void d(g4.j jVar, String str, z0.q qVar, z0.d dVar, u1.i0 i0Var, float f7, n0.p pVar, int i) {
        float f8;
        z0.d dVar2;
        pVar.U(1142754848);
        int i7 = i | (pVar.h(jVar) ? 4 : 2) | (pVar.f(str) ? 32 : 16) | (pVar.f(qVar) ? 256 : 128) | 1772544;
        if ((599187 & i7) == 599186 && pVar.z()) {
            pVar.N();
            dVar2 = dVar;
            f8 = f7;
        } else {
            z0.i iVar = z0.b.f9687h;
            pVar.S(1040258775);
            boolean z2 = (i7 & 112) == 32;
            Object objI = pVar.I();
            if (z2 || objI == n0.l.f5125a) {
                objI = new d2.k(3, str);
                pVar.c0(objI);
            }
            z0.q qVarA = d2.j.a(z0.n.f9709a, false, (w5.c) objI);
            pVar.q(false);
            z0.q qVarD = androidx.compose.ui.draw.a.d(a.a.k(qVar.f(qVarA)), jVar, i0Var, 1.0f, null, 2);
            int i8 = pVar.P;
            z0.q qVarC = z0.a.c(pVar, qVarD);
            i1 i1VarM = pVar.m();
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(s.k0.f6767a, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar, i8, hVar);
            }
            pVar.q(true);
            f8 = 1.0f;
            dVar2 = iVar;
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new s.l0(jVar, str, qVar, dVar2, i0Var, f8, i);
        }
    }

    public static final long e(int i, int i7) {
        return (((long) i7) & 4294967295L) | (((long) i) << 32);
    }

    public static final void f(w5.a aVar, z0.q qVar, y yVar, w5.e eVar, n0.p pVar, int i) {
        pVar.U(2002163445);
        if ((((pVar.h(aVar) ? 4 : 2) | i | (pVar.f(qVar) ? 32 : 16) | (pVar.f(yVar) ? 256 : 128) | (pVar.h(eVar) ? 2048 : 1024)) & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            q6.a.g(v0.f.b(-1488997347, new androidx.compose.foundation.lazy.layout.b(yVar, qVar, eVar, n0.d.L(aVar, pVar)), pVar), pVar, 6);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new d7.j(aVar, qVar, yVar, eVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0250  */
    /* JADX WARN: Code duplicated, block: B:152:0x026f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r39v0, types: [n0.p] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v23 */
    public static final void g(int i, int i7, n0.p pVar, u.k kVar, w.h hVar, w.g0 g0Var, w5.c cVar, x.r rVar, z0.c cVar2, z0.q qVar, boolean z2) {
        int i8;
        boolean z7;
        boolean z8;
        int i9;
        int i10;
        ?? r9;
        boolean z9;
        pVar.U(620764179);
        if ((i & 6) == 0) {
            i8 = (pVar.f(qVar) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i & 48) == 0) {
            i8 |= pVar.f(rVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i8 |= pVar.f(g0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i8 |= pVar.g(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i8 |= pVar.g(true) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i8 |= pVar.f(kVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i8 |= pVar.g(z2) ? 1048576 : 524288;
        }
        int i11 = i8 | 12582912;
        if ((i & 100663296) == 0) {
            i11 |= pVar.f(cVar2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i11 |= pVar.f(hVar) ? 536870912 : 268435456;
        }
        int i12 = i7 | 54;
        if ((i7 & 384) == 0) {
            i12 |= pVar.h(cVar) ? 256 : 128;
        }
        int i13 = i12;
        if ((i11 & 306783379) == 306783378 && (i13 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            int i14 = (i11 >> 3) & 14;
            int i15 = i14 | ((i13 >> 3) & 112);
            x0 x0VarL = n0.d.L(cVar, pVar);
            int i16 = 6;
            boolean z10 = (((i15 & 14) ^ 6) > 4 && pVar.f(rVar)) || (i15 & 6) == 4;
            Object objI = pVar.I();
            r0 r0Var = n0.l.f5125a;
            if (z10 || objI == r0Var) {
                x.b bVar = new x.b();
                bVar.f8931a = n0.d.H(Integer.MAX_VALUE);
                bVar.f8932b = n0.d.H(Integer.MAX_VALUE);
                r0 r0Var2 = r0.f5237g;
                v vVar = new v(x0VarL, 3);
                a5.j jVar = d2.f5076a;
                objI = new c1(0, 2, f2.class, new d0(new u2(new d0(vVar, r0Var2), rVar, bVar, i16), r0Var2), "value", "getValue()Ljava/lang/Object;");
                pVar.c0(objI);
            }
            d6.c cVar3 = (d6.c) objI;
            int i17 = i14 | ((i11 >> 9) & 112);
            boolean z11 = ((((i17 & 112) ^ 48) > 32 && pVar.g(true)) || (i17 & 48) == 32) | ((((i17 & 14) ^ 6) > 4 && pVar.f(rVar)) || (i17 & 6) == 4);
            Object objI2 = pVar.I();
            if (z11 || objI2 == r0Var) {
                objI2 = new x.c(rVar);
                pVar.c0(objI2);
            }
            x.c cVar4 = (x.c) objI2;
            Object objI3 = pVar.I();
            if (objI3 == r0Var) {
                x xVar = new x(n0.d.x(pVar));
                pVar.c0(xVar);
                objI3 = xVar;
            }
            l6.d dVar = ((x) objI3).f5300d;
            g1.y yVar = (g1.y) pVar.k(d1.f9166e);
            boolean z12 = !((Boolean) pVar.k(d1.f9180t)).booleanValue();
            int i18 = i11 & 7168;
            int i19 = i11 >> 6;
            int i20 = i13 << 21;
            int i21 = i11;
            int i22 = (i11 & 65520) | (i19 & 458752) | (i19 & 3670016) | (i20 & 29360128) | (i20 & 234881024) | (i11 & 1879048192);
            boolean z13 = ((((i22 & 112) ^ 48) > 32 && pVar.f(rVar)) || (i22 & 48) == 32) | ((((i22 & 896) ^ 384) > 256 && pVar.f(g0Var)) || (i22 & 384) == 256);
            if (((i22 & 7168) ^ 3072) > 2048 && pVar.g(false)) {
                z7 = true;
            } else if ((i22 & 3072) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z14 = z13 | z7;
            if (((i22 & 57344) ^ 24576) > 16384 && pVar.g(true)) {
                z8 = true;
            } else if ((i22 & 24576) == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean zF = (((i22 & 29360128) ^ 12582912) > 8388608 && pVar.f(null)) | ((((i22 & 3670016) ^ 1572864) > 1048576 && pVar.f(cVar2)) || (i22 & 1572864) == 1048576) | z14 | z8 | (((i22 & 234881024) ^ 100663296) > 67108864 && pVar.f(null)) | ((((i22 & 1879048192) ^ 805306368) > 536870912 && pVar.f(hVar)) || (i22 & 805306368) == 536870912) | pVar.f(yVar) | pVar.g(z12);
            Object objI4 = pVar.I();
            if (zF || objI4 == r0Var) {
                i9 = 2048;
                i10 = 32;
                r9 = 0;
                z9 = true;
                x.j jVar2 = new x.j(rVar, g0Var, cVar3, hVar, z12, dVar, yVar, cVar2);
                pVar.c0(jVar2);
                objI4 = jVar2;
            } else {
                i10 = 32;
                i9 = 2048;
                r9 = 0;
                z9 = true;
            }
            w5.e eVar = (w5.e) objI4;
            z0.q qVarF = qVar.f(rVar.f9014k).f(rVar.f9015l);
            u.h0 h0Var = u.h0.f7146d;
            z0.q qVarA = androidx.compose.foundation.lazy.layout.c.a(qVarF, cVar3, cVar4, h0Var, z2);
            int i23 = i14 | ((i21 >> 18) & 112);
            int i24 = ((((i23 & 112) ^ 48) <= i10 || !pVar.d(r9)) ? r9 : z9) | (((((i23 & 14) ^ 6) <= 4 || !pVar.f(rVar)) && (i23 & 6) != 4) ? r9 : z9);
            Object objI5 = pVar.I();
            if (i24 != 0 || objI5 == r0Var) {
                objI5 = new x.d(rVar);
                pVar.c0(objI5);
            }
            x.d dVar2 = (x.d) objI5;
            q1.h hVar2 = rVar.f9017n;
            m mVar = (m) pVar.k(d1.f9172l);
            int i25 = 512 | i18 | (i21 & 3670016);
            if (z2) {
                pVar.S(-1890632411);
                boolean zF2 = pVar.f(dVar2) | pVar.f(hVar2) | (((((i25 & 7168) ^ 3072) <= i9 || !pVar.g(false)) && (i25 & 3072) != i9) ? false : z9) | pVar.f(mVar) | pVar.f(h0Var);
                Object objI6 = pVar.I();
                if (zF2 || objI6 == r0Var) {
                    objI6 = new y.l(dVar2, hVar2, mVar, h0Var);
                    pVar.c0(objI6);
                }
                qVarA = qVarA.f((y.l) objI6);
                pVar.q(false);
            } else {
                pVar.S(-1890658823);
                pVar.q(r9);
            }
            f(cVar3, q6.a.s(qVarA.f(rVar.f9016m.i), rVar, h0Var, z2, kVar, rVar.f9010f, pVar), rVar.f9018o, eVar, pVar, 0);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new x.a(qVar, rVar, g0Var, kVar, z2, cVar2, hVar, cVar, i, i7);
        }
    }

    public static final void h(final z zVar, List list, w5.e eVar, final w5.a aVar, z0.q qVar, n0.p pVar, final int i) {
        List list2;
        final w5.e eVar2;
        final z0.q qVar2;
        x0 x0Var;
        r0 r0Var = r0.i;
        x5.k.e(list, "history");
        x5.k.e(eVar, "onSendCredits");
        x5.k.e(aVar, "onLogout");
        pVar.U(-1452205575);
        int i7 = (pVar.f(zVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i7 |= pVar.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.h(eVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.h(aVar) ? 2048 : 1024;
        }
        if (((i7 | 24576) & 9363) == 9362 && pVar.z()) {
            pVar.N();
            qVar2 = qVar;
            list2 = list;
            eVar2 = eVar;
        } else {
            x1.u0 u0Var = (x1.u0) pVar.k(d1.f9176p);
            g2 g2Var = i0.f3576a;
            long j7 = ((g0) pVar.k(g2Var)).f3516o;
            long j8 = ((g0) pVar.k(g2Var)).f3508f;
            long j9 = ((g0) pVar.k(g2Var)).f3503a;
            String strA = x6.c.A(R.string.profile_history, pVar);
            pVar.S(-782950001);
            Object objI = pVar.I();
            r0 r0Var2 = n0.l.f5125a;
            if (objI == r0Var2) {
                objI = n0.d.I(Boolean.FALSE, r0Var);
                pVar.c0(objI);
            }
            x0 x0Var2 = (x0) objI;
            Object objE = b.b.e(-782948148, pVar, false);
            if (objE == r0Var2) {
                objE = n0.d.I("", r0Var);
                pVar.c0(objE);
            }
            x0 x0Var3 = (x0) objE;
            Object objE2 = b.b.e(-782946420, pVar, false);
            if (objE2 == r0Var2) {
                objE2 = n0.d.I("", r0Var);
                pVar.c0(objE2);
            }
            x0 x0Var4 = (x0) objE2;
            Object objE3 = b.b.e(-782944561, pVar, false);
            if (objE3 == r0Var2) {
                objE3 = n0.d.I(Boolean.FALSE, r0Var);
                pVar.c0(objE3);
            }
            x0 x0Var5 = (x0) objE3;
            pVar.q(false);
            z0.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.f326b, ((g0) pVar.k(g2Var)).f3515n, h0.f2147a), 20, 16);
            w.b bVar = w.j.f8424a;
            s sVarA = w.q.a(new w.g(14), z0.b.f9694p, pVar, 6);
            int i8 = pVar.P;
            i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVarF);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(sVarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar, i8, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            s2.b(x6.c.A(R.string.profile_title, pVar), null, j7, 0L, r.f3983j, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar.k(w2.f3885a)).f3868f, pVar, 196608, 0, 65498);
            FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
            long j10 = ((g0) pVar.k(g2Var)).f3517p;
            b0.d dVarA = b0.e.a(18);
            c3 c3Var = new c3(list, j8, aVar, j9, zVar, j7, x0Var2, strA, x0Var5, u0Var);
            list2 = list;
            k2.a(fillElement, dVarA, j10, 0L, 0.0f, 0.0f, v0.f.b(-1267109238, c3Var, pVar), pVar, 12582918, 120);
            int i9 = 1;
            pVar.q(true);
            pVar.S(-782659997);
            if (((Boolean) x0Var2.getValue()).booleanValue()) {
                pVar.S(-782659449);
                Object objI2 = pVar.I();
                if (objI2 == r0Var2) {
                    objI2 = new u4.d0(x0Var2, 18);
                    pVar.c0(objI2);
                }
                pVar.q(false);
                eVar2 = eVar;
                v1.a((w5.a) objI2, v0.f.b(-1709168628, new w3(eVar2, x0Var4, x0Var3, x0Var2), pVar), null, v0.f.b(449915466, new p0(x0Var2, i9), pVar), b1.f7625d, v0.f.b(-606425689, new o0(x0Var3, x0Var4), pVar), null, 0L, 0L, 0L, 0L, 0.0f, null, pVar, 1772598, 16276);
            } else {
                eVar2 = eVar;
            }
            pVar.q(false);
            if (((Boolean) x0Var5.getValue()).booleanValue()) {
                pVar.S(-782600185);
                Object objI3 = pVar.I();
                if (objI3 == r0Var2) {
                    x0Var = x0Var5;
                    objI3 = new u4.d0(x0Var, 19);
                    pVar.c0(objI3);
                } else {
                    x0Var = x0Var5;
                }
                pVar.q(false);
                v1.a((w5.a) objI3, v0.f.b(906559107, new p0(x0Var, 2), pVar), null, null, v0.f.b(1727779839, new x1(i9, strA), pVar), v0.f.b(-214398626, new v3(list2, j8), pVar), null, 0L, 0L, 0L, 0L, 0.0f, null, pVar, 1769526, 16284);
            }
            qVar2 = z0.n.f9709a;
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            final List list3 = list2;
            m1VarS.f5141d = new w5.e() { // from class: u4.t3
                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r2.a.h(zVar, list3, eVar2, aVar, qVar2, (n0.p) obj, n0.d.T(i | 1));
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static final void i(z0.q qVar, v0.a aVar, n0.p pVar, int i) {
        int i7;
        pVar.U(-1177876616);
        if ((i & 6) == 0) {
            i7 = (pVar.f(qVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i7 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            v2.d dVar = v2.d.f8303b;
            int i8 = pVar.P;
            i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVar);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            int i9 = (((((i7 << 3) & 112) | (((i7 >> 3) & 14) | 384)) << 6) & 896) | 6;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(dVar, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar, i8, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            aVar.d(pVar, Integer.valueOf((i9 >> 6) & 14));
            pVar.q(true);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c0.k(i, 7, qVar, aVar);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x0125  */
    public static final String j(u4.i1 i1Var, n0.p pVar) {
        String strA;
        pVar.S(-663323319);
        String str = i1Var.f7787b;
        LinkedHashMap linkedHashMap = i1Var.f7789d;
        int i = i1Var.f7788c;
        switch (str) {
            case "transfer_out":
                pVar.S(1884946914);
                String str2 = (String) linkedHashMap.get("toLogin");
                strA = x6.c.B(R.string.profile_history_transfer_out, new Object[]{Integer.valueOf(i), str2 != null ? str2 : ""}, pVar);
                pVar.q(false);
                break;
            case "transfer_in":
                pVar.S(1885122653);
                String str3 = (String) linkedHashMap.get("fromLogin");
                strA = x6.c.B(R.string.profile_history_transfer_in, new Object[]{Integer.valueOf(i), str3 != null ? str3 : ""}, pVar);
                pVar.q(false);
                break;
            case "crypto_pay":
                pVar.S(1030653322);
                strA = x6.c.B(R.string.profile_history_crypto, new Object[]{Integer.valueOf(i)}, pVar);
                pVar.q(false);
                break;
            case "subtraction":
                pVar.S(1030632879);
                strA = x6.c.B(R.string.profile_history_subtraction, new Object[]{Integer.valueOf(i)}, pVar);
                pVar.q(false);
                break;
            case "admin_add":
                pVar.S(1030647405);
                strA = x6.c.B(R.string.profile_history_admin_add, new Object[]{Integer.valueOf(i)}, pVar);
                pVar.q(false);
                break;
            case "admin_set":
                pVar.S(1030650349);
                strA = x6.c.B(R.string.profile_history_admin_set, new Object[]{Integer.valueOf(i)}, pVar);
                pVar.q(false);
                break;
            case "topup":
                pVar.S(1030629993);
                strA = x6.c.B(R.string.profile_history_topup, new Object[]{Integer.valueOf(i)}, pVar);
                pVar.q(false);
                break;
            case "consume":
                pVar.S(1030656107);
                strA = x6.c.B(R.string.profile_history_consume, new Object[]{Integer.valueOf(i)}, pVar);
                pVar.q(false);
                break;
            default:
                pVar.S(1030658750);
                strA = x6.c.A(R.string.profile_history_unknown, pVar);
                pVar.q(false);
                break;
        }
        pVar.q(false);
        return strA;
    }

    public static final void k(s6.a aVar, s6.c cVar, String str) {
        s6.d.f6956h.getClass();
        s6.d.f6957j.fine(cVar.f6951b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f6944a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:35:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(androidx.lifecycle.d0 d0Var, q5.c cVar) throws Throwable {
        t4.a aVar;
        androidx.lifecycle.d0 d0Var2;
        x5.v vVar;
        Throwable th;
        androidx.lifecycle.p pVar;
        androidx.lifecycle.p pVar2;
        if (cVar instanceof t4.a) {
            aVar = (t4.a) cVar;
            int i = aVar.f7002j;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f7002j = i - Integer.MIN_VALUE;
            } else {
                aVar = new t4.a(cVar);
            }
        } else {
            aVar = new t4.a(cVar);
        }
        Object obj = aVar.i;
        int i7 = aVar.f7002j;
        k5.m mVar = k5.m.f4093a;
        if (i7 != 0) {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = aVar.f7001h;
            d0Var2 = aVar.f7000g;
            try {
                x6.k.I(obj);
                pVar2 = (androidx.lifecycle.p) vVar.f9506d;
                if (pVar2 != null) {
                    d0Var2.g(pVar2);
                }
                return mVar;
            } catch (Throwable th2) {
                th = th2;
                pVar = (androidx.lifecycle.p) vVar.f9506d;
                if (pVar != null) {
                    d0Var2.g(pVar);
                }
                throw th;
            }
        }
        x6.k.I(obj);
        if (d0Var.f().compareTo(androidx.lifecycle.l.f525g) >= 0) {
            return mVar;
        }
        x5.v vVar2 = new x5.v();
        try {
            aVar.f7000g = d0Var;
            aVar.f7001h = vVar2;
            aVar.f7002j = 1;
            g6.g gVar = new g6.g(1, o1.c.A(aVar));
            gVar.u();
            t4.b bVar = new t4.b(gVar);
            vVar2.f9506d = bVar;
            d0Var.c(bVar);
            Object objT = gVar.t();
            p5.a aVar2 = p5.a.f5871d;
            if (objT == aVar2) {
                return aVar2;
            }
            d0Var2 = d0Var;
            vVar = vVar2;
            pVar2 = (androidx.lifecycle.p) vVar.f9506d;
            if (pVar2 != null) {
                d0Var2.g(pVar2);
            }
            return mVar;
        } catch (Throwable th3) {
            d0Var2 = d0Var;
            vVar = vVar2;
            th = th3;
            pVar = (androidx.lifecycle.p) vVar.f9506d;
            if (pVar != null) {
                d0Var2.g(pVar);
            }
            throw th;
        }
    }

    public static String m(List list, String str, c1.d dVar, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        if ((i & 32) != 0) {
            dVar = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = list.get(i8);
            i7++;
            if (i7 > 1) {
                sb.append((CharSequence) str);
            }
            if (dVar != null) {
                x5.i.b(obj);
                throw null;
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) String.valueOf(obj));
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final String n(long j7) {
        String str;
        if (j7 <= -999500000) {
            str = ((j7 - ((long) 500000000)) / ((long) 1000000000)) + " s ";
        } else if (j7 <= -999500) {
            str = ((j7 - ((long) 500000)) / ((long) 1000000)) + " ms";
        } else if (j7 <= 0) {
            str = ((j7 - ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j7 < 999500) {
            str = ((j7 + ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j7 < 999500000) {
            str = ((j7 + ((long) 500000)) / ((long) 1000000)) + " ms";
        } else {
            str = ((j7 + ((long) 500000000)) / ((long) 1000000000)) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    public static p1 o(String str) {
        if (str == null || f6.f.f0(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            NativeBridge nativeBridge = NativeBridge.INSTANCE;
            String strOptString = jSONObject.optString(nativeBridge.keyAndroidId(), "");
            x5.k.d(strOptString, "optString(...)");
            String strOptString2 = jSONObject.optString(nativeBridge.keyPerAppSsaid(), jSONObject.optString(nativeBridge.keyAndroidId(), ""));
            x5.k.d(strOptString2, "optString(...)");
            String strOptString3 = jSONObject.optString(nativeBridge.keyDrmId(), "");
            x5.k.d(strOptString3, "optString(...)");
            String strOptString4 = jSONObject.optString(nativeBridge.keyDrmLevel(), "");
            x5.k.d(strOptString4, "optString(...)");
            String strOptString5 = jSONObject.optString(nativeBridge.keyGsfId(), "");
            x5.k.d(strOptString5, "optString(...)");
            String strOptString6 = jSONObject.optString(nativeBridge.keySerial(), "");
            x5.k.d(strOptString6, "optString(...)");
            String strOptString7 = jSONObject.optString(nativeBridge.keyDeviceFingerprint(), "");
            x5.k.d(strOptString7, "optString(...)");
            return new p1(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString7);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String q(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    public static final long r(long j7) {
        int iRound = Math.round(f1.c.d(j7));
        return (((long) Math.round(f1.c.e(j7))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static final Object s(w1.l lVar, f1.d dVar, q5.c cVar) {
        z.a aVar;
        Object objO;
        if (((z0.p) lVar).f9710d.f9721p) {
            z0 z0VarS = w1.f.s(lVar);
            if (((z0.p) lVar).f9710d.f9721p) {
                z.a hVar = (z.a) w1.f.j(lVar, z.g.f9674s);
                if (hVar == null) {
                    hVar = new z.h(lVar);
                }
                aVar = hVar;
            } else {
                aVar = null;
            }
            if (aVar != null && (objO = aVar.o(z0VarS, new c0.n(dVar, 17, z0VarS), cVar)) == p5.a.f5871d) {
                return objO;
            }
        }
        return k5.m.f4093a;
    }

    public abstract InputFilter[] p(InputFilter[] inputFilterArr);

    public abstract void t(boolean z2);

    public abstract void u(boolean z2);
}
