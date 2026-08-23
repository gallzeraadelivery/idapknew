package a6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f122d;

    static {
        Integer num = t5.a.f7024a;
        f122d = (num == null || num.intValue() >= 34) ? new b6.a() : new c();
    }

    public abstract int a(int i);

    public abstract int b();

    public int c(int i) {
        int iB;
        int i7;
        if (i <= 0) {
            throw new IllegalArgumentException(("Random range is empty: [" + ((Object) 0) + ", " + Integer.valueOf(i) + ").").toString());
        }
        if (i > 0 || i == Integer.MIN_VALUE) {
            if (((-i) & i) == i) {
                return a(31 - Integer.numberOfLeadingZeros(i));
            }
            do {
                iB = b() >>> 1;
                i7 = iB % i;
            } while ((i - 1) + (iB - i7) < 0);
            return i7;
        }
        while (true) {
            int iB2 = b();
            if (iB2 >= 0 && iB2 < i) {
                return iB2;
            }
        }
    }
}
