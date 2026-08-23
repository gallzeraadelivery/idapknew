package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements o1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o.q f6501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o.r f6502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f6504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f6505h;
    public float[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f6506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q f6507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public q f6508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public q f6509m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float[] f6510n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float[] f6511o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l.n f6512p;

    public s1(o.q qVar, o.r rVar, int i, y yVar) {
        this.f6501d = qVar;
        this.f6502e = rVar;
        this.f6503f = i;
        this.f6504g = yVar;
    }

    public final int c(int i) {
        int i7;
        o.q qVar = this.f6501d;
        int i8 = qVar.f5496b;
        if (i8 < 0) {
            throw new IllegalArgumentException("fromIndex(0) > toIndex(" + i8 + ')');
        }
        int i9 = i8 - 1;
        int i10 = 0;
        while (true) {
            if (i10 <= i9) {
                i7 = (i10 + i9) >>> 1;
                int iC = qVar.c(i7);
                if (iC >= i) {
                    if (iC <= i) {
                        break;
                    }
                    i9 = i7 - 1;
                } else {
                    i10 = i7 + 1;
                }
            } else {
                i7 = -(i10 + 1);
                break;
            }
        }
        return i7 < -1 ? -(i7 + 2) : i7;
    }

    @Override // r.o1
    public final int d() {
        return 0;
    }

    @Override // r.n1
    public final q e(long j7, q qVar, q qVar2, q qVar3) throws Throwable {
        int i;
        Throwable th;
        int length;
        q qVar4 = qVar;
        q qVar5 = qVar2;
        int i7 = 0;
        int i8 = this.f6503f;
        int iQ = (int) o1.c.q((j7 / 1000000) - ((long) 0), 0L, i8);
        o.r rVar = this.f6502e;
        if (rVar.b(iQ)) {
            Object objE = rVar.e(iQ);
            x5.k.b(objE);
            return ((r1) objE).f6479a;
        }
        if (iQ >= i8) {
            return qVar5;
        }
        if (iQ <= 0) {
            return qVar4;
        }
        h(qVar4, qVar5, qVar3);
        boolean z2 = true;
        if (this.f6512p == null) {
            int iC = c(iQ);
            float fG = g(iC, iQ, true);
            o.q qVar6 = this.f6501d;
            int iC2 = qVar6.c(iC);
            if (rVar.b(iC2)) {
                Object objE2 = rVar.e(iC2);
                x5.k.b(objE2);
                qVar4 = ((r1) objE2).f6479a;
            }
            int iC3 = qVar6.c(iC + 1);
            if (rVar.b(iC3)) {
                Object objE3 = rVar.e(iC3);
                x5.k.b(objE3);
                qVar5 = ((r1) objE3).f6479a;
            }
            q qVar7 = this.f6506j;
            if (qVar7 == null) {
                x5.k.i("valueVector");
                throw null;
            }
            int iB = qVar7.b();
            for (int i9 = 0; i9 < iB; i9++) {
                q qVar8 = this.f6506j;
                if (qVar8 == null) {
                    x5.k.i("valueVector");
                    throw null;
                }
                float fA = qVar4.a(i9);
                float fA2 = qVar5.a(i9);
                l1 l1Var = m1.f6443a;
                qVar8.e(i9, (fA2 * fG) + ((1 - fG) * fA));
            }
            q qVar9 = this.f6506j;
            if (qVar9 != null) {
                return qVar9;
            }
            x5.k.i("valueVector");
            throw null;
        }
        float fG2 = g(c(iQ), iQ, false);
        l.n nVar = this.f6512p;
        if (nVar == null) {
            x5.k.i("arcSpline");
            throw null;
        }
        float[] fArr = this.f6510n;
        if (fArr == null) {
            x5.k.i("posArray");
            throw null;
        }
        s[][] sVarArr = (s[][]) nVar.f4291e;
        float f7 = sVarArr[0][0].f6482a;
        if (fG2 >= f7 && fG2 <= sVarArr[sVarArr.length - 1][0].f6483b) {
            int length2 = sVarArr.length;
            int i10 = 0;
            boolean z7 = false;
            while (true) {
                if (i10 >= length2) {
                    i = i7;
                    th = null;
                    break;
                }
                int i11 = i7;
                int i12 = i11;
                while (i11 < fArr.length) {
                    s sVar = sVarArr[i10][i12];
                    if (fG2 <= sVar.f6483b) {
                        if (sVar.f6498r) {
                            float f8 = sVar.f6482a;
                            float f9 = sVar.f6491k;
                            float f10 = sVar.f6484c;
                            fArr[i11] = ((sVar.f6486e - f10) * (fG2 - f8) * f9) + f10;
                            float f11 = (fG2 - f8) * f9;
                            float f12 = sVar.f6485d;
                            fArr[i11 + 1] = ((sVar.f6487f - f12) * f11) + f12;
                        } else {
                            sVar.c(fG2);
                            s sVar2 = sVarArr[i10][i12];
                            fArr[i11] = (sVar2.f6492l * sVar2.f6489h) + sVar2.f6494n;
                            fArr[i11 + 1] = (sVar2.f6493m * sVar2.i) + sVar2.f6495o;
                        }
                        z7 = z2;
                    } else {
                        i7 = i7;
                        z2 = z2;
                    }
                    i11 += 2;
                    i12++;
                    i7 = i7;
                    z2 = z2;
                }
                i = i7;
                boolean z8 = z2;
                th = null;
                if (z7) {
                    break;
                }
                i10++;
                i7 = i;
                z2 = z8;
            }
        } else {
            i = 0;
            th = null;
            if (fG2 > sVarArr[sVarArr.length - 1][0].f6483b) {
                length = sVarArr.length - 1;
                f7 = sVarArr[sVarArr.length - 1][0].f6483b;
            } else {
                length = 0;
            }
            float f13 = fG2 - f7;
            int i13 = 0;
            int i14 = 0;
            while (i13 < fArr.length) {
                s sVar3 = sVarArr[length][i14];
                if (sVar3.f6498r) {
                    float f14 = sVar3.f6482a;
                    float f15 = sVar3.f6491k;
                    float f16 = sVar3.f6484c;
                    fArr[i13] = (sVar3.f6494n * f13) + ((sVar3.f6486e - f16) * (f7 - f14) * f15) + f16;
                    float f17 = (f7 - f14) * f15;
                    float f18 = sVar3.f6485d;
                    fArr[i13 + 1] = (sVar3.f6495o * f13) + ((sVar3.f6487f - f18) * f17) + f18;
                } else {
                    sVar3.c(f7);
                    s sVar4 = sVarArr[length][i14];
                    fArr[i13] = (sVar4.a() * f13) + (sVar4.f6492l * sVar4.f6489h) + sVar4.f6494n;
                    s sVar5 = sVarArr[length][i14];
                    fArr[i13 + 1] = (sVar5.b() * f13) + (sVar5.f6493m * sVar5.i) + sVar5.f6495o;
                }
                i13 += 2;
                i14++;
            }
        }
        float[] fArr2 = this.f6510n;
        if (fArr2 == null) {
            x5.k.i("posArray");
            throw th;
        }
        int length3 = fArr2.length;
        for (int i15 = i; i15 < length3; i15++) {
            q qVar10 = this.f6506j;
            if (qVar10 == null) {
                x5.k.i("valueVector");
                throw th;
            }
            float[] fArr3 = this.f6510n;
            if (fArr3 == null) {
                x5.k.i("posArray");
                throw th;
            }
            qVar10.e(i15, fArr3[i15]);
        }
        q qVar11 = this.f6506j;
        if (qVar11 != null) {
            return qVar11;
        }
        x5.k.i("valueVector");
        throw th;
    }

    @Override // r.n1
    public final q f(long j7, q qVar, q qVar2, q qVar3) throws Throwable {
        int i = 0;
        long jQ = o1.c.q((j7 / 1000000) - ((long) 0), 0L, this.f6503f);
        if (jQ < 0) {
            return qVar3;
        }
        h(qVar, qVar2, qVar3);
        if (this.f6512p == null) {
            q qVarE = e((jQ - 1) * 1000000, qVar, qVar2, qVar3);
            q qVarE2 = e(jQ * 1000000, qVar, qVar2, qVar3);
            int iB = qVarE.b();
            while (i < iB) {
                q qVar4 = this.f6507k;
                if (qVar4 == null) {
                    x5.k.i("velocityVector");
                    throw null;
                }
                qVar4.e(i, (qVarE.a(i) - qVarE2.a(i)) * 1000.0f);
                i++;
            }
            q qVar5 = this.f6507k;
            if (qVar5 != null) {
                return qVar5;
            }
            x5.k.i("velocityVector");
            throw null;
        }
        int i7 = (int) jQ;
        float fG = g(c(i7), i7, false);
        l.n nVar = this.f6512p;
        if (nVar == null) {
            x5.k.i("arcSpline");
            throw null;
        }
        float[] fArr = this.f6511o;
        if (fArr == null) {
            x5.k.i("slopeArray");
            throw null;
        }
        s[][] sVarArr = (s[][]) nVar.f4291e;
        float f7 = sVarArr[0][0].f6482a;
        if (fG < f7) {
            fG = f7;
        } else if (fG > sVarArr[sVarArr.length - 1][0].f6483b) {
            fG = sVarArr[sVarArr.length - 1][0].f6483b;
        }
        int length = sVarArr.length;
        boolean z2 = false;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = 0;
            int i10 = 0;
            while (i9 < fArr.length) {
                s sVar = sVarArr[i8][i10];
                if (fG <= sVar.f6483b) {
                    if (sVar.f6498r) {
                        fArr[i9] = sVar.f6494n;
                        fArr[i9 + 1] = sVar.f6495o;
                    } else {
                        sVar.c(fG);
                        fArr[i9] = sVarArr[i8][i10].a();
                        fArr[i9 + 1] = sVarArr[i8][i10].b();
                    }
                    z2 = true;
                }
                i9 += 2;
                i10++;
            }
            if (z2) {
                break;
            }
        }
        float[] fArr2 = this.f6511o;
        if (fArr2 == null) {
            x5.k.i("slopeArray");
            throw null;
        }
        int length2 = fArr2.length;
        while (i < length2) {
            q qVar6 = this.f6507k;
            if (qVar6 == null) {
                x5.k.i("velocityVector");
                throw null;
            }
            float[] fArr3 = this.f6511o;
            if (fArr3 == null) {
                x5.k.i("slopeArray");
                throw null;
            }
            qVar6.e(i, fArr3[i]);
            i++;
        }
        q qVar7 = this.f6507k;
        if (qVar7 != null) {
            return qVar7;
        }
        x5.k.i("velocityVector");
        throw null;
    }

    public final float g(int i, int i7, boolean z2) {
        y yVar;
        float f7;
        o.q qVar = this.f6501d;
        if (i >= qVar.f5496b - 1) {
            f7 = i7;
        } else {
            int iC = qVar.c(i);
            int iC2 = qVar.c(i + 1);
            if (i7 != iC) {
                int i8 = iC2 - iC;
                r1 r1Var = (r1) this.f6502e.e(iC);
                if (r1Var == null || (yVar = r1Var.f6480b) == null) {
                    yVar = this.f6504g;
                }
                float f8 = i8;
                float fB = yVar.b((i7 - iC) / f8);
                return z2 ? fB : ((f8 * fB) + iC) / 1000;
            }
            f7 = iC;
        }
        return f7 / 1000;
    }

    public final void h(q qVar, q qVar2, q qVar3) {
        float[] fArr;
        float[] fArr2;
        boolean z2 = this.f6512p != null;
        q qVar4 = this.f6506j;
        o.r rVar = this.f6502e;
        o.q qVar5 = this.f6501d;
        if (qVar4 == null) {
            this.f6506j = qVar.c();
            this.f6507k = qVar3.c();
            int i = qVar5.f5496b;
            float[] fArr3 = new float[i];
            for (int i7 = 0; i7 < i; i7++) {
                fArr3[i7] = qVar5.c(i7) / 1000;
            }
            this.i = fArr3;
            int i8 = qVar5.f5496b;
            int[] iArr = new int[i8];
            for (int i9 = 0; i9 < i8; i9++) {
                iArr[i9] = 0;
            }
            this.f6505h = iArr;
        }
        if (z2) {
            if (this.f6512p != null) {
                q qVar6 = this.f6508l;
                if (qVar6 == null) {
                    x5.k.i("lastInitialValue");
                    throw null;
                }
                if (qVar6.equals(qVar)) {
                    q qVar7 = this.f6509m;
                    if (qVar7 == null) {
                        x5.k.i("lastTargetValue");
                        throw null;
                    }
                    if (qVar7.equals(qVar2)) {
                        return;
                    }
                }
            }
            this.f6508l = qVar;
            this.f6509m = qVar2;
            int iB = qVar.b() + (qVar.b() % 2);
            this.f6510n = new float[iB];
            this.f6511o = new float[iB];
            int i10 = qVar5.f5496b;
            float[][] fArr4 = new float[i10][];
            for (int i11 = 0; i11 < i10; i11++) {
                int iC = qVar5.c(i11);
                if (iC != 0) {
                    if (iC != this.f6503f) {
                        fArr = new float[iB];
                        Object objE = rVar.e(iC);
                        x5.k.b(objE);
                        q qVar8 = ((r1) objE).f6479a;
                        for (int i12 = 0; i12 < iB; i12++) {
                            fArr[i12] = qVar8.a(i12);
                        }
                    } else if (rVar.b(iC)) {
                        fArr = new float[iB];
                        Object objE2 = rVar.e(iC);
                        x5.k.b(objE2);
                        q qVar9 = ((r1) objE2).f6479a;
                        for (int i13 = 0; i13 < iB; i13++) {
                            fArr[i13] = qVar9.a(i13);
                        }
                    } else {
                        fArr2 = new float[iB];
                        for (int i14 = 0; i14 < iB; i14++) {
                            fArr2[i14] = qVar2.a(i14);
                        }
                    }
                    fArr2 = fArr;
                } else if (rVar.b(iC)) {
                    fArr = new float[iB];
                    Object objE3 = rVar.e(iC);
                    x5.k.b(objE3);
                    q qVar10 = ((r1) objE3).f6479a;
                    for (int i15 = 0; i15 < iB; i15++) {
                        fArr[i15] = qVar10.a(i15);
                    }
                    fArr2 = fArr;
                } else {
                    fArr2 = new float[iB];
                    for (int i16 = 0; i16 < iB; i16++) {
                        fArr2[i16] = qVar.a(i16);
                    }
                }
                fArr4[i11] = fArr2;
            }
            int[] iArr2 = this.f6505h;
            if (iArr2 == null) {
                x5.k.i("modes");
                throw null;
            }
            float[] fArr5 = this.i;
            if (fArr5 == null) {
                x5.k.i("times");
                throw null;
            }
            this.f6512p = new l.n(iArr2, fArr5, fArr4);
        }
    }

    @Override // r.o1
    public final int l() {
        return this.f6503f;
    }
}
