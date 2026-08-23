package f3;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f1905b = new b(new c(new LocaleList(new Locale[0])));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1906a;

    public b(c cVar) {
        this.f1906a = cVar;
    }

    public static b a(String str) {
        if (str == null || str.isEmpty()) {
            return f1905b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i7 = a.f1904a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return new b(new c(new LocaleList(localeArr)));
    }

    public final String b() {
        return this.f1906a.f1907a.toLanguageTags();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f1906a.equals(((b) obj).f1906a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1906a.f1907a.hashCode();
    }

    public final String toString() {
        return this.f1906a.f1907a.toString();
    }
}
