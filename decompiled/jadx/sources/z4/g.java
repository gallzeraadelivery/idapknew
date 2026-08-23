package z4;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f9827b = new w(w4.a.f8787f, null, b5.a.f677e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9828a;

    public g(List list) {
        this.f9828a = list;
    }

    @Override // z4.x
    public final String a() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f9828a.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
        }
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    @Override // z4.x
    public final w b() {
        return f9827b;
    }
}
