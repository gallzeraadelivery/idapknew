package q6;

import android.content.Context;
import android.graphics.Bitmap;
import android.security.keystore.KeyGenParameterSpec;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.r1;
import com.byedentity.R;
import g1.h0;
import g1.n0;
import java.io.IOException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.ProtocolException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import k0.g0;
import k0.i0;
import k0.s2;
import k0.u0;
import k0.v;
import k0.v1;
import k0.v2;
import k0.w2;
import k5.k;
import k5.m;
import l1.a0;
import l5.t;
import n0.g2;
import n0.i1;
import n0.k1;
import n0.l;
import n0.m1;
import n0.p;
import n0.r0;
import n0.x0;
import r1.d;
import s.e1;
import s.f1;
import s.g1;
import u.y0;
import u4.c2;
import u4.d0;
import u4.d1;
import u4.l2;
import u4.n2;
import u4.s3;
import v0.f;
import w.g;
import w.j;
import w.s;
import w1.h;
import w1.i;
import w5.e;
import x.r;
import x.u;
import y.e0;
import y.f0;
import z0.n;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(final boolean z2, final String str, final List list, final String str2, final String str3, final long j7, final long j8, final long j9, final long j10, final w5.c cVar, final r rVar, p pVar, final int i) {
        pVar.U(1964473206);
        int i7 = i | (pVar.g(z2) ? 4 : 2) | (pVar.f(str) ? 32 : 16) | (pVar.h(list) ? 256 : 128) | (pVar.f(str2) ? 2048 : 1024) | (pVar.f(str3) ? 16384 : 8192) | (pVar.e(j7) ? 131072 : 65536) | (pVar.e(j8) ? 1048576 : 524288) | (pVar.e(j9) ? 8388608 : 4194304) | (pVar.e(j10) ? 67108864 : 33554432) | (pVar.h(cVar) ? 536870912 : 268435456);
        char c8 = pVar.f(rVar) ? (char) 4 : (char) 2;
        if ((i7 & 306783379) == 306783378 && (c8 & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            k kVar = new k(Boolean.valueOf(z2), str, list);
            pVar.S(-847180125);
            Object objI = pVar.I();
            if (objI == l.f5125a) {
                objI = new f5.a(8);
                pVar.c0(objI);
            }
            pVar.q(false);
            o1.c.a(kVar, null, (w5.c) objI, null, "news-animated", null, f.b(48910765, new l2(rVar, j8, str2, j7, str3, cVar, j9, j10), pVar), pVar, 1597824);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new e(z2, str, list, str2, str3, j7, j8, j9, j10, cVar, rVar, i) { // from class: u4.a2

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f7593d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f7594e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ List f7595f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public final /* synthetic */ String f7596g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public final /* synthetic */ String f7597h;
                public final /* synthetic */ long i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ long f7598j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ long f7599k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public final /* synthetic */ long f7600l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ w5.c f7601m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ x.r f7602n;

                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iT = n0.d.T(1);
                    q6.a.a(this.f7593d, this.f7594e, this.f7595f, this.f7596g, this.f7597h, this.i, this.f7598j, this.f7599k, this.f7600l, this.f7601m, this.f7602n, (n0.p) obj, iT);
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static r2.e b() {
        return new r2.e(1.0f, 1.0f);
    }

    public static final void c(final long j7, final q qVar, p pVar, final int i) {
        pVar.U(-613739508);
        if ((((pVar.e(j7) ? 4 : 2) | i | 48) & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            n nVar = n.f9709a;
            w.n.a(androidx.compose.foundation.a.a(a.a.j(androidx.compose.foundation.layout.c.g(nVar, 8), b0.e.f637a), j7, h0.f2147a), pVar, 0);
            qVar = nVar;
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new e(j7, qVar, i) { // from class: u4.b2

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f7629d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ z0.q f7630e;

                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iT = n0.d.T(1);
                    q6.a.c(this.f7629d, this.f7630e, (n0.p) obj, iT);
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static final void d(final s3 s3Var, final w5.a aVar, p pVar, final int i) {
        int i7;
        pVar.U(-250804668);
        if ((i & 6) == 0) {
            i7 = (pVar.f(s3Var) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(aVar) ? 32 : 16;
        }
        final int i8 = 1;
        if ((i7 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            g2 g2Var = i0.f3576a;
            final int iV = h0.v(((g0) pVar.k(g2Var)).f3516o);
            final int i9 = 0;
            if (s3Var == null) {
                aVar.a();
                m1 m1VarS = pVar.s();
                if (m1VarS != null) {
                    m1VarS.f5141d = new e() { // from class: u4.e2
                        @Override // w5.e
                        public final Object d(Object obj, Object obj2) {
                            int i10 = i9;
                            n0.p pVar2 = (n0.p) obj;
                            ((Integer) obj2).intValue();
                            switch (i10) {
                                case 0:
                                    q6.a.d(s3Var, aVar, pVar2, n0.d.T(i | 1));
                                    break;
                                default:
                                    q6.a.d(s3Var, aVar, pVar2, n0.d.T(i | 1));
                                    break;
                            }
                            return k5.m.f4093a;
                        }
                    };
                    return;
                }
                return;
            }
            q qVarA = androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.f326b, ((g0) pVar.k(g2Var)).f3515n, h0.f2147a);
            w.b bVar = j.f8424a;
            g gVar = new g(12);
            float f7 = 20;
            float f8 = 16;
            w.g0 g0Var = new w.g0(f7, f8, f7, f8);
            pVar.S(1488400842);
            boolean zD = ((i7 & 14) == 4) | pVar.d(iV);
            Object objI = pVar.I();
            if (zD || objI == l.f5125a) {
                objI = new w5.c() { // from class: u4.f2
                    @Override // w5.c
                    public final Object e(Object obj) {
                        x.e eVar = (x.e) obj;
                        x5.k.e(eVar, "$this$LazyColumn");
                        s3 s3Var2 = s3Var;
                        x.e.a(eVar, new v0.a(-2077858256, true, new n0(1, s3Var2)));
                        x.e.a(eVar, new v0.a(1698901977, true, new m2(s3Var2, iV)));
                        return k5.m.f4093a;
                    }
                };
                pVar.c0(objI);
            }
            pVar.q(false);
            d.d(24576, 234, pVar, null, gVar, g0Var, (w5.c) objI, null, null, qVarA, false);
        }
        m1 m1VarS2 = pVar.s();
        if (m1VarS2 != null) {
            m1VarS2.f5141d = new e() { // from class: u4.e2
                @Override // w5.e
                public final Object d(Object obj, Object obj2) {
                    int i10 = i8;
                    n0.p pVar2 = (n0.p) obj;
                    ((Integer) obj2).intValue();
                    switch (i10) {
                        case 0:
                            q6.a.d(s3Var, aVar, pVar2, n0.d.T(i | 1));
                            break;
                        default:
                            q6.a.d(s3Var, aVar, pVar2, n0.d.T(i | 1));
                            break;
                    }
                    return k5.m.f4093a;
                }
            };
        }
    }

    public static final void e(q qVar, p pVar, int i) {
        s3 s3Var;
        x0 x0Var;
        Object obj;
        x0 x0Var2;
        x0 x0Var3;
        q qVar2;
        Object next;
        r0 r0Var = r0.i;
        pVar.U(297814587);
        if (((i | 6) & 3) == 2 && pVar.z()) {
            pVar.N();
            qVar2 = qVar;
        } else {
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f445b);
            x5.k.e(context, "context");
            String string = context.getSharedPreferences("app_language", 0).getString("locale_tag", "en");
            String str = string == null ? "en" : string;
            k1 k1Var = i0.f3576a;
            long j7 = ((g0) pVar.k(k1Var)).f3515n;
            long j8 = ((g0) pVar.k(k1Var)).f3517p;
            long j9 = ((g0) pVar.k(k1Var)).f3516o;
            long j10 = ((g0) pVar.k(k1Var)).f3508f;
            long j11 = ((g0) pVar.k(k1Var)).f3503a;
            r rVarA = u.a(pVar);
            pVar.S(543695211);
            Object objI = pVar.I();
            Object obj2 = l.f5125a;
            if (objI == obj2) {
                objI = n0.d.I(t.f4705d, r0Var);
                pVar.c0(objI);
            }
            x0 x0Var4 = (x0) objI;
            Object objE = b.b.e(543697684, pVar, false);
            if (objE == obj2) {
                objE = n0.d.I(Boolean.TRUE, r0Var);
                pVar.c0(objE);
            }
            x0 x0Var5 = (x0) objE;
            Object objE2 = b.b.e(543699549, pVar, false);
            if (objE2 == obj2) {
                objE2 = n0.d.I(null, r0Var);
                pVar.c0(objE2);
            }
            x0 x0Var6 = (x0) objE2;
            pVar.q(false);
            Object[] objArr = new Object[0];
            pVar.S(543702290);
            Object objI2 = pVar.I();
            if (objI2 == obj2) {
                objI2 = new a5.d(15);
                pVar.c0(objI2);
            }
            pVar.q(false);
            x0 x0Var7 = (x0) r(objArr, null, (w5.a) objI2, pVar, 3072, 6);
            Long l7 = (Long) x0Var7.getValue();
            if (l7 != null) {
                long jLongValue = l7.longValue();
                Iterator it = ((List) x0Var4.getValue()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    long j12 = jLongValue;
                    if (((s3) next).f8062a == j12) {
                        break;
                    } else {
                        jLongValue = j12;
                    }
                }
                s3Var = (s3) next;
            } else {
                s3Var = null;
            }
            String strA = x6.c.A(R.string.home_news_detail_title, pVar);
            String strA2 = x6.c.A(R.string.loading_text, pVar);
            String strA3 = x6.c.A(R.string.home_news_empty, pVar);
            String strA4 = x6.c.A(R.string.home_news_error, pVar);
            boolean z2 = ((Long) x0Var7.getValue()) != null;
            pVar.S(543716504);
            boolean zF = pVar.f(x0Var7);
            s3 s3Var2 = s3Var;
            Object objI3 = pVar.I();
            if (zF || objI3 == obj2) {
                objI3 = new d0(x0Var7, 6);
                pVar.c0(objI3);
            }
            pVar.q(false);
            a.a.a(z2, (w5.a) objI3, pVar, 0);
            pVar.S(543719159);
            boolean zF2 = pVar.f(x0Var7) | pVar.f(str) | pVar.f(strA4);
            Object objI4 = pVar.I();
            if (zF2 || objI4 == obj2) {
                x0Var = x0Var7;
                obj = obj2;
                x0Var2 = x0Var5;
                x0Var3 = x0Var4;
                Object eVar = new r.e(str, strA4, x0Var, x0Var3, x0Var2, x0Var6, (o5.d) null);
                pVar.c0(eVar);
                objI4 = eVar;
            } else {
                obj = obj2;
                x0Var = x0Var7;
                x0Var2 = x0Var5;
                x0Var3 = x0Var4;
            }
            pVar.q(false);
            n0.d.g(str, pVar, (e) objI4);
            pVar.S(543739490);
            Object objI5 = pVar.I();
            if (objI5 == obj) {
                objI5 = new f5.a(7);
                pVar.c0(objI5);
            }
            pVar.q(false);
            o1.c.a(s3Var2, null, (w5.c) objI5, null, "news-detail-transition", null, f.b(-1297406084, new n2(x0Var, j7, strA, j9, strA2, strA3, j10, j11, j8, rVarA, x0Var2, x0Var6, x0Var3), pVar), pVar, 1597824);
            qVar2 = n.f9709a;
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c2(i, 0, qVar2);
        }
    }

    public static final long f(int i, int i7) {
        return (((long) i7) & 4294967295L) | (((long) i) << 32);
    }

    public static final void g(v0.a aVar, p pVar, int i) {
        p pVar2;
        pVar.U(674185128);
        if ((i & 3) == 2 && pVar.z()) {
            pVar.N();
            pVar2 = pVar;
        } else {
            g2 g2Var = w0.l.f8539a;
            w0.j jVar = (w0.j) pVar.k(g2Var);
            Object[] objArr = {jVar};
            e0 e0Var = new e0(jVar, 1);
            e0.q qVar = w0.n.f8540a;
            e0.q qVar2 = new e0.q(21, f0.f9568e, e0Var, false);
            boolean zH = pVar.h(jVar);
            Object objI = pVar.I();
            if (zH || objI == l.f5125a) {
                objI = new s.a(15, jVar);
                pVar.c0(objI);
            }
            w5.a aVar2 = (w5.a) objI;
            pVar2 = pVar;
            y.g0 g0Var = (y.g0) r(objArr, qVar2, aVar2, pVar2, 0, 4);
            n0.d.a(g2Var.a(g0Var), f.b(1863926504, new v(g0Var, 12, aVar), pVar2), pVar2, 56);
        }
        m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new k0.f(aVar, i, 4);
        }
    }

    public static final void h(u4.p pVar, w5.c cVar, p pVar2, int i) {
        w5.c cVar2;
        int i7;
        p pVar3 = pVar2;
        x5.k.e(pVar, "info");
        x5.k.e(cVar, "onOpenLink");
        pVar3.U(1267523758);
        int i8 = i | (pVar3.f(pVar) ? 4 : 2) | (pVar3.h(cVar) ? 32 : 16);
        if ((i8 & 19) == 18 && pVar3.z()) {
            pVar3.N();
            cVar2 = cVar;
            i7 = 1;
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f326b;
            g2 g2Var = i0.f3576a;
            q qVarE = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.a(fillElement, ((g0) pVar3.k(g2Var)).f3515n, h0.f2147a), 24);
            s sVarA = w.q.a(j.f8427d, z0.b.f9695q, pVar3, 54);
            int i9 = pVar3.P;
            i1 i1VarM = pVar3.m();
            q qVarC = z0.a.c(pVar3, qVarE);
            w1.j.f8639c.getClass();
            w1.n nVar = i.f8617b;
            pVar3.W();
            if (pVar3.O) {
                pVar3.l(nVar);
            } else {
                pVar3.f0();
            }
            n0.d.P(sVarA, pVar3, i.f8620e);
            n0.d.P(i1VarM, pVar3, i.f8619d);
            h hVar = i.f8621f;
            if (pVar3.O || !x5.k.a(pVar3.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar3, i9, hVar);
            }
            n0.d.P(qVarC, pVar3, i.f8618c);
            l1.e eVarB = x6.k.f9535g;
            if (eVarB == null) {
                l1.d dVar = new l1.d("Rounded.SystemUpdate", false);
                int i10 = a0.f4496a;
                n0 n0Var = new n0(g1.s.f2192b);
                l1.f fVar = new l1.f(0);
                fVar.l(17.0f, 1.01f);
                fVar.j(7.0f, 1.0f);
                fVar.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                fVar.q(18.0f);
                fVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                fVar.i(10.0f);
                fVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                fVar.j(19.0f, 3.0f);
                fVar.g(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
                fVar.e();
                fVar.l(17.0f, 19.0f);
                fVar.j(7.0f, 19.0f);
                fVar.j(7.0f, 5.0f);
                fVar.i(10.0f);
                fVar.q(14.0f);
                fVar.e();
                fVar.l(14.79f, 13.0f);
                fVar.j(13.0f, 13.0f);
                fVar.j(13.0f, 9.0f);
                fVar.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                fVar.m(-1.0f, 0.45f, -1.0f, 1.0f);
                fVar.q(4.0f);
                fVar.j(9.21f, 13.0f);
                fVar.g(-0.45f, 0.0f, -0.67f, 0.54f, -0.35f, 0.85f);
                fVar.k(2.79f, 2.79f);
                fVar.g(0.2f, 0.2f, 0.51f, 0.2f, 0.71f, 0.0f);
                fVar.k(2.79f, -2.79f);
                fVar.g(0.31f, -0.31f, 0.09f, -0.85f, -0.36f, -0.85f);
                fVar.e();
                l1.d.a(dVar, fVar.f4540d, n0Var);
                eVarB = dVar.b();
                x6.k.f9535g = eVarB;
            }
            long jD = h0.d(4283360156L);
            n nVar2 = n.f9709a;
            u0.b(eVarB, null, androidx.compose.foundation.layout.c.g(nVar2, 48), jD, pVar3, 3504, 0);
            w.c.a(pVar3, androidx.compose.foundation.layout.c.b(nVar2, 16));
            String strA = x6.c.A(R.string.update_required_title, pVar3);
            long j7 = ((g0) pVar3.k(g2Var)).f3516o;
            g2 g2Var2 = w2.f3885a;
            s2.b(strA, null, j7, 0L, k2.r.f3983j, 0L, new q2.i(3), 0L, 0, false, 0, 0, ((v2) pVar3.k(g2Var2)).f3868f, pVar2, 196608, 0, 64986);
            w.c.a(pVar2, androidx.compose.foundation.layout.c.b(nVar2, 10));
            s2.b(x6.c.B(R.string.update_required_message, new Object[]{pVar.f7954a, pVar.f7955b}, pVar2), null, g1.s.b(((g0) pVar2.k(g2Var)).f3516o, 0.75f), 0L, null, 0L, new q2.i(3), 0L, 0, false, 0, 0, ((v2) pVar2.k(g2Var2)).f3872k, pVar2, 0, 0, 65018);
            w.c.a(pVar2, androidx.compose.foundation.layout.c.b(nVar2, 20));
            pVar2.S(-1804305415);
            boolean z2 = ((i8 & 14) == 4) | ((i8 & 112) == 32);
            Object objI = pVar2.I();
            if (z2 || objI == l.f5125a) {
                cVar2 = cVar;
                objI = new u4.b(cVar2, 6, pVar);
                pVar2.c0(objI);
            } else {
                cVar2 = cVar;
            }
            pVar2.q(false);
            v1.b((w5.a) objI, null, false, b0.e.a(14), null, null, null, d1.f7673a, pVar2, 805306368, 502);
            pVar3 = pVar2;
            i7 = 1;
            pVar3.q(true);
        }
        m1 m1VarS = pVar3.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new u4.h0(pVar, cVar2, i, i7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0032 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0053
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object i(q1.d0 r7, q5.a r8) {
        /*
            boolean r0 = r8 instanceof t.b
            if (r0 == 0) goto L13
            r0 = r8
            t.b r0 = (t.b) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            t.b r0 = new t.b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f6971h
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            q1.d0 r7 = r0.f6970g
            x6.k.I(r8)
            goto L41
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            x6.k.I(r8)
        L32:
            r0.f6970g = r7
            r0.i = r2
            q1.j r8 = q1.j.f6215e
            java.lang.Object r8 = r7.a(r8, r0)
            p5.a r1 = p5.a.f5871d
            if (r8 != r1) goto L41
            return r1
        L41:
            q1.i r8 = (q1.i) r8
            int r1 = r8.f6212c
            java.lang.Object r8 = r8.f6210a
            r1 = r1 & 66
            if (r1 == 0) goto L32
            int r1 = r8.size()
            r3 = 0
            r4 = r3
        L51:
            if (r4 >= r1) goto L6a
            java.lang.Object r5 = r8.get(r4)
            q1.s r5 = (q1.s) r5
            boolean r6 = r5.b()
            if (r6 != 0) goto L32
            boolean r6 = r5.f6234h
            if (r6 != 0) goto L32
            boolean r5 = r5.f6230d
            if (r5 == 0) goto L32
            int r4 = r4 + 1
            goto L51
        L6a:
            java.lang.Object r7 = r8.get(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.a.i(q1.d0, q5.a):java.lang.Object");
    }

    public static final int j(int i, p0.d dVar) {
        int i7 = dVar.f5692f - 1;
        int i8 = 0;
        while (i8 < i7) {
            int i9 = ((i7 - i8) / 2) + i8;
            Object[] objArr = dVar.f5690d;
            int i10 = ((y.h) objArr[i9]).f9574a;
            if (i10 != i) {
                if (i10 < i) {
                    i8 = i9 + 1;
                    if (i < ((y.h) objArr[i8]).f9574a) {
                    }
                } else {
                    i7 = i9 - 1;
                }
            }
            return i9;
        }
        return i8;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f A[LOOP:0: B:22:0x0062->B:26:0x006f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x004a A[EDGE_INSN: B:31:0x004a->B:18:0x004a BREAK  A[LOOP:0: B:22:0x0062->B:26:0x006f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0056 -> B:21:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object k(q1.d0 r6, q5.a r7) {
        /*
            boolean r0 = r7 instanceof u.g0
            if (r0 == 0) goto L13
            r0 = r7
            u.g0 r0 = (u.g0) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            u.g0 r0 = new u.g0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f7139h
            int r1 = r0.i
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L28
            q1.d0 r6 = r0.f7138g
            x6.k.I(r7)
            goto L59
        L28:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L30:
            x6.k.I(r7)
            q1.e0 r7 = r6.f6185h
            q1.i r7 = r7.f6196u
            java.lang.Object r7 = r7.f6210a
            int r1 = r7.size()
            r4 = r2
        L3e:
            if (r4 >= r1) goto L75
            java.lang.Object r5 = r7.get(r4)
            q1.s r5 = (q1.s) r5
            boolean r5 = r5.f6230d
            if (r5 == 0) goto L72
        L4a:
            r0.f7138g = r6
            r0.i = r3
            q1.j r7 = q1.j.f6216f
            java.lang.Object r7 = r6.a(r7, r0)
            p5.a r1 = p5.a.f5871d
            if (r7 != r1) goto L59
            return r1
        L59:
            q1.i r7 = (q1.i) r7
            java.lang.Object r7 = r7.f6210a
            int r1 = r7.size()
            r4 = r2
        L62:
            if (r4 >= r1) goto L75
            java.lang.Object r5 = r7.get(r4)
            q1.s r5 = (q1.s) r5
            boolean r5 = r5.f6230d
            if (r5 == 0) goto L6f
            goto L4a
        L6f:
            int r4 = r4 + 1
            goto L62
        L72:
            int r4 = r4 + 1
            goto L3e
        L75:
            k5.m r6 = k5.m.f4093a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.a.k(q1.d0, q5.a):java.lang.Object");
    }

    public static final Object l(q1.e0 e0Var, e eVar, o5.d dVar) {
        Object objC0 = e0Var.C0(new r1(dVar.g(), eVar, null), dVar);
        return objC0 == p5.a.f5871d ? objC0 : m.f4093a;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ac A[LOOP:1: B:54:0x00a0->B:57:0x00ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x00b2 A[EDGE_INSN: B:79:0x00b2->B:58:0x00b2 BREAK  A[LOOP:1: B:54:0x00a0->B:57:0x00ac], SYNTHETIC] */
    public static final InetAddress m(int i, int i7, String str) {
        int i8;
        int i9;
        int iO;
        byte[] bArr = new byte[16];
        int i10 = i;
        int i11 = 0;
        int i12 = -1;
        int i13 = -1;
        while (i10 < i7) {
            if (i11 == 16) {
                return null;
            }
            int i14 = i10 + 2;
            if (i14 <= i7 && f6.m.S(str, "::", i10, false)) {
                if (i12 != -1) {
                    return null;
                }
                i11 += 2;
                i12 = i11;
                if (i14 == i7) {
                    break;
                }
                i13 = i14;
                i8 = 0;
                i10 = i13;
                while (i10 < i7) {
                    iO = c.o(str.charAt(i10));
                    if (iO != -1) {
                        break;
                        break;
                    }
                    i8 = (i8 << 4) + iO;
                    i10++;
                }
                i9 = i10 - i13;
                return i9 == 0 ? null : null;
            }
            if (i11 != 0) {
                if (!f6.m.S(str, ":", i10, false)) {
                    if (!f6.m.S(str, ".", i10, false)) {
                        return null;
                    }
                    int i15 = i11 - 2;
                    int i16 = i15;
                    while (i13 < i7) {
                        if (i16 == 16) {
                            return null;
                        }
                        if (i16 != i15) {
                            if (str.charAt(i13) != '.') {
                                return null;
                            }
                            i13++;
                        }
                        int i17 = 0;
                        int i18 = i13;
                        while (i18 < i7) {
                            char cCharAt = str.charAt(i18);
                            if (x5.k.f(cCharAt, 48) < 0 || x5.k.f(cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i17 == 0 && i13 != i18) || (i17 = ((i17 * 10) + cCharAt) - 48) > 255) {
                                return null;
                            }
                            i18++;
                        }
                        if (i18 - i13 == 0) {
                            return null;
                        }
                        bArr[i16] = (byte) i17;
                        i16++;
                        i13 = i18;
                    }
                    if (i16 != i11 + 2) {
                        return null;
                    }
                    i11 += 2;
                    break;
                }
                i10++;
            }
            i13 = i10;
            i8 = 0;
            i10 = i13;
            while (i10 < i7) {
                iO = c.o(str.charAt(i10));
                if (iO != -1) {
                    break;
                }
                i8 = (i8 << 4) + iO;
                i10++;
            }
            i9 = i10 - i13;
            if (i9 == 0 && i9 <= 4) {
                int i19 = i11 + 1;
                bArr[i11] = (byte) (255 & (i8 >>> 8));
                i11 += 2;
                bArr[i19] = (byte) (i8 & 255);
            }
        }
        if (i11 != 16) {
            if (i12 == -1) {
                return null;
            }
            int i20 = i11 - i12;
            System.arraycopy(bArr, i12, bArr, 16 - i20, i20);
            Arrays.fill(bArr, i12, (16 - i11) + i12, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final String n(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final int o(Bitmap bitmap) {
        int i;
        if (bitmap.isRecycled()) {
            throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (Exception unused) {
            int height = bitmap.getHeight() * bitmap.getWidth();
            Bitmap.Config config = bitmap.getConfig();
            if (config == Bitmap.Config.ALPHA_8) {
                i = 1;
            } else if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                i = 2;
            } else {
                i = config == Bitmap.Config.RGBA_F16 ? 8 : 4;
            }
            return height * i;
        }
    }

    public static SecretKey p() throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        Key key = keyStore.getKey("byedentity_auth_key", null);
        SecretKey secretKey = key instanceof SecretKey ? (SecretKey) key : null;
        if (secretKey != null) {
            return secretKey;
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder("byedentity_auth_key", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setUserAuthenticationRequired(false).build();
        x5.k.d(keyGenParameterSpecBuild, "build(...)");
        keyGenerator.init(keyGenParameterSpecBuild);
        SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
        x5.k.d(secretKeyGenerateKey, "generateKey(...)");
        return secretKeyGenerateKey;
    }

    public static g0.k q(String str) throws ProtocolException {
        int i;
        String strSubstring;
        x5.k.e(str, "statusLine");
        boolean zT = f6.m.T(str, "HTTP/1.", false);
        p6.q qVar = p6.q.HTTP_1_0;
        if (zT) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                qVar = p6.q.HTTP_1_1;
            }
        } else {
            if (!f6.m.T(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i = 4;
        }
        int i7 = i + 3;
        if (str.length() < i7) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String strSubstring2 = str.substring(i, i7);
            x5.k.d(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            int i8 = Integer.parseInt(strSubstring2);
            if (str.length() <= i7) {
                strSubstring = "";
            } else {
                if (str.charAt(i7) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
                x5.k.d(strSubstring, "this as java.lang.String).substring(startIndex)");
            }
            return new g0.k(qVar, i8, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static final Object r(Object[] objArr, w0.m mVar, w5.a aVar, p pVar, int i, int i7) {
        Object[] objArr2;
        Object obj;
        Object objB;
        if ((i7 & 2) != 0) {
            mVar = w0.n.f8540a;
        }
        w0.m mVar2 = mVar;
        int i8 = pVar.P;
        a.a.h(36);
        String string = Integer.toString(i8, 36);
        x5.k.d(string, "toString(this, checkRadix(radix))");
        x5.k.c(mVar2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        w0.j jVar = (w0.j) pVar.k(w0.l.f8539a);
        Object objI = pVar.I();
        Object obj2 = l.f5125a;
        if (objI == obj2) {
            Object objI2 = (jVar == null || (objB = jVar.b(string)) == null) ? null : mVar2.i(objB);
            if (objI2 == null) {
                objI2 = aVar.a();
            }
            objArr2 = objArr;
            Object bVar = new w0.b(mVar2, jVar, string, objI2, objArr2);
            pVar.c0(bVar);
            objI = bVar;
        } else {
            objArr2 = objArr;
        }
        w0.b bVar2 = (w0.b) objI;
        Object objA = Arrays.equals(objArr2, bVar2.f8518h) ? bVar2.f8517g : null;
        if (objA == null) {
            objA = aVar.a();
        }
        boolean zH = pVar.h(bVar2) | pVar.h(mVar2) | pVar.h(jVar) | pVar.f(string) | pVar.h(objA) | pVar.h(objArr2);
        Object objI3 = pVar.I();
        if (zH || objI3 == obj2) {
            Object[] objArr3 = objArr2;
            obj = objA;
            Object aVar2 = new w0.a(bVar2, mVar2, jVar, string, obj, objArr3);
            pVar.c0(aVar2);
            objI3 = aVar2;
        } else {
            obj = objA;
        }
        n0.d.h((w5.a) objI3, pVar);
        return obj;
    }

    public static final q s(q qVar, y0 y0Var, u.h0 h0Var, boolean z2, u.k kVar, v.k kVar2, p pVar) {
        g1 g1Var;
        Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f445b);
        e1 e1Var = (e1) pVar.k(f1.f6727a);
        if (e1Var != null) {
            pVar.S(1586021609);
            boolean zF = pVar.f(context) | pVar.f(e1Var);
            Object objI = pVar.I();
            if (zF || objI == l.f5125a) {
                objI = new s.g(context, e1Var);
                pVar.c0(objI);
            }
            g1Var = (s.g) objI;
            pVar.q(false);
        } else {
            pVar.S(1586120933);
            pVar.q(false);
            g1Var = s.d1.f6706f;
        }
        g1 g1Var2 = g1Var;
        u.h0 h0Var2 = u.h0.f7146d;
        return androidx.compose.foundation.gestures.a.b(qVar.f(h0Var == h0Var2 ? s.r.f6812c : s.r.f6811b).f(g1Var2.d()), y0Var, h0Var, g1Var2, z2, ((r2.m) pVar.k(x1.d1.f9172l)) != r2.m.f6641e || h0Var == h0Var2, kVar, kVar2);
    }

    public static final long t(long j7, float f7) {
        return x6.k.d(Math.max(0.0f, f1.a.b(j7) - f7), Math.max(0.0f, f1.a.c(j7) - f7));
    }

    public static final String u(String str) {
        x5.k.e(str, "<this>");
        int i = 0;
        int i7 = -1;
        if (!f6.f.W(str, ":", false)) {
            try {
                String ascii = IDN.toASCII(str);
                x5.k.d(ascii, "toASCII(host)");
                Locale locale = Locale.US;
                x5.k.d(locale, "US");
                String lowerCase = ascii.toLowerCase(locale);
                x5.k.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i8 = 0; i8 < length; i8++) {
                    char cCharAt = lowerCase.charAt(i8);
                    if (x5.k.f(cCharAt, 31) <= 0 || x5.k.f(cCharAt, 127) >= 0 || f6.f.c0(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressM = (f6.m.T(str, "[", false) && f6.m.N(str, "]", false)) ? m(1, str.length() - 1, str) : m(0, str.length(), str);
        if (inetAddressM == null) {
            return null;
        }
        byte[] address = inetAddressM.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressM.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
        }
        int i9 = 0;
        int i10 = 0;
        while (i9 < address.length) {
            int i11 = i9;
            while (i11 < 16 && address[i11] == 0 && address[i11 + 1] == 0) {
                i11 += 2;
            }
            int i12 = i11 - i9;
            if (i12 > i10 && i12 >= 4) {
                i7 = i9;
                i10 = i12;
            }
            i9 = i11 + 2;
        }
        c7.g gVar = new c7.g();
        while (i < address.length) {
            if (i == i7) {
                gVar.C(58);
                i += i10;
                if (i == 16) {
                    gVar.C(58);
                }
            } else {
                if (i > 0) {
                    gVar.C(58);
                }
                byte b8 = address[i];
                byte[] bArr = c.f6318a;
                gVar.D(((b8 & 255) << 8) | (address[i + 1] & 255));
                i += 2;
            }
        }
        return gVar.s(gVar.f1239e, f6.a.f1937a);
    }

    public static final long v(long j7) {
        return x6.k.g((int) (j7 >> 32), (int) (j7 & 4294967295L));
    }
}
