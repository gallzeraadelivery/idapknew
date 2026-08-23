package z4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f9829b = new w(w4.a.i, null, b5.a.f676d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9830a;

    public g0(List list) {
        x5.k.e(list, "value");
        this.f9830a = list;
    }

    @Override // z4.x
    public final String a() {
        StringBuilder sb = new StringBuilder();
        List<a5.m> list = this.f9830a;
        ArrayList arrayList = new ArrayList(l5.n.L(list));
        for (a5.m mVar : list) {
            arrayList.add(mVar.f105a + mVar.f106b);
        }
        Iterator it = l5.l.c0(arrayList, new d7.h(2)).iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
        }
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    @Override // z4.x
    public final w b() {
        return f9829b;
    }
}
