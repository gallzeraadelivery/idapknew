package h1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f2630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f2631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f2632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f2633d;

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f2630a = cVar;
        this.f2631b = cVar2;
        this.f2632c = cVar3;
        this.f2633d = fArr;
    }

    public long a(long j7) {
        float fH = g1.s.h(j7);
        float fG = g1.s.g(j7);
        float fE = g1.s.e(j7);
        float fD = g1.s.d(j7);
        c cVar = this.f2631b;
        long jD = cVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = cVar.e(fH, fG, fE);
        float[] fArr = this.f2633d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f7 = fIntBitsToFloat;
        float f8 = fIntBitsToFloat2;
        return this.f2632c.f(f7, f8, fE2, fD, this.f2630a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Illegal instructions before constructor call */
    public g(c cVar, c cVar2, int i) {
        float[] fArr;
        long j7 = cVar.f2605b;
        long j8 = b.f2599a;
        c cVarA = b.a(j7, j8) ? j.a(cVar) : cVar;
        c cVarA2 = b.a(cVar2.f2605b, j8) ? j.a(cVar2) : cVar2;
        if (i == 3) {
            boolean zA = b.a(cVar.f2605b, j8);
            boolean zA2 = b.a(cVar2.f2605b, j8);
            if (!(zA && zA2) && (zA || zA2)) {
                s sVar = ((q) (zA ? cVar : cVar2)).f2654d;
                float[] fArrA = j.f2639e;
                float[] fArrA2 = zA ? sVar.a() : fArrA;
                fArrA = zA2 ? sVar.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        } else {
            fArr = null;
        }
        this(cVar2, cVarA, cVarA2, fArr);
    }
}
