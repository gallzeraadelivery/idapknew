package l1;

import g1.h0;
import g1.n0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f4497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4498c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4499d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4500e = g1.s.f2197g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f4501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g1.i f4503h;
    public w5.c i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c0.c f4504j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f4505k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f4506l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f4507m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4508n;

    public b() {
        int i = a0.f4496a;
        this.f4501f = l5.t.f4705d;
        this.f4502g = true;
        this.f4504j = new c0.c(14, this);
        this.f4505k = "";
        this.f4506l = 1.0f;
        this.f4507m = 1.0f;
        this.f4508n = true;
    }

    @Override // l1.v
    public final void a(i1.d dVar) {
        if (this.f4508n) {
            float[] fArrA = this.f4497b;
            if (fArrA == null) {
                fArrA = g1.b0.a();
                this.f4497b = fArrA;
            } else {
                g1.b0.d(fArrA);
            }
            g1.b0.h(fArrA, 0.0f, 0.0f);
            g1.b0.e(fArrA, 0.0f);
            g1.b0.f(fArrA, this.f4506l, this.f4507m);
            g1.b0.h(fArrA, -0.0f, -0.0f);
            this.f4508n = false;
        }
        if (this.f4502g) {
            if (!this.f4501f.isEmpty()) {
                g1.i iVarH = this.f4503h;
                if (iVarH == null) {
                    iVarH = h0.h();
                    this.f4503h = iVarH;
                }
                o1.c.I(this.f4501f, iVarH);
            }
            this.f4502g = false;
        }
        a5.j jVarJ = dVar.J();
        long jQ = jVarJ.q();
        jVarJ.i().l();
        try {
            a5.j jVar = (a5.j) ((a5.g) jVarJ.f95d).f88e;
            float[] fArr = this.f4497b;
            if (fArr != null) {
                jVar.i().s(fArr);
            }
            g1.i iVar = this.f4503h;
            if (!this.f4501f.isEmpty() && iVar != null) {
                jVar.i().p(iVar);
            }
            ArrayList arrayList = this.f4498c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((v) arrayList.get(i)).a(dVar);
            }
        } finally {
            jVarJ.i().j();
            jVarJ.F(jQ);
        }
    }

    @Override // l1.v
    public final w5.c b() {
        return this.i;
    }

    @Override // l1.v
    public final void d(c0.c cVar) {
        this.i = cVar;
    }

    public final void e(int i, v vVar) {
        ArrayList arrayList = this.f4498c;
        if (i < arrayList.size()) {
            arrayList.set(i, vVar);
        } else {
            arrayList.add(vVar);
        }
        g(vVar);
        vVar.d(this.f4504j);
        c();
    }

    public final void f(long j7) {
        if (this.f4499d && j7 != 16) {
            long j8 = this.f4500e;
            if (j8 == 16) {
                this.f4500e = j7;
                return;
            }
            int i = a0.f4496a;
            if (g1.s.h(j8) == g1.s.h(j7) && g1.s.g(j8) == g1.s.g(j7) && g1.s.e(j8) == g1.s.e(j7)) {
                return;
            }
            this.f4499d = false;
            this.f4500e = g1.s.f2197g;
        }
    }

    public final void g(v vVar) {
        if (vVar instanceof h) {
            n0 n0Var = ((h) vVar).f4544b;
            if (this.f4499d && n0Var != null) {
                f(n0Var.f2186a);
                return;
            }
            return;
        }
        if (vVar instanceof b) {
            b bVar = (b) vVar;
            if (bVar.f4499d && this.f4499d) {
                f(bVar.f4500e);
            } else {
                this.f4499d = false;
                this.f4500e = g1.s.f2197g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f4505k);
        ArrayList arrayList = this.f4498c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            v vVar = (v) arrayList.get(i);
            sb.append("\t");
            sb.append(vVar.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
