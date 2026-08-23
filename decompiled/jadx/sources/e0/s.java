package e0;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import f2.i0;
import f2.k0;
import g1.b0;
import g1.h0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f1486b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1492h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l2.x f1493j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i0 f1494k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public l2.q f1495l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f1.d f1496m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f1.d f1497n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1487c = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f1498o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f1499p = b0.a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f1500q = new Matrix();

    public s(c cVar, q qVar) {
        this.f1485a = cVar;
        this.f1486b = qVar;
    }

    public final void a() {
        q qVar = this.f1486b;
        InputMethodManager inputMethodManagerU = qVar.u();
        View view = (View) qVar.f1479e;
        if (inputMethodManagerU.isActive(view)) {
            float[] fArr = this.f1499p;
            b0.d(fArr);
            u1.p pVar = (u1.p) this.f1485a.f1464l.f1484t.getValue();
            if (pVar != null) {
                if (!pVar.r()) {
                    pVar = null;
                }
                if (pVar != null) {
                    pVar.s(fArr);
                }
            }
            f1.d dVar = this.f1497n;
            x5.k.b(dVar);
            float f7 = -dVar.f1694a;
            f1.d dVar2 = this.f1497n;
            x5.k.b(dVar2);
            b0.h(fArr, f7, -dVar2.f1695b);
            Matrix matrix = this.f1500q;
            h0.p(matrix, fArr);
            l2.x xVar = this.f1493j;
            x5.k.b(xVar);
            long j7 = xVar.f4681b;
            l2.q qVar2 = this.f1495l;
            x5.k.b(qVar2);
            i0 i0Var = this.f1494k;
            x5.k.b(i0Var);
            f1.d dVar3 = this.f1496m;
            x5.k.b(dVar3);
            f1.d dVar4 = this.f1497n;
            x5.k.b(dVar4);
            boolean z2 = this.f1490f;
            boolean z7 = this.f1491g;
            boolean z8 = this.f1492h;
            boolean z9 = this.i;
            CursorAnchorInfo.Builder builder = this.f1498o;
            builder.reset();
            builder.setMatrix(matrix);
            k0 k0Var = xVar.f4682c;
            int iE = k0.e(j7);
            builder.setSelectionRange(iE, k0.d(j7));
            q2.h hVar = q2.h.f6276e;
            if (z2 && iE >= 0) {
                int iG = qVar2.g(iE);
                f1.d dVarC = i0Var.c(iG);
                float fO = o1.c.o(dVarC.f1694a, 0.0f, (int) (i0Var.f1813c >> 32));
                boolean zL = a.a.l(dVar3, fO, dVarC.f1695b);
                boolean zL2 = a.a.l(dVar3, fO, dVarC.f1697d);
                boolean z10 = i0Var.a(iG) == hVar;
                int i = (zL || zL2) ? 1 : 0;
                if (!zL || !zL2) {
                    i |= 2;
                }
                if (z10) {
                    i |= 4;
                }
                float f8 = dVarC.f1695b;
                float f9 = dVarC.f1697d;
                builder.setInsertionMarkerLocation(fO, f8, f9, f9, i);
            }
            if (z7) {
                int iE2 = k0Var != null ? k0.e(k0Var.f1827a) : -1;
                int iD = k0Var != null ? k0.d(k0Var.f1827a) : -1;
                if (iE2 >= 0 && iE2 < iD) {
                    builder.setComposingText(iE2, xVar.f4680a.f1787d.subSequence(iE2, iD));
                    int iG2 = qVar2.g(iE2);
                    int iG3 = qVar2.g(iD);
                    float[] fArr2 = new float[(iG3 - iG2) * 4];
                    i0Var.f1812b.a(o1.c.e(iG2, iG3), fArr2);
                    int i7 = iE2;
                    while (i7 < iD) {
                        int iG4 = qVar2.g(i7);
                        int i8 = (iG4 - iG2) * 4;
                        float f10 = fArr2[i8];
                        int i9 = iD;
                        float f11 = fArr2[i8 + 1];
                        int i10 = iG2;
                        float f12 = fArr2[i8 + 2];
                        float f13 = fArr2[i8 + 3];
                        int i11 = i7;
                        int i12 = (dVar3.f1696c <= f10 || f12 <= dVar3.f1694a || dVar3.f1697d <= f11 || f13 <= dVar3.f1695b) ? 0 : 1;
                        if (!a.a.l(dVar3, f10, f11) || !a.a.l(dVar3, f12, f13)) {
                            i12 |= 2;
                        }
                        if (i0Var.a(iG4) == hVar) {
                            i12 |= 4;
                        }
                        builder.addCharacterBounds(i11, f10, f11, f12, f13, i12);
                        i7 = i11 + 1;
                        iD = i9;
                        iG2 = i10;
                    }
                }
            }
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 33 && z8) {
                g.a(builder, dVar4);
            }
            if (i13 >= 34 && z9) {
                i.a(builder, i0Var, dVar3);
            }
            qVar.u().updateCursorAnchorInfo(view, builder.build());
            this.f1489e = false;
        }
    }
}
