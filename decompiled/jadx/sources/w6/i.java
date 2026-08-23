package w6;

import java.io.IOException;
import u4.i2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends s6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f8832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f8833g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(String str, Object obj, Object obj2, int i) {
        super(str, true);
        this.f8831e = i;
        this.f8832f = obj;
        this.f8833g = obj2;
    }

    @Override // s6.a
    public final long a() {
        long jA;
        int i;
        v[] vVarArr;
        switch (this.f8831e) {
            case 0:
                n nVar = (n) this.f8832f;
                nVar.f8848d.a(nVar, (z) ((x5.v) this.f8833g).f9506d);
                return -1L;
            case 1:
                try {
                    ((n) this.f8832f).f8848d.b((v) this.f8833g);
                    break;
                } catch (IOException e5) {
                    x6.m mVar = x6.m.f9538a;
                    x6.m mVar2 = x6.m.f9538a;
                    String str = "Http2Connection.Listener failure for " + ((n) this.f8832f).f8850f;
                    mVar2.getClass();
                    x6.m.g(str, 4, e5);
                    try {
                        ((v) this.f8833g).c(2, e5);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                i2 i2Var = (i2) this.f8832f;
                z zVar = (z) this.f8833g;
                x5.v vVar = new x5.v();
                n nVar2 = (n) i2Var.f7793f;
                synchronized (nVar2.f8869z) {
                    try {
                        synchronized (nVar2) {
                            try {
                                z zVar2 = nVar2.f8863t;
                                z zVar3 = new z();
                                zVar3.b(zVar2);
                                zVar3.b(zVar);
                                vVar.f9506d = zVar3;
                                jA = ((long) zVar3.a()) - ((long) zVar2.a());
                                i = 0;
                                vVarArr = (jA == 0 || nVar2.f8849e.isEmpty()) ? null : (v[]) nVar2.f8849e.values().toArray(new v[0]);
                                z zVar4 = (z) vVar.f9506d;
                                x5.k.e(zVar4, "<set-?>");
                                nVar2.f8863t = zVar4;
                                nVar2.f8856m.c(new i(nVar2.f8850f + " onSettings", nVar2, vVar, i), 0L);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        try {
                            nVar2.f8869z.b((z) vVar.f9506d);
                        } catch (IOException e7) {
                            nVar2.b(2, 2, e7);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (vVarArr != null) {
                    int length = vVarArr.length;
                    while (i < length) {
                        v vVar2 = vVarArr[i];
                        synchronized (vVar2) {
                            vVar2.f8902f += jA;
                            if (jA > 0) {
                                vVar2.notifyAll();
                            }
                            break;
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
