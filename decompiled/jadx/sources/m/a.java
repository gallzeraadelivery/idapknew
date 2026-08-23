package m;

import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile a f4758f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4759e;

    public a(int i) {
        switch (i) {
            case 1:
                this.f4759e = new Object();
                Executors.newFixedThreadPool(4, new b());
                break;
            default:
                this.f4759e = new a(1);
                break;
        }
    }
}
