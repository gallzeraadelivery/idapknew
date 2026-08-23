package g3;

import android.graphics.Typeface;
import g6.s;
import g6.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2265f;

    public /* synthetic */ a(Object obj, int i, Object obj2) {
        this.f2263d = i;
        this.f2264e = obj;
        this.f2265f = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2263d) {
            case 0:
                a5.g gVar = (a5.g) this.f2264e;
                Typeface typeface = (Typeface) this.f2265f;
                h2.d dVar = (h2.d) gVar.f88e;
                if (dVar != null) {
                    dVar.i(typeface);
                }
                break;
            case 1:
                ((g) this.f2264e).accept(this.f2265f);
                break;
            case 2:
                ((g6.g) this.f2264e).E((h6.c) this.f2265f);
                break;
            default:
                l6.h hVar = (l6.h) this.f2265f;
                s sVar = hVar.f4725f;
                int i = 0;
                while (true) {
                    try {
                        ((Runnable) this.f2264e).run();
                    } catch (Throwable th) {
                        z.k(th, o5.j.f5648d);
                    }
                    Runnable runnableG = hVar.G();
                    if (runnableG == null) {
                        break;
                    } else {
                        this.f2264e = runnableG;
                        i++;
                        if (i >= 16 && sVar.E()) {
                            sVar.C(hVar, this);
                            break;
                        }
                    }
                    break;
                }
                break;
        }
    }

    public a(l6.h hVar, Runnable runnable) {
        this.f2263d = 3;
        this.f2265f = hVar;
        this.f2264e = runnable;
    }
}
