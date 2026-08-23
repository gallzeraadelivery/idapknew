package p6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f2.q f6000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f6001b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f6004e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h4.n f6006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s f6007h;
    public s i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s f6008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6009k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6010l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public j0.v f6011m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6002c = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l1.f f6005f = new l1.f(3);

    public static void b(String str, s sVar) {
        if (sVar != null) {
            if (sVar.f6017j != null) {
                throw new IllegalArgumentException(str.concat(".body != null").toString());
            }
            if (sVar.f6018k != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (sVar.f6019l != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (sVar.f6020m != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    public final s a() {
        int i = this.f6002c;
        if (i < 0) {
            throw new IllegalStateException(("code < 0: " + this.f6002c).toString());
        }
        f2.q qVar = this.f6000a;
        if (qVar == null) {
            throw new IllegalStateException("request == null");
        }
        q qVar2 = this.f6001b;
        if (qVar2 == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f6003d;
        if (str != null) {
            return new s(qVar, qVar2, str, i, this.f6004e, this.f6005f.d(), this.f6006g, this.f6007h, this.i, this.f6008j, this.f6009k, this.f6010l, this.f6011m);
        }
        throw new IllegalStateException("message == null");
    }
}
