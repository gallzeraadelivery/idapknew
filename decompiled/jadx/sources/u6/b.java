package u6;

import f2.q;
import j0.v;
import java.io.IOException;
import java.net.ProtocolException;
import p6.n;
import p6.r;
import p6.s;
import t6.h;
import t6.j;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n {
    @Override // p6.n
    public final s a(f fVar) throws IOException {
        v vVar = fVar.f8244d;
        k.b(vVar);
        h hVar = (h) vVar.f2995b;
        d dVar = (d) vVar.f2997d;
        j jVar = (j) vVar.f2998e;
        q qVar = fVar.f8245e;
        qVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                dVar.e(qVar);
                r2.c.J((String) qVar.f1855d);
                hVar.h(vVar, true, false, null);
                try {
                    dVar.a();
                    e = null;
                    try {
                        r rVarH = vVar.h(false);
                        k.b(rVarH);
                        rVarH.f6000a = qVar;
                        rVarH.f6004e = jVar.f7066e;
                        rVarH.f6009k = jCurrentTimeMillis;
                        rVarH.f6010l = System.currentTimeMillis();
                        s sVarA = rVarH.a();
                        int i = sVarA.f6015g;
                        if (i == 100 || (102 <= i && i < 200)) {
                            r rVarH2 = vVar.h(false);
                            k.b(rVarH2);
                            rVarH2.f6000a = qVar;
                            rVarH2.f6004e = jVar.f7066e;
                            rVarH2.f6009k = jCurrentTimeMillis;
                            rVarH2.f6010l = System.currentTimeMillis();
                            sVarA = rVarH2.a();
                            i = sVarA.f6015g;
                        }
                        r rVarC = sVarA.c();
                        try {
                            String strB = s.b("Content-Type", sVarA);
                            long jD = dVar.d(sVarA);
                            rVarC.f6006g = new g(strB, jD, x6.k.k(new t6.c(vVar, dVar.b(sVarA), jD)));
                            s sVarA2 = rVarC.a();
                            if ("close".equalsIgnoreCase(((p6.k) sVarA2.f6012d.f1856e).a("Connection")) || "close".equalsIgnoreCase(s.b("Connection", sVarA2))) {
                                dVar.g().k();
                            }
                            if (i == 204 || i == 205) {
                                h4.n nVar = sVarA2.f6017j;
                                if ((nVar != null ? nVar.b() : -1L) > 0) {
                                    StringBuilder sb = new StringBuilder("HTTP ");
                                    sb.append(i);
                                    sb.append(" had non-zero Content-Length: ");
                                    h4.n nVar2 = sVarA2.f6017j;
                                    sb.append(nVar2 != null ? Long.valueOf(nVar2.b()) : null);
                                    throw new ProtocolException(sb.toString());
                                }
                            }
                            return sVarA2;
                        } catch (IOException e5) {
                            vVar.i(e5);
                            throw e5;
                        }
                    } catch (IOException e7) {
                        if (e == null) {
                            throw e7;
                        }
                        o1.c.j(e, e7);
                        throw e;
                    }
                } catch (IOException e8) {
                    vVar.i(e8);
                    throw e8;
                }
            } catch (IOException e9) {
                e = e9;
                if ((e instanceof w6.a) || !vVar.f2994a) {
                    throw e;
                }
            }
        } catch (IOException e10) {
            vVar.i(e10);
            throw e10;
        }
    }
}
