package r1;

import r.h;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a[] f6616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f6618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f6619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f6620f;

    public b() {
        int i;
        int iB = h.b(1);
        if (iB == 0) {
            i = 3;
        } else {
            if (iB != 1) {
                throw new b4.c();
            }
            i = 2;
        }
        this.f6615a = i;
        this.f6616b = new a[20];
        this.f6618d = new float[20];
        this.f6619e = new float[20];
        this.f6620f = new float[3];
    }

    public final void a(long j7, float f7) {
        int i = (this.f6617c + 1) % 20;
        this.f6617c = i;
        a[] aVarArr = this.f6616b;
        a aVar = aVarArr[i];
        if (aVar != null) {
            aVar.f6613a = j7;
            aVar.f6614b = f7;
        } else {
            a aVar2 = new a();
            aVar2.f6613a = j7;
            aVar2.f6614b = f7;
            aVarArr[i] = aVar2;
        }
    }

    public final float b(float f7) {
        float[] fArr;
        float[] fArr2;
        float f8;
        float f9;
        float fSignum;
        float f10 = 0.0f;
        if (f7 <= 0.0f) {
            d.u("maximumVelocity should be a positive value. You specified=" + f7);
            throw null;
        }
        int i = this.f6617c;
        a[] aVarArr = this.f6616b;
        a aVar = aVarArr[i];
        if (aVar == null) {
            f9 = 0.0f;
            f8 = 0.0f;
        } else {
            int i7 = 0;
            a aVar2 = aVar;
            while (true) {
                a aVar3 = aVarArr[i];
                fArr = this.f6618d;
                fArr2 = this.f6619e;
                if (aVar3 == null) {
                    f8 = f10;
                    break;
                }
                long j7 = aVar.f6613a;
                long j8 = aVar3.f6613a;
                float f11 = j7 - j8;
                f8 = f10;
                int i8 = i;
                float fAbs = Math.abs(j8 - aVar2.f6613a);
                if (f11 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i7] = aVar3.f6614b;
                fArr2[i7] = -f11;
                i = (i8 == 0 ? 20 : i8) - 1;
                i7++;
                if (i7 >= 20) {
                    break;
                }
                aVar2 = aVar3;
                f10 = f8;
            }
            if (i7 >= this.f6615a) {
                int iB = h.b(1);
                if (iB == 0) {
                    try {
                        float[] fArr3 = this.f6620f;
                        d.r(fArr2, fArr, i7, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f8;
                    }
                } else {
                    if (iB != 1) {
                        throw new b4.c();
                    }
                    int i9 = i7 - 1;
                    float f12 = fArr2[i9];
                    int i10 = i9;
                    float fAbs2 = f8;
                    while (i10 > 0) {
                        int i11 = i10 - 1;
                        float f13 = fArr2[i11];
                        if (f12 != f13) {
                            float f14 = (fArr[i10] - fArr[i11]) / (f12 - f13);
                            fAbs2 += Math.abs(f14) * (f14 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2))));
                            if (i10 == i9) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i10--;
                        f12 = f13;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2));
                }
                f9 = fSignum * 1000;
            } else {
                f9 = f8;
            }
        }
        if (f9 == f8 || Float.isNaN(f9)) {
            return f8;
        }
        if (f9 <= f8) {
            float f15 = -f7;
            if (f9 < f15) {
                return f15;
            }
        } else if (f9 > f7) {
            f9 = f7;
        }
        return f9;
    }
}
