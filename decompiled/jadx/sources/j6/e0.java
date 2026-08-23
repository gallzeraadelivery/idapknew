package j6;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends k6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f3157a = new AtomicReference(null);

    @Override // k6.d
    public final boolean a(k6.b bVar) {
        AtomicReference atomicReference = this.f3157a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(t.f3206b);
        return true;
    }

    @Override // k6.d
    public final o5.d[] b(k6.b bVar) {
        this.f3157a.set(null);
        return k6.c.f4101a;
    }
}
