package f2;

import android.graphics.Matrix;
import android.graphics.Path;
import u1.o0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1837e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1840h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(g1.i iVar, int i, int i7) {
        super(1);
        this.f1840h = iVar;
        this.f1838f = i;
        this.f1839g = i7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f1837e) {
            case 0:
                r rVar = (r) obj;
                g1.i iVar = (g1.i) this.f1840h;
                a aVar = rVar.f1858a;
                int iB = rVar.b(this.f1838f);
                int iB2 = rVar.b(this.f1839g);
                CharSequence charSequence = aVar.f1711e;
                if (iB < 0 || iB > iB2 || iB2 > charSequence.length()) {
                    throw new IllegalArgumentException(("start(" + iB + ") or end(" + iB2 + ") is out of range [0.." + charSequence.length() + "], or start > end!").toString());
                }
                Path path = new Path();
                g2.y yVar = aVar.f1710d;
                yVar.f2250e.getSelectionPath(iB, iB2, path);
                int i = yVar.f2252g;
                if (i != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i);
                }
                long jB = a.a.b(0.0f, rVar.f1863f);
                Matrix matrix = new Matrix();
                matrix.setTranslate(f1.c.d(jB), f1.c.e(jB));
                path.transform(matrix);
                iVar.f2148a.addPath(path, f1.c.d(0L), f1.c.e(0L));
                return k5.m.f4093a;
            default:
                u1.n0 n0Var = (u1.n0) obj;
                for (o0 o0Var : (o0[]) this.f1840h) {
                    if (o0Var != null) {
                        long jF = q6.a.f(o0Var.f7363d, o0Var.f7364e);
                        long jF2 = q6.a.f(this.f1838f, this.f1839g);
                        float f7 = 1;
                        long jE = r2.a.e(Math.round((f7 - 1.0f) * ((((int) (jF2 >> 32)) - ((int) (jF >> 32))) / 2.0f)), Math.round((f7 - 1.0f) * ((((int) (jF2 & 4294967295L)) - ((int) (jF & 4294967295L))) / 2.0f)));
                        u1.n0.d(n0Var, o0Var, (int) (jE >> 32), (int) (jE & 4294967295L));
                    }
                }
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o0[] o0VarArr, q.i iVar, int i, int i7) {
        super(1);
        this.f1840h = o0VarArr;
        this.f1838f = i;
        this.f1839g = i7;
    }
}
