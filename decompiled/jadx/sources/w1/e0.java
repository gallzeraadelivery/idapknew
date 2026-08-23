package w1;

import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1.o0 f8587a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f8592f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8594h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8588b = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f8593g = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public e0(a aVar, int i) {
        this.f8594h = i;
        this.f8587a = (u1.o0) aVar;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [w5.e, x5.h] */
    /* JADX WARN: Type inference failed for: r9v4, types: [u1.o0, w1.a] */
    public static final void a(e0 e0Var, u1.l lVar, int i, z0 z0Var) {
        HashMap map = e0Var.f8593g;
        float f7 = i;
        long jB = a.a.b(f7, f7);
        while (true) {
            switch (e0Var.f8594h) {
                case 0:
                    g1.j0 j0Var = z0.H;
                    jB = z0Var.c1(jB);
                    break;
                default:
                    p0 p0VarI0 = z0Var.I0();
                    x5.k.b(p0VarI0);
                    long j7 = p0VarI0.f8703p;
                    jB = f1.c.h(a.a.b((int) (j7 >> 32), (int) (j7 & 4294967295L)), jB);
                    break;
            }
            z0Var = z0Var.f8755q;
            x5.k.b(z0Var);
            if (z0Var.equals(e0Var.f8587a.k())) {
                int iRound = Math.round(lVar instanceof u1.l ? f1.c.e(jB) : f1.c.d(jB));
                if (map.containsKey(lVar)) {
                    x5.k.e(map, "<this>");
                    Object obj = map.get(lVar);
                    if (obj == null && !map.containsKey(lVar)) {
                        throw new NoSuchElementException("Key " + lVar + " is missing in the map.");
                    }
                    int iIntValue = ((Number) obj).intValue();
                    u1.l lVar2 = u1.c.f7332a;
                    iRound = ((Number) lVar.f7355a.d(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                }
                map.put(lVar, Integer.valueOf(iRound));
                return;
            }
            if (e0Var.b(z0Var).containsKey(lVar)) {
                float fC = e0Var.c(z0Var, lVar);
                jB = a.a.b(fC, fC);
            }
        }
    }

    public final Map b(z0 z0Var) {
        switch (this.f8594h) {
            case 0:
                return z0Var.t0().a();
            default:
                p0 p0VarI0 = z0Var.I0();
                x5.k.b(p0VarI0);
                return p0VarI0.t0().a();
        }
    }

    public final int c(z0 z0Var, u1.l lVar) {
        switch (this.f8594h) {
            case 0:
                return z0Var.k0(lVar);
            default:
                p0 p0VarI0 = z0Var.I0();
                x5.k.b(p0VarI0);
                return p0VarI0.k0(lVar);
        }
    }

    public final boolean d() {
        return this.f8589c || this.f8590d || this.f8591e;
    }

    public final boolean e() {
        h();
        return this.f8592f != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [u1.o0, w1.a] */
    public final void f() {
        this.f8588b = true;
        ?? r7 = this.f8587a;
        a aVarM = r7.m();
        if (aVarM == null) {
            return;
        }
        if (this.f8589c) {
            aVarM.requestLayout();
        }
        if (this.f8590d) {
            r7.V();
        }
        if (this.f8591e) {
            r7.requestLayout();
        }
        aVarM.a().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [u1.o0, w1.a] */
    public final void g() {
        HashMap map = this.f8593g;
        map.clear();
        s.s sVar = new s.s(8, this);
        ?? r7 = this.f8587a;
        r7.v(sVar);
        map.putAll(b(r7.k()));
        this.f8588b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [u1.o0, w1.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [w1.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void h() {
        a aVar;
        e0 e0VarA;
        e0 e0VarA2;
        boolean zD = d();
        ?? r7 = this.f8587a;
        ?? r8 = r7;
        if (!zD) {
            a aVarM = r7.m();
            if (aVarM == null) {
                return;
            }
            aVar = aVarM.a().f8592f;
            if (aVar == null || !aVar.a().d()) {
                r8 = aVar;
                a aVar2 = this.f8592f;
                if (aVar2 == null || aVar2.a().d()) {
                    return;
                }
                a aVarM2 = aVar2.m();
                if (aVarM2 != null && (e0VarA2 = aVarM2.a()) != null) {
                    e0VarA2.h();
                }
                a aVarM3 = aVar2.m();
                r8 = (aVarM3 == null || (e0VarA = aVarM3.a()) == null) ? 0 : e0VarA.f8592f;
            }
        }
        r8 = aVar;
        this.f8592f = r8;
    }
}
