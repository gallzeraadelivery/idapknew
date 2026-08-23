package z4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f9879b = new w(w4.a.f8788g, null, b5.a.f677e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9880a;

    public s0(List list) {
        x5.k.e(list, "value");
        this.f9880a = list;
    }

    @Override // z4.x
    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (k5.f fVar : this.f9880a) {
            sb.append((String) fVar.f4082d);
            sb.append((String) fVar.f4083e);
        }
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    @Override // z4.x
    public final w b() {
        return f9879b;
    }
}
