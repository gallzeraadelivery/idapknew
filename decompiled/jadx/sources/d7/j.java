package d7;

import c7.z;
import java.io.IOException;
import k5.m;
import n0.p;
import x5.l;
import x5.v;
import y.y;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1449e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1452h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(z zVar, v vVar, v vVar2, v vVar3) {
        super(2);
        this.f1450f = zVar;
        this.f1451g = vVar;
        this.f1452h = vVar2;
        this.i = vVar3;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) throws IOException {
        switch (this.f1449e) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                long jLongValue = ((Number) obj2).longValue();
                z zVar = (z) this.f1450f;
                if (iIntValue == 21589) {
                    if (jLongValue < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    byte b8 = zVar.readByte();
                    boolean z2 = (b8 & 1) == 1;
                    boolean z7 = (b8 & 2) == 2;
                    boolean z8 = (b8 & 4) == 4;
                    long j7 = z2 ? 5L : 1L;
                    if (z7) {
                        j7 += 4;
                    }
                    if (z8) {
                        j7 += 4;
                    }
                    if (jLongValue < j7) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z2) {
                        ((v) this.f1451g).f9506d = Long.valueOf(((long) zVar.d()) * 1000);
                    }
                    if (z7) {
                        ((v) this.f1452h).f9506d = Long.valueOf(((long) zVar.d()) * 1000);
                    }
                    if (z8) {
                        ((v) this.i).f9506d = Long.valueOf(((long) zVar.d()) * 1000);
                    }
                }
                return m.f4093a;
            default:
                ((Number) obj2).intValue();
                r2.a.f((w5.a) this.f1450f, (q) this.f1451g, (y) this.f1452h, (w5.e) this.i, (p) obj, n0.d.T(1));
                return m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(w5.a aVar, q qVar, y yVar, w5.e eVar, int i) {
        super(2);
        this.f1450f = aVar;
        this.f1451g = qVar;
        this.f1452h = yVar;
        this.i = eVar;
    }
}
