package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f2383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w5.c f2384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f2386e;

    public m(Object obj, e eVar, w5.c cVar, Object obj2, Throwable th) {
        this.f2382a = obj;
        this.f2383b = eVar;
        this.f2384c = cVar;
        this.f2385d = obj2;
        this.f2386e = th;
    }

    public static m a(m mVar, e eVar, Throwable th, int i) {
        Object obj = mVar.f2382a;
        if ((i & 2) != 0) {
            eVar = mVar.f2383b;
        }
        e eVar2 = eVar;
        w5.c cVar = mVar.f2384c;
        Object obj2 = mVar.f2385d;
        if ((i & 16) != 0) {
            th = mVar.f2386e;
        }
        return new m(obj, eVar2, cVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return x5.k.a(this.f2382a, mVar.f2382a) && x5.k.a(this.f2383b, mVar.f2383b) && x5.k.a(this.f2384c, mVar.f2384c) && x5.k.a(this.f2385d, mVar.f2385d) && x5.k.a(this.f2386e, mVar.f2386e);
    }

    public final int hashCode() {
        Object obj = this.f2382a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        e eVar = this.f2383b;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        w5.c cVar = this.f2384c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Object obj2 = this.f2385d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f2386e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f2382a + ", cancelHandler=" + this.f2383b + ", onCancellation=" + this.f2384c + ", idempotentResume=" + this.f2385d + ", cancelCause=" + this.f2386e + ')';
    }

    public /* synthetic */ m(Object obj, e eVar, w5.c cVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : eVar, (i & 4) != 0 ? null : cVar, (Object) null, (i & 16) != 0 ? null : th);
    }
}
