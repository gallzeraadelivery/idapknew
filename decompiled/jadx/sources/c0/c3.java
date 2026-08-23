package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z2 f743a = new z2(l2.p.f4665a, 0, 0);

    public static final l2.e0 a(l2.g0 g0Var, f2.f fVar) {
        l2.e0 e0VarA = g0Var.a(fVar);
        int length = fVar.f1787d.length();
        f2.f fVar2 = e0VarA.f4644a;
        l2.q qVar = e0VarA.f4645b;
        int length2 = fVar2.f1787d.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            b(qVar.g(i), length2, i);
        }
        b(qVar.g(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i7 = 0; i7 < iMin2; i7++) {
            c(qVar.c(i7), length, i7);
        }
        c(qVar.c(length2), length, length2);
        return new l2.e0(fVar2, new z2(qVar, fVar.f1787d.length(), fVar2.f1787d.length()));
    }

    public static final void b(int i, int i7, int i8) {
        if (i < 0 || i > i7) {
            StringBuilder sb = new StringBuilder("OffsetMapping.originalToTransformed returned invalid mapping: ");
            sb.append(i8);
            sb.append(" -> ");
            sb.append(i);
            sb.append(" is not in range of transformed text [0, ");
            throw new IllegalStateException(b.b.k(sb, i7, ']').toString());
        }
    }

    public static final void c(int i, int i7, int i8) {
        if (i < 0 || i > i7) {
            StringBuilder sb = new StringBuilder("OffsetMapping.transformedToOriginal returned invalid mapping: ");
            sb.append(i8);
            sb.append(" -> ");
            sb.append(i);
            sb.append(" is not in range of original text [0, ");
            throw new IllegalStateException(b.b.k(sb, i7, ']').toString());
        }
    }
}
