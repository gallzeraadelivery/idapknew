package a3;

import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f47e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f48f;

    public /* synthetic */ k(int i, int i7, Object obj) {
        this.f46d = i7;
        this.f48f = obj;
        this.f47e = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f46d) {
            case 0:
                ((h2.d) this.f48f).h(this.f47e);
                break;
            default:
                ((IntConsumer) this.f48f).accept(this.f47e);
                break;
        }
    }
}
