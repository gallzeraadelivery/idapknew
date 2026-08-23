package o;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f5480a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object[] f5481b = new Object[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f5482c = new Object();

    public static final int a(g gVar, Object obj, int i) {
        int i7 = gVar.f5463f;
        if (i7 == 0) {
            return -1;
        }
        try {
            int iA = p.a.a(i7, i, gVar.f5461d);
            if (iA < 0 || x5.k.a(obj, gVar.f5462e[iA])) {
                return iA;
            }
            int i8 = iA + 1;
            while (i8 < i7 && gVar.f5461d[i8] == i) {
                if (x5.k.a(obj, gVar.f5462e[i8])) {
                    return i8;
                }
                i8++;
            }
            for (int i9 = iA - 1; i9 >= 0 && gVar.f5461d[i9] == i; i9--) {
                if (x5.k.a(obj, gVar.f5462e[i9])) {
                    return i9;
                }
            }
            return ~i8;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
