package u4;

import androidx.compose.foundation.layout.FillElement;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends x5.l implements w5.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f7821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.c f7822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f7823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f7824h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(List list, w5.c cVar, long j7, long j8, long j9) {
        super(4);
        this.f7821e = list;
        this.f7822f = cVar;
        this.f7823g = j7;
        this.f7824h = j8;
        this.i = j9;
    }

    @Override // w5.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        x.b bVar = (x.b) obj;
        int iIntValue = ((Number) obj2).intValue();
        n0.p pVar = (n0.p) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (pVar.f(bVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= pVar.d(iIntValue) ? 32 : 16;
        }
        if ((i & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            s3 s3Var = (s3) this.f7821e.get(iIntValue);
            pVar.S(-496540601);
            FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
            pVar.S(-1262938401);
            Object objI = pVar.I();
            n0.r0 r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = new v.k();
                pVar.c0(objI);
            }
            v.k kVar = (v.k) objI;
            pVar.q(false);
            pVar.S(-1262936307);
            w5.c cVar = this.f7822f;
            boolean zF = pVar.f(cVar) | pVar.f(s3Var);
            Object objI2 = pVar.I();
            if (zF || objI2 == r0Var) {
                objI2 = new i2(cVar, s3Var);
                pVar.c0(objI2);
            }
            pVar.q(false);
            k0.k2.a(androidx.compose.foundation.a.d(fillElement, kVar, null, false, (w5.a) objI2, 28), b0.e.a(18), this.f7823g, 0L, 0.0f, 0.0f, v0.f.b(-1356012322, new j2(s3Var, this.f7824h, this.i), pVar), pVar, 12582912, 120);
            pVar.q(false);
        }
        return k5.m.f4093a;
    }
}
