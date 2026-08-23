package u4;

import androidx.compose.foundation.layout.FillElement;
import com.byedentity.NativeBridge;
import java.time.OffsetDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m2 implements w5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s3 f7881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7882e;

    public m2(s3 s3Var, int i) {
        this.f7881d = s3Var;
        this.f7882e = i;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        n0.x0 x0Var;
        n0.r0 r0Var;
        boolean z2;
        s3 s3Var;
        z0.n nVar;
        boolean z7;
        n0.p pVar = (n0.p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        x5.k.e((x.b) obj, "$this$item");
        if ((iIntValue & 17) == 16 && pVar.z()) {
            pVar.N();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
            w.b bVar = w.j.f8424a;
            w.s sVarA = w.q.a(new w.g(12), z0.b.f9694p, pVar, 6);
            int i = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, fillElement);
            w1.j.f8639c.getClass();
            w1.n nVar2 = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar2);
            } else {
                pVar.f0();
            }
            n0.d.P(sVarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                b.b.q(i, pVar, i, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            pVar.S(-1193117739);
            Object objI = pVar.I();
            n0.r0 r0Var2 = n0.l.f5125a;
            if (objI == r0Var2) {
                objI = n0.d.I(Boolean.FALSE, n0.r0.i);
                pVar.c0(objI);
            }
            n0.x0 x0Var2 = (n0.x0) objI;
            pVar.q(false);
            s3 s3Var2 = this.f7881d;
            String str = s3Var2.f8066e;
            if (str == null || f6.f.f0(str)) {
                str = null;
            }
            pVar.S(-1193113022);
            if (str != null) {
                g4.j jVarE = o1.c.E(NativeBridge.INSTANCE.primaryUrl() + str, pVar);
                if (((g4.f) jVarE.f2328t.getValue()) instanceof g4.e) {
                    String str2 = s3Var2.f8063b;
                    z0.q qVarJ = a.a.j(androidx.compose.foundation.layout.c.b(fillElement, 220), b0.e.a(16));
                    pVar.S(-1193093465);
                    Object objI2 = pVar.I();
                    if (objI2 == r0Var2) {
                        objI2 = new d0(x0Var2, 7);
                        pVar.c0(objI2);
                    }
                    pVar.q(false);
                    r2.a.d(jVarE, str2, androidx.compose.foundation.a.e(qVarJ, false, null, (w5.a) objI2, 7), null, u1.i.f7343a, 0.0f, pVar, 24576);
                    pVar = pVar;
                }
            }
            pVar.q(false);
            float f7 = 6;
            z0.n nVar3 = z0.n.f9709a;
            w.c.a(pVar, androidx.compose.foundation.layout.c.b(nVar3, f7));
            String str3 = s3Var2.f8065d;
            if (str3 == null || f6.f.f0(str3)) {
                pVar.S(1670001007);
                n0.p pVar2 = pVar;
                x0Var = x0Var2;
                r0Var = r0Var2;
                z2 = false;
                s3Var = s3Var2;
                k0.s2.b(s3Var2.f8064c, null, ((k0.g0) pVar.k(k0.i0.f3576a)).f3516o, 0L, null, 0L, null, 0L, 0, false, 0, 0, f2.l0.a(((k0.v2) pVar.k(k0.w2.f3885a)).f3872k, 0L, 0L, null, null, 0L, 0L, new q2.o(r0.k.x(16), 2), null, 16515071), pVar2, 0, 0, 65530);
                pVar = pVar2;
                pVar.q(false);
                nVar = nVar3;
            } else {
                pVar.S(1669092335);
                pVar.S(-1193082475);
                int i7 = this.f7882e;
                boolean zD = pVar.d(i7);
                Object objI3 = pVar.I();
                if (zD || objI3 == r0Var2) {
                    objI3 = new d2(i7, 2);
                    pVar.c0(objI3);
                }
                w5.c cVar = (w5.c) objI3;
                pVar.q(false);
                pVar.S(-1193064191);
                boolean zF = pVar.f(s3Var2);
                Object objI4 = pVar.I();
                if (zF || objI4 == r0Var2) {
                    objI4 = new f5.b(1, s3Var2);
                    pVar.c0(objI4);
                }
                pVar.q(false);
                androidx.compose.ui.viewinterop.a.b(cVar, null, (w5.c) objI4, pVar, 0, 2);
                pVar.q(false);
                nVar = nVar3;
                r0Var = r0Var2;
                x0Var = x0Var2;
                z2 = false;
                s3Var = s3Var2;
            }
            w.c.a(pVar, androidx.compose.foundation.layout.c.b(nVar, f7));
            s3 s3Var3 = s3Var;
            String str4 = s3Var3.f8067f;
            try {
                str4 = OffsetDateTime.parse(str4).withOffsetSameInstant(ZoneOffset.UTC).format(DateTimeFormatter.ofPattern("dd.MM.yyyy HH:mm").withLocale(Locale.getDefault()));
            } catch (Exception unused) {
            }
            n0.p pVar3 = pVar;
            k0.s2.b(str4, null, ((k0.g0) pVar.k(k0.i0.f3576a)).f3508f, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar.k(k0.w2.f3885a)).f3873l, pVar3, 0, 0, 65530);
            n0.p pVar4 = pVar3;
            pVar4.S(-1193033445);
            String str5 = s3Var3.f8066e;
            if (str5 == null || f6.f.f0(str5) || !((Boolean) x0Var.getValue()).booleanValue()) {
                z7 = true;
            } else {
                pVar4.S(-1193029496);
                Object objI5 = pVar4.I();
                if (objI5 == r0Var) {
                    objI5 = new d0(x0Var, 8);
                    pVar4.c0(objI5);
                }
                pVar4.q(z2);
                v0.a aVar = z0.f8221a;
                v0.a aVarB = v0.f.b(1407675965, new w1(1, s3Var3), pVar4);
                z7 = true;
                k0.v1.a((w5.a) objI5, aVar, null, null, null, aVarB, null, 0L, 0L, 0L, 0L, 0.0f, null, pVar4, 1572918, 16316);
                pVar4 = pVar4;
            }
            pVar4.q(z2);
            pVar4.q(z7);
        }
        return k5.m.f4093a;
    }
}
