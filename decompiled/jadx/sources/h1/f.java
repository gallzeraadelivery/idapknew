package h1;

import g1.h0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f2627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f2628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f2629g;

    public f(q qVar, q qVar2) {
        float[] fArrH;
        super(qVar2, qVar, qVar2, null);
        this.f2627e = qVar;
        this.f2628f = qVar2;
        float[] fArr = a.f2597b.f2598a;
        s sVar = qVar.f2654d;
        float[] fArrH2 = qVar.i;
        s sVar2 = qVar2.f2654d;
        float[] fArrG = qVar2.f2659j;
        if (j.d(sVar, sVar2)) {
            fArrH = j.h(fArrG, fArrH2);
        } else {
            float[] fArrA = sVar.a();
            float[] fArrA2 = sVar2.a();
            s sVar3 = j.f2636b;
            boolean zD = j.d(sVar, sVar3);
            float[] fArr2 = j.f2639e;
            if (!zD) {
                float[] fArrCopyOf = Arrays.copyOf(fArr2, 3);
                x5.k.d(fArrCopyOf, "copyOf(this, size)");
                fArrH2 = j.h(j.c(fArr, fArrA, fArrCopyOf), fArrH2);
            }
            if (!j.d(sVar2, sVar3)) {
                float[] fArrCopyOf2 = Arrays.copyOf(fArr2, 3);
                x5.k.d(fArrCopyOf2, "copyOf(this, size)");
                fArrG = j.g(j.h(j.c(fArr, fArrA2, fArrCopyOf2), qVar2.i));
            }
            fArrH = j.h(fArrG, fArrH2);
        }
        this.f2629g = fArrH;
    }

    @Override // h1.g
    public final long a(long j7) {
        float fH = g1.s.h(j7);
        float fG = g1.s.g(j7);
        float fE = g1.s.e(j7);
        float fD = g1.s.d(j7);
        m mVar = this.f2627e.f2665p;
        float fC = (float) mVar.c(fH);
        float fC2 = (float) mVar.c(fG);
        float fC3 = (float) mVar.c(fE);
        float[] fArr = this.f2629g;
        float f7 = (fArr[6] * fC3) + (fArr[3] * fC2) + (fArr[0] * fC);
        float f8 = (fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC);
        float f9 = (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
        q qVar = this.f2628f;
        float fC4 = (float) qVar.f2662m.c(f7);
        m mVar2 = qVar.f2662m;
        return h0.b(fC4, (float) mVar2.c(f8), (float) mVar2.c(f9), fD, qVar);
    }
}
