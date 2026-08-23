package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m1 f949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l2.x f950g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(boolean z2, m1 m1Var, d2.i iVar, l2.x xVar) {
        super(1);
        this.f948e = z2;
        this.f949f = m1Var;
        this.f950g = xVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        f2.f fVar = (f2.f) obj;
        if (!this.f948e) {
            return Boolean.FALSE;
        }
        m1 m1Var = this.f949f;
        l2.d0 d0Var = m1Var.f921e;
        i0 i0Var = m1Var.f935t;
        k5.m mVar = null;
        if (d0Var != null) {
            l2.x xVarR = m1Var.f920d.r(l5.m.I(new l2.k(), new l2.a(fVar, 1)));
            d0Var.a(null, xVarR);
            i0Var.e(xVarR);
            mVar = k5.m.f4093a;
        }
        if (mVar == null) {
            l2.x xVar = this.f950g;
            f2.f fVar2 = xVar.f4680a;
            long j7 = xVar.f4681b;
            String str = fVar2.f1787d;
            int i = f2.k0.f1826c;
            int i7 = (int) (j7 >> 32);
            int i8 = (int) (j7 & 4294967295L);
            x5.k.e(str, "<this>");
            x5.k.e(fVar, "replacement");
            if (i8 < i7) {
                throw new IndexOutOfBoundsException("End index (" + i8 + ") is less than start index (" + i7 + ").");
            }
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) str, 0, i7);
            sb.append((CharSequence) fVar);
            sb.append((CharSequence) str, i8, str.length());
            String string = sb.toString();
            int length = fVar.f1787d.length() + i7;
            i0Var.e(new l2.x(string, o1.c.e(length, length), 4));
        }
        return Boolean.TRUE;
    }
}
