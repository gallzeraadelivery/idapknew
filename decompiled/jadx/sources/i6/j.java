package i6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f2857a = new i();

    public static c a(int i, int i7, a aVar) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        int i8 = i7 & 2;
        a aVar2 = a.f2818d;
        if (i8 != 0) {
            aVar = aVar2;
        }
        if (i == -2) {
            if (aVar != aVar2) {
                return new n(1, aVar);
            }
            g.f2855a.getClass();
            return new c(f.f2854b);
        }
        if (i == -1) {
            if (aVar == aVar2) {
                return new n(1, a.f2819e);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == 0) {
            return aVar == aVar2 ? new c(0) : new n(1, aVar);
        }
        if (i != Integer.MAX_VALUE) {
            return aVar == aVar2 ? new c(i) : new n(i, aVar);
        }
        return new c(Integer.MAX_VALUE);
    }
}
