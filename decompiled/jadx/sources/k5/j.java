package k5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w5.a f4086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f4087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f4088f;

    public j(w5.a aVar) {
        x5.k.e(aVar, "initializer");
        this.f4086d = aVar;
        this.f4087e = l.f4092a;
        this.f4088f = this;
    }

    @Override // k5.d
    public final Object getValue() {
        Object objA;
        Object obj = this.f4087e;
        l lVar = l.f4092a;
        if (obj != lVar) {
            return obj;
        }
        synchronized (this.f4088f) {
            objA = this.f4087e;
            if (objA == lVar) {
                w5.a aVar = this.f4086d;
                x5.k.b(aVar);
                objA = aVar.a();
                this.f4087e = objA;
                this.f4086d = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.f4087e != l.f4092a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
