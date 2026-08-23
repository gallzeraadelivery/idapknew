package u4;

import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = ((j) obj).f7798a;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        x5.k.d(lowerCase, "toLowerCase(...)");
        String lowerCase2 = ((j) obj2).f7798a.toLowerCase(locale);
        x5.k.d(lowerCase2, "toLowerCase(...)");
        return x6.c.f(lowerCase, lowerCase2);
    }
}
