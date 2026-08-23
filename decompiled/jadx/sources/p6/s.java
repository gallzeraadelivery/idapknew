package p6;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f2.q f6012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f6013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f6016h;
    public final k i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h4.n f6017j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final s f6018k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final s f6019l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s f6020m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f6021n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f6022o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final j0.v f6023p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f6024q;

    public s(f2.q qVar, q qVar2, String str, int i, j jVar, k kVar, h4.n nVar, s sVar, s sVar2, s sVar3, long j7, long j8, j0.v vVar) {
        x5.k.e(qVar, "request");
        x5.k.e(qVar2, "protocol");
        x5.k.e(str, "message");
        this.f6012d = qVar;
        this.f6013e = qVar2;
        this.f6014f = str;
        this.f6015g = i;
        this.f6016h = jVar;
        this.i = kVar;
        this.f6017j = nVar;
        this.f6018k = sVar;
        this.f6019l = sVar2;
        this.f6020m = sVar3;
        this.f6021n = j7;
        this.f6022o = j8;
        this.f6023p = vVar;
    }

    public static String b(String str, s sVar) {
        sVar.getClass();
        String strA = sVar.i.a(str);
        if (strA == null) {
            return null;
        }
        return strA;
    }

    public final r c() {
        r rVar = new r();
        rVar.f6000a = this.f6012d;
        rVar.f6001b = this.f6013e;
        rVar.f6002c = this.f6015g;
        rVar.f6003d = this.f6014f;
        rVar.f6004e = this.f6016h;
        rVar.f6005f = this.i.c();
        rVar.f6006g = this.f6017j;
        rVar.f6007h = this.f6018k;
        rVar.i = this.f6019l;
        rVar.f6008j = this.f6020m;
        rVar.f6009k = this.f6021n;
        rVar.f6010l = this.f6022o;
        rVar.f6011m = this.f6023p;
        return rVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        h4.n nVar = this.f6017j;
        if (nVar == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        nVar.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.f6013e + ", code=" + this.f6015g + ", message=" + this.f6014f + ", url=" + ((m) this.f6012d.f1854c) + '}';
    }
}
