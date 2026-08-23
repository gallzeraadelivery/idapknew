package j0;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.LinkedHashMap;
import w1.f0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends p implements m {
    public l A;
    public n B;

    @Override // j0.p
    public final void C0(v.m mVar, long j7, float f7) {
        l lVarA = this.A;
        if (lVarA == null) {
            lVarA = t.a(t.b((View) w1.f.i(this, AndroidCompositionLocals_androidKt.f449f)));
            this.A = lVarA;
        }
        n nVarA = lVarA.a(this);
        int iH = z5.a.H(f7);
        long jA = this.f2978t.a();
        this.f2979u.a();
        nVarA.b(mVar, this.f2976r, j7, iH, jA, 0.1f, new a0.b(17, this));
        this.B = nVarA;
        w1.f.m(this);
    }

    @Override // j0.p
    public final void D0(f0 f0Var) {
        g1.q qVarI = f0Var.f8596d.f2736e.i();
        n nVar = this.B;
        if (nVar != null) {
            long j7 = this.f2982x;
            long jA = this.f2978t.a();
            this.f2979u.a();
            nVar.e(0.1f, j7, jA);
            nVar.draw(g1.c.a(qVarI));
        }
    }

    @Override // j0.p
    public final void F0(v.m mVar) {
        n nVar = this.B;
        if (nVar != null) {
            nVar.d();
        }
    }

    @Override // j0.m
    public final void f0() {
        this.B = null;
        w1.f.m(this);
    }

    @Override // z0.p
    public final void v0() {
        l lVar = this.A;
        if (lVar != null) {
            f0();
            e0.q qVar = lVar.f2966g;
            n nVar = (n) ((LinkedHashMap) qVar.f1479e).get(this);
            if (nVar != null) {
                nVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) qVar.f1479e;
                n nVar2 = (n) linkedHashMap.get(this);
                if (nVar2 != null) {
                }
                linkedHashMap.remove(this);
                lVar.f2965f.add(nVar);
            }
        }
    }
}
