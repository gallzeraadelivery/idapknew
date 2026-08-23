package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s1 f3827e = new s1(3);

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        u1.h0 h0Var = (u1.h0) obj;
        long j7 = ((r2.b) obj3).f6624a;
        int iR = h0Var.R(t1.f3838a);
        int i = iR * 2;
        u1.o0 o0VarC = ((u1.e0) obj2).c(r2.c.H(j7, 0, i));
        int i7 = o0VarC.f7364e - i;
        return h0Var.I(o0VarC.f7363d, i7, l5.u.f4706d, new e1.i(iR, 1, o0VarC));
    }
}
