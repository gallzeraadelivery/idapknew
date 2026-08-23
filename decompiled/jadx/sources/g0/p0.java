package g0;

import androidx.compose.foundation.MagnifierElement;
import n0.x0;
import s.d1;
import s.u0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r2.d f2084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ x0 f2085g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(r2.d dVar, x0 x0Var, int i) {
        super(1);
        this.f2083e = i;
        this.f2084f = dVar;
        this.f2085g = x0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        int i = this.f2083e;
        x0 x0Var = this.f2085g;
        r2.d dVar = this.f2084f;
        switch (i) {
            case 0:
                long j7 = ((r2.i) obj).f6632a;
                x0Var.setValue(new r2.l(q6.a.f(dVar.R(Float.intBitsToFloat((int) (j7 >> 32))), dVar.R(Float.intBitsToFloat((int) (j7 & 4294967295L))))));
                return k5.m.f4093a;
            default:
                c0.c cVar = new c0.c(10, (w5.a) obj);
                p0 p0Var = new p0(dVar, x0Var, 0);
                d2.s sVar = u0.f6831a;
                return new MagnifierElement(cVar, p0Var, d1.f6707g);
        }
    }
}
