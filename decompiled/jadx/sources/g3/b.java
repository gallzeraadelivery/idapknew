package g3;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2266d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f2268f;

    public b(a5.g gVar, int i) {
        this.f2268f = gVar;
        this.f2267e = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2266d) {
            case 0:
                h2.d dVar = (h2.d) ((a5.g) this.f2268f).f88e;
                if (dVar != null) {
                    dVar.h(this.f2267e);
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f2268f;
                int size = arrayList.size();
                int i = 0;
                if (this.f2267e == 1) {
                    while (i < size) {
                        ((p3.g) arrayList.get(i)).b();
                        i++;
                    }
                } else {
                    while (i < size) {
                        ((p3.g) arrayList.get(i)).a();
                        i++;
                    }
                }
                break;
        }
    }

    public b(List list, int i, Throwable th) {
        a.a.g(list, "initCallbacks cannot be null");
        this.f2268f = new ArrayList(list);
        this.f2267e = i;
    }
}
