package n0;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5046d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g6.g f5047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.c f5048f;

    public a0(g6.g gVar, g1 g1Var, w5.c cVar) {
        this.f5047e = gVar;
        this.f5048f = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j7) {
        Object objO;
        Object objO2;
        int i = this.f5046d;
        w5.c cVar = this.f5048f;
        g6.g gVar = this.f5047e;
        switch (i) {
            case 0:
                b0 b0Var = b0.f5053d;
                try {
                    objO2 = cVar.e(Long.valueOf(j7));
                } catch (Throwable th) {
                    objO2 = x6.k.o(th);
                }
                gVar.i(objO2);
                break;
            default:
                try {
                    objO = cVar.e(Long.valueOf(j7));
                } catch (Throwable th2) {
                    objO = x6.k.o(th2);
                }
                gVar.i(objO);
                break;
        }
    }

    public a0(g6.g gVar, w5.c cVar) {
        this.f5047e = gVar;
        this.f5048f = cVar;
    }
}
