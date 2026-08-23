package s2;

import o.i0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f6895a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile i0 f6896b = new i0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f6897c;

    static {
        Object[] objArr = new Object[0];
        f6897c = objArr;
        synchronized (objArr) {
            f6896b.d((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f6896b.d((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f6896b.d((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f6896b.d((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f6896b.d((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f6896b.f5470d[0] / 100.0f) - 0.01f <= 1.03f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public static a a(float f7) {
        float f8;
        a cVar;
        float[] fArr = f6895a;
        if (f7 < 1.03f) {
            return null;
        }
        int i = (int) (f7 * 100.0f);
        a aVar = (a) f6896b.c(i);
        if (aVar != null) {
            return aVar;
        }
        i0 i0Var = f6896b;
        int iA = p.a.a(i0Var.f5472f, i, i0Var.f5470d);
        if (iA >= 0) {
            return (a) f6896b.f5471e[iA];
        }
        int i7 = -(iA + 1);
        int i8 = i7 - 1;
        if (i7 >= f6896b.f5472f) {
            c cVar2 = new c(new float[]{1.0f}, new float[]{f7});
            b(f7, cVar2);
            return cVar2;
        }
        if (i8 < 0) {
            cVar = new c(fArr, fArr);
            f8 = 1.0f;
        } else {
            f8 = f6896b.f5470d[i8] / 100.0f;
            cVar = (a) f6896b.f5471e[i8];
        }
        float f9 = f6896b.f5470d[i7] / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, f8 == f9 ? 0.0f : (f7 - f8) / (f9 - f8))) * 1.0f) + 0.0f;
        a aVar2 = (a) f6896b.f5471e[i7];
        float[] fArr2 = new float[9];
        for (int i9 = 0; i9 < 9; i9++) {
            float f10 = fArr[i9];
            float fB = cVar.b(f10);
            fArr2[i9] = ((aVar2.b(f10) - fB) * fMax) + fB;
        }
        c cVar3 = new c(fArr, fArr2);
        b(f7, cVar3);
        return cVar3;
    }

    public static void b(float f7, c cVar) {
        synchronized (f6897c) {
            i0 i0VarB = f6896b.clone();
            i0VarB.d((int) (f7 * 100.0f), cVar);
            f6896b = i0VarB;
        }
    }
}
