package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x3.a f515a = new x3.a();

    public final void a() {
        x3.a aVar = this.f515a;
        if (aVar != null && !aVar.f9478d) {
            aVar.f9478d = true;
            synchronized (aVar.f9475a) {
                try {
                    for (AutoCloseable autoCloseable : aVar.f9476b.values()) {
                        if (autoCloseable != null) {
                            try {
                                b.b.s(autoCloseable);
                            } catch (Exception e5) {
                                throw new RuntimeException(e5);
                            }
                        }
                    }
                    for (AutoCloseable autoCloseable2 : aVar.f9477c) {
                        if (autoCloseable2 != null) {
                            try {
                                b.b.s(autoCloseable2);
                            } catch (Exception e7) {
                                throw new RuntimeException(e7);
                            }
                        }
                    }
                    aVar.f9477c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}
