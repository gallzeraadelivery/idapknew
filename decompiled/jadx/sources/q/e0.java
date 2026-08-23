package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f6070g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(m mVar, u1.o0 o0Var, long j7) {
        super(1);
        this.f6068e = 3;
        this.f6069f = o0Var;
        this.f6070g = j7;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0105  */
    /* JADX WARN: Type inference failed for: r8v30, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r8v33, types: [w5.c, x5.l] */
    @Override // w5.c
    public final Object e(Object obj) {
        w5.c cVar;
        w5.c cVar2;
        long jB;
        int iOrdinal;
        switch (this.f6068e) {
            case 0:
                g0 g0Var = (g0) this.f6069f;
                int iOrdinal2 = ((w) obj).ordinal();
                long j7 = this.f6070g;
                if (iOrdinal2 == 0) {
                    u uVar = g0Var.f6087u.f6097a.f6138c;
                    if (uVar != null && (cVar = uVar.f6144b) != null) {
                        j7 = ((r2.l) cVar.e(new r2.l(j7))).f6639a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new b4.c();
                    }
                    u uVar2 = g0Var.f6088v.f6101a.f6138c;
                    if (uVar2 != null && (cVar2 = uVar2.f6144b) != null) {
                        j7 = ((r2.l) cVar2.e(new r2.l(j7))).f6639a;
                    }
                }
                return new r2.l(j7);
            case 1:
                w wVar = (w) obj;
                g0 g0Var2 = (g0) this.f6069f;
                if (g0Var2.f6092z == null || g0Var2.C0() == null || x5.k.a(g0Var2.f6092z, g0Var2.C0()) || (iOrdinal = wVar.ordinal()) == 0 || iOrdinal == 1) {
                    jB = 0;
                } else {
                    if (iOrdinal != 2) {
                        throw new b4.c();
                    }
                    u uVar3 = g0Var2.f6088v.f6101a.f6138c;
                    if (uVar3 != null) {
                        w5.c cVar3 = uVar3.f6144b;
                        long j8 = this.f6070g;
                        long j9 = ((r2.l) cVar3.e(new r2.l(j8))).f6639a;
                        z0.d dVarC0 = g0Var2.C0();
                        x5.k.b(dVarC0);
                        r2.m mVar = r2.m.f6640d;
                        long jA = dVarC0.a(j8, j9, mVar);
                        z0.d dVar = g0Var2.f6092z;
                        x5.k.b(dVar);
                        jB = r2.j.b(jA, dVar.a(j8, j9, mVar));
                    } else {
                        jB = 0;
                    }
                }
                return new r2.j(jB);
            case 2:
                w wVar2 = (w) obj;
                g0 g0Var3 = (g0) this.f6069f;
                p0 p0Var = g0Var3.f6087u.f6097a.f6137b;
                long j10 = this.f6070g;
                long j11 = 0;
                long j12 = p0Var != null ? ((r2.j) p0Var.f6128a.e(new r2.l(j10))).f6633a : 0L;
                p0 p0Var2 = g0Var3.f6088v.f6101a.f6137b;
                long j13 = p0Var2 != null ? ((r2.j) p0Var2.f6128a.e(new r2.l(j10))).f6633a : 0L;
                int iOrdinal3 = wVar2.ordinal();
                if (iOrdinal3 == 0) {
                    j11 = j12;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        throw new b4.c();
                    }
                    j11 = j13;
                }
                return new r2.j(j11);
            default:
                u1.o0 o0Var = (u1.o0) this.f6069f;
                long jF = q6.a.f(o0Var.f7363d, o0Var.f7364e);
                long j14 = this.f6070g;
                float f7 = 1;
                u1.n0.e((u1.n0) obj, o0Var, r2.a.e(Math.round((f7 - 1.0f) * ((((int) (j14 >> 32)) - ((int) (jF >> 32))) / 2.0f)), Math.round((f7 - 1.0f) * ((((int) (j14 & 4294967295L)) - ((int) (jF & 4294967295L))) / 2.0f))));
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(g0 g0Var, long j7, int i) {
        super(1);
        this.f6068e = i;
        this.f6069f = g0Var;
        this.f6070g = j7;
    }
}
