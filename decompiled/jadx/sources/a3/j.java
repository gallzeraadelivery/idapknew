package a3;

import android.graphics.Typeface;
import android.util.LongSparseArray;
import h.o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f43d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f44e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f45f;

    public /* synthetic */ j(Object obj, int i, Object obj2) {
        this.f43d = i;
        this.f44e = obj;
        this.f45f = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f43d) {
            case 0:
                ((h2.d) this.f44e).i((Typeface) this.f45f);
                return;
            case 1:
                b1.b.a((b1.d) this.f44e, (LongSparseArray) this.f45f);
                return;
            default:
                o oVar = (o) this.f44e;
                Runnable runnable = (Runnable) this.f45f;
                oVar.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    oVar.a();
                }
        }
    }
}
