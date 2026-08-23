package f2;

import android.text.Layout;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1832e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f1833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Serializable f1835h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(long j7, float[] fArr, x5.t tVar, x5.s sVar) {
        super(1);
        this.f1833f = j7;
        this.f1834g = fArr;
        this.f1835h = tVar;
        this.i = sVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        long j7;
        float[] fArr;
        boolean z2;
        float fA;
        float fA2;
        switch (this.f1832e) {
            case 0:
                r rVar = (r) obj;
                float[] fArr2 = (float[]) this.f1834g;
                x5.t tVar = (x5.t) this.f1835h;
                x5.s sVar = (x5.s) this.i;
                int i = rVar.f1859b;
                a aVar = rVar.f1858a;
                int iD = rVar.f1860c;
                long j8 = this.f1833f;
                int iE = i > k0.e(j8) ? rVar.f1859b : k0.e(j8);
                if (iD >= k0.d(j8)) {
                    iD = k0.d(j8);
                }
                long jE = o1.c.e(rVar.b(iE), rVar.b(iD));
                int i7 = tVar.f9504d;
                g2.y yVar = aVar.f1710d;
                int iE2 = k0.e(jE);
                int iD2 = k0.d(jE);
                Layout layout = yVar.f2250e;
                int length = layout.getText().length();
                if (iE2 < 0) {
                    throw new IllegalArgumentException("startOffset must be > 0");
                }
                if (iE2 >= length) {
                    throw new IllegalArgumentException("startOffset must be less than text length");
                }
                if (iD2 <= iE2) {
                    throw new IllegalArgumentException("endOffset must be greater than startOffset");
                }
                if (iD2 > length) {
                    throw new IllegalArgumentException("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i7 < (iD2 - iE2) * 4) {
                    throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iE2);
                int lineForOffset2 = layout.getLineForOffset(iD2 - 1);
                c2.h hVar = new c2.h(yVar);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int iF = yVar.f(lineForOffset);
                        int iMax = Math.max(iE2, lineStart);
                        int iMin = Math.min(iD2, iF);
                        float fG = yVar.g(lineForOffset);
                        float fE = yVar.e(lineForOffset);
                        j7 = jE;
                        fArr = fArr2;
                        boolean z7 = false;
                        boolean z8 = layout.getParagraphDirection(lineForOffset) == 1;
                        while (iMax < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                            if (!z8 || zIsRtlCharAt) {
                                if (z8 && zIsRtlCharAt) {
                                    z7 = false;
                                    float fA3 = hVar.a(iMax, false, false, false);
                                    z2 = z8;
                                    fA = hVar.a(iMax + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    z2 = z8;
                                    z7 = false;
                                    if (z2 || !zIsRtlCharAt) {
                                        fA = hVar.a(iMax, false, false, false);
                                        fA2 = hVar.a(iMax + 1, true, true, false);
                                    } else {
                                        fA2 = hVar.a(iMax, false, false, true);
                                        fA = hVar.a(iMax + 1, true, true, true);
                                    }
                                }
                                fArr[i7] = fA;
                                fArr[i7 + 1] = fG;
                                fArr[i7 + 2] = fA2;
                                fArr[i7 + 3] = fE;
                                i7 += 4;
                                iMax++;
                                z8 = z2;
                            } else {
                                fA = hVar.a(iMax, z7, z7, true);
                                z2 = z8;
                                fA2 = hVar.a(iMax + 1, true, true, true);
                            }
                            z7 = false;
                            fArr[i7] = fA;
                            fArr[i7 + 1] = fG;
                            fArr[i7 + 2] = fA2;
                            fArr[i7 + 3] = fE;
                            i7 += 4;
                            iMax++;
                            z8 = z2;
                        }
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            jE = j7;
                            fArr2 = fArr;
                        }
                    }
                } else {
                    j7 = jE;
                    fArr = fArr2;
                }
                int iC = (k0.c(j7) * 4) + tVar.f9504d;
                for (int i8 = tVar.f9504d; i8 < iC; i8 += 4) {
                    int i9 = i8 + 1;
                    float f7 = fArr[i9];
                    float f8 = sVar.f9503d;
                    fArr[i9] = f7 + f8;
                    int i10 = i8 + 3;
                    fArr[i10] = fArr[i10] + f8;
                }
                tVar.f9504d = iC;
                sVar.f9503d = aVar.b() + sVar.f9503d;
                return k5.m.f4093a;
            default:
                w1.f0 f0Var = (w1.f0) obj;
                f0Var.a();
                f1.d dVar = (f1.d) this.f1834g;
                float f9 = dVar.f1694a;
                float f10 = dVar.f1695b;
                x5.v vVar = (x5.v) this.f1835h;
                long j9 = this.f1833f;
                g1.l lVar = (g1.l) this.i;
                i1.b bVar = f0Var.f8596d;
                ((a5.g) bVar.f2736e.f95d).y(f9, f10);
                try {
                    i1.d.Q(f0Var, (g1.f) vVar.f9506d, j9, 0L, 0.0f, lVar, 0, 890);
                    return k5.m.f4093a;
                } finally {
                    ((a5.g) bVar.f2736e.f95d).y(-f9, -f10);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(f1.d dVar, x5.v vVar, long j7, g1.l lVar) {
        super(1);
        this.f1834g = dVar;
        this.f1835h = vVar;
        this.f1833f = j7;
        this.i = lVar;
    }
}
