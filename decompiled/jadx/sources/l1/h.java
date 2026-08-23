package l1;

import android.graphics.Path;
import g1.h0;
import g1.n0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n0 f4544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f4545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g1.i f4549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g1.i f4550h;
    public final Object i;

    public h() {
        int i = a0.f4496a;
        this.f4545c = l5.t.f4705d;
        this.f4546d = 1.0f;
        this.f4547e = true;
        g1.i iVarH = h0.h();
        this.f4549g = iVarH;
        this.f4550h = iVarH;
        this.i = x6.c.r(g.f4541f);
    }

    @Override // l1.v
    public final void a(i1.d dVar) {
        if (this.f4547e) {
            o1.c.I(this.f4545c, this.f4549g);
            e();
        } else if (this.f4548f) {
            e();
        }
        this.f4547e = false;
        this.f4548f = false;
        n0 n0Var = this.f4544b;
        if (n0Var != null) {
            i1.d.X(dVar, this.f4550h, n0Var, 1.0f, null, 56);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, k5.d] */
    public final void e() {
        float f7 = this.f4546d;
        g1.i iVar = this.f4549g;
        if (f7 == 1.0f) {
            this.f4550h = iVar;
            return;
        }
        if (x5.k.a(this.f4550h, iVar)) {
            this.f4550h = h0.h();
        } else {
            Path.FillType fillType = this.f4550h.f2148a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z2 = fillType == fillType2;
            this.f4550h.f2148a.rewind();
            Path path = this.f4550h.f2148a;
            if (!z2) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        ?? r7 = this.i;
        ((g1.j) r7.getValue()).f2152a.setPath(iVar != null ? iVar.f2148a : null, false);
        float length = ((g1.j) r7.getValue()).f2152a.getLength();
        float f8 = 0.0f * length;
        float f9 = ((this.f4546d + 0.0f) % 1.0f) * length;
        if (f8 <= f9) {
            ((g1.j) r7.getValue()).a(f8, f9, this.f4550h);
        } else {
            ((g1.j) r7.getValue()).a(f8, length, this.f4550h);
            ((g1.j) r7.getValue()).a(0.0f, f9, this.f4550h);
        }
    }

    public final String toString() {
        return this.f4549g.toString();
    }
}
