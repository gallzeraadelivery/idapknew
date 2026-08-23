package z4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f9825b = new w(w4.a.f8787f, w4.a.i, b5.a.f676d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9826a;

    public f0(List list) {
        x5.k.e(list, "value");
        this.f9826a = list;
    }

    @Override // z4.x
    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (a5.m mVar : this.f9826a) {
            sb.append(mVar.f105a);
            sb.append(mVar.f106b);
        }
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    @Override // z4.x
    public final w b() {
        return f9825b;
    }
}
