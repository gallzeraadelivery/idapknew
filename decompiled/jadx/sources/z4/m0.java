package z4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f9853b = new w(w4.a.i, null, b5.a.f676d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f9854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f9855d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.h f9856a;

    static {
        Set setSingleton = Collections.singleton("processor");
        x5.k.d(setSingleton, "singleton(...)");
        f9854c = setSingleton;
        f9855d = z5.a.M("bogomips", "cpu mhz");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Iterable, java.lang.Object] */
    public m0(a5.h hVar) {
        x5.k.e(hVar, "value");
        ?? r7 = hVar.f90a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : r7) {
            String lowerCase = ((String) ((k5.f) obj).f4082d).toLowerCase(Locale.ROOT);
            x5.k.d(lowerCase, "toLowerCase(...)");
            if (!f9854c.contains(lowerCase)) {
                arrayList.add(obj);
            }
        }
        ?? r9 = hVar.f91b;
        ArrayList arrayList2 = new ArrayList(l5.n.L(r9));
        for (List list : r9) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                String lowerCase2 = ((String) ((k5.f) obj2).f4082d).toLowerCase(Locale.ROOT);
                x5.k.d(lowerCase2, "toLowerCase(...)");
                if (!f9855d.contains(lowerCase2)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList2.add(arrayList3);
        }
        this.f9856a = new a5.h(arrayList, arrayList2);
    }

    @Override // z4.x
    public final String a() {
        StringBuilder sb = new StringBuilder();
        a5.h hVar = this.f9856a;
        sb.append(hVar.f90a);
        sb.append(hVar.f91b);
        return sb.toString();
    }

    @Override // z4.x
    public final w b() {
        return f9853b;
    }
}
