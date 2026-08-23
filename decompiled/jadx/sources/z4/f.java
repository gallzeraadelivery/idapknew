package z4;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f9823b = new w(w4.a.f8787f, null, b5.a.f678f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9824a;

    public f(List list) {
        x5.k.e(list, "value");
        this.f9824a = list;
    }

    @Override // z4.x
    public final String a() {
        StringBuilder sb = new StringBuilder();
        Iterator it = l5.l.c0(this.f9824a, new d7.h(1)).iterator();
        while (it.hasNext()) {
            sb.append(((a5.p) it.next()).f111a);
        }
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    @Override // z4.x
    public final w b() {
        return f9823b;
    }
}
