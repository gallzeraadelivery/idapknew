package x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h.b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f9159c;

    @Override // h.b0
    public final int[] e(int i) {
        int length = i().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && i().charAt(i) == '\n' && (i().charAt(i) == '\n' || (i != 0 && i().charAt(i - 1) != '\n'))) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i7 = i + 1;
        while (i7 < length && !m(i7)) {
            i7++;
        }
        return h(i, i7);
    }

    @Override // h.b0
    public final int[] k(int i) {
        int length = i().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && i().charAt(i - 1) == '\n' && !m(i)) {
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i7 = i - 1;
        while (i7 > 0 && (i().charAt(i7) == '\n' || (i7 != 0 && i().charAt(i7 - 1) != '\n'))) {
            i7--;
        }
        return h(i7, i);
    }

    public final boolean m(int i) {
        if (i <= 0 || i().charAt(i - 1) == '\n') {
            return false;
        }
        return i == i().length() || i().charAt(i) == '\n';
    }
}
