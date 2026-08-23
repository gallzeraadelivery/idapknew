package q1;

import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6224a = new a(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6225b;

    static {
        new a(1007);
        new a(1008);
        f6225b = new a(1002);
    }

    public static final boolean a(s sVar) {
        return !sVar.f6234h && sVar.f6230d;
    }

    public static final boolean b(s sVar) {
        return (sVar.b() || !sVar.f6234h || sVar.f6230d) ? false : true;
    }

    public static final boolean c(s sVar) {
        return sVar.f6234h && !sVar.f6230d;
    }

    public static final boolean d(s sVar, long j7) {
        long j8 = sVar.f6229c;
        float fD = f1.c.d(j8);
        float fE = f1.c.e(j8);
        return fD < 0.0f || fD > ((float) ((int) (j7 >> 32))) || fE < 0.0f || fE > ((float) ((int) (j7 & 4294967295L)));
    }

    public static final boolean e(s sVar, long j7, long j8) {
        if (sVar.i != 1) {
            return d(sVar, j7);
        }
        long j9 = sVar.f6229c;
        float fD = f1.c.d(j9);
        float fE = f1.c.e(j9);
        return fD < (-f1.f.d(j8)) || fD > f1.f.d(j8) + ((float) ((int) (j7 >> 32))) || fE < (-f1.f.b(j8)) || fE > f1.f.b(j8) + ((float) ((int) (j7 & 4294967295L)));
    }

    public static z0.q f(z0.q qVar, a aVar) {
        return qVar.f(new PointerHoverIconModifierElement(aVar));
    }

    public static final long g(s sVar, boolean z2) {
        long jG = f1.c.g(sVar.f6229c, sVar.f6233g);
        if (z2 || !sVar.b()) {
            return jG;
        }
        return 0L;
    }
}
