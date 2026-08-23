package e6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l5.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends l {
    public static Object J(g gVar) {
        f fVar = new f(gVar);
        if (fVar.hasNext()) {
            return fVar.next();
        }
        return null;
    }

    public static i K(Object obj, w5.c cVar) {
        return obj == null ? e.f1593a : new h(new a0.b(10, obj), cVar);
    }

    public static g L(i iVar, w5.c cVar) {
        return new g(0, new h(iVar, cVar));
    }

    public static List M(i iVar) {
        Iterator it = iVar.iterator();
        if (!it.hasNext()) {
            return t.f4705d;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return x6.c.t(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
