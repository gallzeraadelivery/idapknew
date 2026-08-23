package z4;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f9847b = new w(w4.a.f8788g, null, b5.a.f677e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9848a;

    public l(List list) {
        this.f9848a = list;
    }

    @Override // z4.x
    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (a5.n nVar : this.f9848a) {
            sb.append(nVar.f107a);
            ArrayList arrayList = nVar.f108b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                sb.append((String) obj);
            }
        }
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    @Override // z4.x
    public final w b() {
        return f9847b;
    }
}
