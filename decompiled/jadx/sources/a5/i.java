package a5;

import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.media.RingtoneManager;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f92d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f93e;

    public /* synthetic */ i(int i, j jVar) {
        this.f92d = i;
        this.f93e = jVar;
    }

    @Override // w5.a
    public final Object a() {
        int i = this.f92d;
        j jVar = this.f93e;
        switch (i) {
            case 0:
                RingtoneManager ringtoneManager = (RingtoneManager) jVar.f95d;
                x5.k.b(ringtoneManager);
                Uri ringtoneUri = ringtoneManager.getRingtoneUri(0);
                x5.k.b(ringtoneUri);
                String string = ringtoneUri.toString();
                x5.k.b(string);
                return string;
            case 1:
                AssetManager assetManager = (AssetManager) jVar.f96e;
                x5.k.b(assetManager);
                String[] locales = assetManager.getLocales();
                x5.k.b(locales);
                ArrayList arrayList = new ArrayList(locales.length);
                for (String str : locales) {
                    arrayList.add(String.valueOf(str));
                }
                return (String[]) arrayList.toArray(new String[0]);
            default:
                Configuration configuration = (Configuration) jVar.f97f;
                x5.k.b(configuration);
                Locale locale = configuration.locale;
                x5.k.b(locale);
                String country = locale.getCountry();
                x5.k.b(country);
                return country;
        }
    }
}
