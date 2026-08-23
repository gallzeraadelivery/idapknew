package l2;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import f2.i0;
import f2.k0;
import g1.h0;
import x1.l0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1.t f4627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a5.j f4628b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4634h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public x f4635j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i0 f4636k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public q f4637l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f1.d f4639n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f1.d f4640o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4629c = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public x5.l f4638m = d.f4620g;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f4641p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f4642q = g1.b0.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f4643r = new Matrix();

    public e(x1.t tVar, a5.j jVar) {
        this.f4627a = tVar;
        this.f4628b = jVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, k5.d] */
    /* JADX WARN: Type inference failed for: r3v3, types: [w5.c, x5.l] */
    public final void a() {
        CursorAnchorInfo.Builder builder;
        a5.j jVar = this.f4628b;
        ?? r7 = jVar.f96e;
        InputMethodManager inputMethodManager = (InputMethodManager) r7.getValue();
        View view = (View) jVar.f95d;
        if (inputMethodManager.isActive(view)) {
            ?? r8 = this.f4638m;
            float[] fArr = this.f4642q;
            r8.e(new g1.b0(fArr));
            x1.t tVar = this.f4627a;
            tVar.C();
            g1.b0.g(fArr, tVar.P);
            float fD = f1.c.d(tVar.T);
            float fE = f1.c.e(tVar.T);
            float[] fArr2 = tVar.O;
            g1.b0.d(fArr2);
            g1.b0.h(fArr2, fD, fE);
            float fP = l0.p(fArr2, 0, fArr, 0);
            float fP2 = l0.p(fArr2, 0, fArr, 1);
            float fP3 = l0.p(fArr2, 0, fArr, 2);
            float fP4 = l0.p(fArr2, 0, fArr, 3);
            float fP5 = l0.p(fArr2, 1, fArr, 0);
            float fP6 = l0.p(fArr2, 1, fArr, 1);
            float fP7 = l0.p(fArr2, 1, fArr, 2);
            float fP8 = l0.p(fArr2, 1, fArr, 3);
            float fP9 = l0.p(fArr2, 2, fArr, 0);
            float fP10 = l0.p(fArr2, 2, fArr, 1);
            float fP11 = l0.p(fArr2, 2, fArr, 2);
            float fP12 = l0.p(fArr2, 2, fArr, 3);
            float fP13 = l0.p(fArr2, 3, fArr, 0);
            float fP14 = l0.p(fArr2, 3, fArr, 1);
            float fP15 = l0.p(fArr2, 3, fArr, 2);
            float fP16 = l0.p(fArr2, 3, fArr, 3);
            fArr[0] = fP;
            fArr[1] = fP2;
            fArr[2] = fP3;
            fArr[3] = fP4;
            fArr[4] = fP5;
            fArr[5] = fP6;
            fArr[6] = fP7;
            fArr[7] = fP8;
            fArr[8] = fP9;
            fArr[9] = fP10;
            fArr[10] = fP11;
            fArr[11] = fP12;
            fArr[12] = fP13;
            fArr[13] = fP14;
            fArr[14] = fP15;
            fArr[15] = fP16;
            Matrix matrix = this.f4643r;
            h0.p(matrix, fArr);
            x xVar = this.f4635j;
            x5.k.b(xVar);
            long j7 = xVar.f4681b;
            q qVar = this.f4637l;
            x5.k.b(qVar);
            i0 i0Var = this.f4636k;
            x5.k.b(i0Var);
            f1.d dVar = this.f4639n;
            x5.k.b(dVar);
            f1.d dVar2 = this.f4640o;
            x5.k.b(dVar2);
            boolean z2 = this.f4632f;
            boolean z7 = this.f4633g;
            boolean z8 = this.f4634h;
            boolean z9 = this.i;
            CursorAnchorInfo.Builder builder2 = this.f4641p;
            builder2.reset();
            builder2.setMatrix(matrix);
            k0 k0Var = xVar.f4682c;
            int iE = k0.e(j7);
            builder2.setSelectionRange(iE, k0.d(j7));
            q2.h hVar = q2.h.f6276e;
            if (!z2 || iE < 0) {
                builder = builder2;
            } else {
                int iG = qVar.g(iE);
                f1.d dVarC = i0Var.c(iG);
                float fO = o1.c.o(dVarC.f1694a, 0.0f, (int) (i0Var.f1813c >> 32));
                boolean zM = x6.k.m(dVar, fO, dVarC.f1695b);
                boolean zM2 = x6.k.m(dVar, fO, dVarC.f1697d);
                boolean z10 = i0Var.a(iG) == hVar;
                int i = (zM || zM2) ? 1 : 0;
                if (!zM || !zM2) {
                    i |= 2;
                }
                if (z10) {
                    i |= 4;
                }
                float f7 = dVarC.f1695b;
                float f8 = dVarC.f1697d;
                builder2.setInsertionMarkerLocation(fO, f7, f8, f8, i);
                builder = builder2;
            }
            if (z7) {
                int iE2 = k0Var != null ? k0.e(k0Var.f1827a) : -1;
                int iD = k0Var != null ? k0.d(k0Var.f1827a) : -1;
                if (iE2 >= 0 && iE2 < iD) {
                    builder.setComposingText(iE2, xVar.f4680a.f1787d.subSequence(iE2, iD));
                    int iG2 = qVar.g(iE2);
                    int iG3 = qVar.g(iD);
                    float[] fArr3 = new float[(iG3 - iG2) * 4];
                    i0Var.f1812b.a(o1.c.e(iG2, iG3), fArr3);
                    int i7 = iE2;
                    while (i7 < iD) {
                        int iG4 = qVar.g(i7);
                        int i8 = (iG4 - iG2) * 4;
                        float f9 = fArr3[i8];
                        CursorAnchorInfo.Builder builder3 = builder;
                        float f10 = fArr3[i8 + 1];
                        int i9 = iG2;
                        float f11 = fArr3[i8 + 2];
                        float f12 = fArr3[i8 + 3];
                        int i10 = iD;
                        int i11 = (dVar.f1696c <= f9 || f11 <= dVar.f1694a || dVar.f1697d <= f10 || f12 <= dVar.f1695b) ? 0 : 1;
                        if (!x6.k.m(dVar, f9, f10) || !x6.k.m(dVar, f11, f12)) {
                            i11 |= 2;
                        }
                        if (i0Var.a(iG4) == hVar) {
                            i11 |= 4;
                        }
                        int i12 = i7;
                        builder3.addCharacterBounds(i12, f9, f10, f11, f12, i11);
                        builder = builder3;
                        i7 = i12 + 1;
                        iG2 = i9;
                        iD = i10;
                    }
                }
            }
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 33 && z8) {
                b.a(builder, dVar2);
            }
            if (i13 >= 34 && z9) {
                c.a(builder, i0Var, dVar);
            }
            ((InputMethodManager) r7.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.f4631e = false;
        }
    }
}
