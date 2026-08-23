package o2;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import l5.n;
import m2.b;
import n2.e;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5617a = new a();

    public final Object a(b bVar) {
        ArrayList arrayList = new ArrayList(n.L(bVar));
        Iterator it = bVar.f4958d.iterator();
        while (it.hasNext()) {
            arrayList.add(((m2.a) it.next()).f4956a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(e eVar, b bVar) {
        ArrayList arrayList = new ArrayList(n.L(bVar));
        Iterator it = bVar.f4958d.iterator();
        while (it.hasNext()) {
            arrayList.add(((m2.a) it.next()).f4956a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        eVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
