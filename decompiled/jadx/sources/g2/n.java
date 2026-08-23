package g2;

import java.util.Comparator;
import n0.m0;
import w1.d0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2227a;

    public /* synthetic */ n(int i) {
        this.f2227a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2227a) {
            case 0:
                k5.f fVar = (k5.f) obj;
                k5.f fVar2 = (k5.f) obj2;
                return (((Number) fVar.f4083e).intValue() - ((Number) fVar.f4082d).intValue()) - (((Number) fVar2.f4083e).intValue() - ((Number) fVar2.f4082d).intValue());
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b8 = bArr[i];
                    byte b9 = bArr2[i];
                    if (b8 != b9) {
                        return b8 - b9;
                    }
                }
                return 0;
            case 2:
                return x5.k.f(((m0) obj).f5136b, ((m0) obj2).f5136b);
            case 3:
                d0 d0Var = (d0) obj;
                d0 d0Var2 = (d0) obj2;
                float f7 = d0Var.A.f8677r.A;
                float f8 = d0Var2.A.f8677r.A;
                return f7 == f8 ? x5.k.f(d0Var.t(), d0Var2.t()) : Float.compare(f7, f8);
            default:
                d2.m mVar = (d2.m) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                d2.i iVar = ((d2.m) obj).f1370d;
                d2.s sVar = d2.p.f1400n;
                Object obj3 = iVar.f1360d.get(sVar);
                if (obj3 == null) {
                    obj3 = objValueOf;
                }
                float fFloatValue = ((Number) obj3).floatValue();
                Object obj4 = mVar.f1370d.f1360d.get(sVar);
                if (obj4 != null) {
                    objValueOf = obj4;
                }
                return Float.compare(fFloatValue, ((Number) objValueOf).floatValue());
        }
    }
}
