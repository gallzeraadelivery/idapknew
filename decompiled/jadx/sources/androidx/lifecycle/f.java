package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f511d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f513f;

    public f(d dVar, o oVar) {
        x5.k.e(dVar, "defaultLifecycleObserver");
        this.f512e = dVar;
        this.f513f = oVar;
    }

    @Override // androidx.lifecycle.o
    public final void c(q qVar, k kVar) {
        switch (this.f511d) {
            case 0:
                d dVar = (d) this.f512e;
                switch (e.f506a[kVar.ordinal()]) {
                    case 1:
                        dVar.getClass();
                        break;
                    case 2:
                        dVar.d(qVar);
                        break;
                    case 3:
                        dVar.a(qVar);
                        break;
                    case 4:
                        dVar.getClass();
                        break;
                    case 5:
                        dVar.e(qVar);
                        break;
                    case 6:
                        dVar.b(qVar);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                o oVar = (o) this.f513f;
                if (oVar != null) {
                    oVar.c(qVar, kVar);
                    return;
                }
                return;
            default:
                HashMap map = ((a) this.f513f).f494a;
                List list = (List) map.get(kVar);
                Object obj = this.f512e;
                a.a(list, qVar, kVar, obj);
                a.a((List) map.get(k.ON_ANY), qVar, kVar, obj);
                return;
        }
    }

    public f(p pVar) {
        this.f512e = pVar;
        c cVar = c.f499c;
        Class<?> cls = pVar.getClass();
        a aVar = (a) cVar.f500a.get(cls);
        this.f513f = aVar == null ? cVar.a(cls, null) : aVar;
    }
}
