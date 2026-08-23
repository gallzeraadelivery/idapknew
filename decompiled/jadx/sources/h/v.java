package h;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static f3.b b(Configuration configuration) {
        return f3.b.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(f3.b bVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(bVar.b()));
    }

    public static void d(Configuration configuration, f3.b bVar) {
        configuration.setLocales(LocaleList.forLanguageTags(bVar.b()));
    }
}
