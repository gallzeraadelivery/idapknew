package x1;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9161b;

    public /* synthetic */ d0(int i, Object obj) {
        this.f9160a = i;
        this.f9161b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        switch (this.f9160a) {
            case 0:
                int iCompare = ((Comparator) this.f9161b).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return w1.d0.O.compare(((d2.m) obj).f1369c, ((d2.m) obj2).f1369c);
            case 1:
                int iCompare2 = ((d0) this.f9161b).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : x6.c.f(Integer.valueOf(((d2.m) obj).f1373g), Integer.valueOf(((d2.m) obj2).f1373g));
            default:
                z4.x xVar = (z4.x) obj;
                List list = (List) this.f9161b;
                Iterator it = list.iterator();
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    i = -1;
                    if (!it.hasNext()) {
                        i8 = -1;
                    } else if (((k5.f) it.next()).f4082d != xVar.b()) {
                        i8++;
                    }
                }
                Integer numValueOf = Integer.valueOf(i8);
                z4.x xVar2 = (z4.x) obj2;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((k5.f) it2.next()).f4082d == xVar2.b()) {
                        i = i7;
                        return x6.c.f(numValueOf, Integer.valueOf(i));
                    }
                    i7++;
                }
                return x6.c.f(numValueOf, Integer.valueOf(i));
        }
    }

    public d0(Comparator comparator) {
        this.f9160a = 0;
        this.f9161b = comparator;
    }
}
