package z4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f9843b = new w(w4.a.f8788g, null, b5.a.f676d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9844a;

    public k(List list) {
        x5.k.e(list, "value");
        this.f9844a = list;
    }

    @Override // z4.x
    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (a5.c cVar : this.f9844a) {
            sb.append(cVar.f79a);
            sb.append(cVar.f80b);
            sb.append(cVar.f81c);
        }
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    @Override // z4.x
    public final w b() {
        return f9843b;
    }
}
