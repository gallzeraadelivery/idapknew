package r6;

import f2.q;
import f6.m;
import java.util.ArrayList;
import p6.n;
import p6.r;
import p6.s;
import q6.c;
import u6.f;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements n {
    @Override // p6.n
    public final s a(f fVar) throws Throwable {
        Throwable th;
        int i;
        System.currentTimeMillis();
        q qVar = fVar.f8245e;
        k.e(qVar, "request");
        Throwable th2 = null;
        e0.q qVar2 = new e0.q(20, qVar, th2, false);
        if (qVar.g().f5902j) {
            qVar2 = new e0.q(20, th2, th2, false);
        }
        q qVar3 = (q) qVar2.f1479e;
        s sVar = (s) qVar2.f1480f;
        if (qVar3 == null && sVar == null) {
            ArrayList arrayList = new ArrayList(20);
            return new s(qVar, p6.q.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new p6.k((String[]) arrayList.toArray(new String[0])), c.f6320c, null, null, null, -1L, System.currentTimeMillis(), null);
        }
        if (qVar3 == null) {
            k.b(sVar);
            r rVarC = sVar.c();
            s sVarA = a.a(sVar);
            r.b("cacheResponse", sVarA);
            rVarC.i = sVarA;
            return rVarC.a();
        }
        s sVarB = fVar.b(qVar3);
        if (sVar != null) {
            if (sVarB.f6015g == 304) {
                r rVarC2 = sVar.c();
                p6.k kVar = sVar.i;
                p6.k kVar2 = sVarB.i;
                ArrayList arrayList2 = new ArrayList(20);
                int size = kVar.size();
                int i7 = 0;
                while (true) {
                    th = th2;
                    if (i7 >= size) {
                        break;
                    }
                    String strB = kVar.b(i7);
                    int i8 = size;
                    String strD = kVar.d(i7);
                    p6.k kVar3 = kVar;
                    if ("Warning".equalsIgnoreCase(strB)) {
                        i = i7;
                        if (m.T(strD, "1", false)) {
                        }
                        i7 = i + 1;
                        th2 = th;
                        size = i8;
                        kVar = kVar3;
                    } else {
                        i = i7;
                    }
                    if ("Content-Length".equalsIgnoreCase(strB) || "Content-Encoding".equalsIgnoreCase(strB) || "Content-Type".equalsIgnoreCase(strB) || !a.b(strB) || kVar2.a(strB) == null) {
                        k.e(strB, "name");
                        k.e(strD, "value");
                        arrayList2.add(strB);
                        arrayList2.add(f6.f.v0(strD).toString());
                    }
                    i7 = i + 1;
                    th2 = th;
                    size = i8;
                    kVar = kVar3;
                }
                int size2 = kVar2.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    String strB2 = kVar2.b(i9);
                    if (!"Content-Length".equalsIgnoreCase(strB2) && !"Content-Encoding".equalsIgnoreCase(strB2) && !"Content-Type".equalsIgnoreCase(strB2) && a.b(strB2)) {
                        String strD2 = kVar2.d(i9);
                        k.e(strB2, "name");
                        k.e(strD2, "value");
                        arrayList2.add(strB2);
                        arrayList2.add(f6.f.v0(strD2).toString());
                    }
                }
                rVarC2.f6005f = new p6.k((String[]) arrayList2.toArray(new String[0])).c();
                rVarC2.f6009k = sVarB.f6021n;
                rVarC2.f6010l = sVarB.f6022o;
                s sVarA2 = a.a(sVar);
                r.b("cacheResponse", sVarA2);
                rVarC2.i = sVarA2;
                s sVarA3 = a.a(sVarB);
                r.b("networkResponse", sVarA3);
                rVarC2.f6007h = sVarA3;
                rVarC2.a();
                h4.n nVar = sVarB.f6017j;
                k.b(nVar);
                nVar.close();
                k.b(th);
                throw th;
            }
            h4.n nVar2 = sVar.f6017j;
            if (nVar2 != null) {
                c.b(nVar2);
            }
        }
        r rVarC3 = sVarB.c();
        s sVarA4 = a.a(sVar);
        r.b("cacheResponse", sVarA4);
        rVarC3.i = sVarA4;
        s sVarA5 = a.a(sVarB);
        r.b("networkResponse", sVarA5);
        rVarC3.f6007h = sVarA5;
        return rVarC3.a();
    }
}
