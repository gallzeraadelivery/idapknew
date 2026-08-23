package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z2 implements l2.q, r.o1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1156f;

    public z2(l2.q qVar, int i, int i7) {
        this.f1156f = qVar;
        this.f1154d = i;
        this.f1155e = i7;
    }

    @Override // l2.q
    public int c(int i) {
        int iC = ((l2.q) this.f1156f).c(i);
        if (i >= 0 && i <= this.f1155e) {
            c3.c(iC, this.f1154d, i);
        }
        return iC;
    }

    @Override // r.o1
    public int d() {
        return this.f1155e;
    }

    @Override // r.n1
    public r.q e(long j7, r.q qVar, r.q qVar2, r.q qVar3) {
        return ((j.e) this.f1156f).e(j7, qVar, qVar2, qVar3);
    }

    @Override // r.n1
    public r.q f(long j7, r.q qVar, r.q qVar2, r.q qVar3) {
        return ((j.e) this.f1156f).f(j7, qVar, qVar2, qVar3);
    }

    @Override // l2.q
    public int g(int i) {
        int iG = ((l2.q) this.f1156f).g(i);
        if (i >= 0 && i <= this.f1154d) {
            c3.b(iG, this.f1155e, i);
        }
        return iG;
    }

    @Override // r.o1
    public int l() {
        return this.f1154d;
    }

    public z2() {
        this.f1156f = new z2[256];
        this.f1154d = 0;
        this.f1155e = 0;
    }

    public z2(int i, int i7) {
        this.f1156f = null;
        this.f1154d = i;
        int i8 = i7 & 7;
        this.f1155e = i8 == 0 ? 8 : i8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z2(int i, int i7, w5.a aVar) {
        this.f1154d = i;
        this.f1155e = i7;
        this.f1156f = (x5.l) aVar;
    }

    public z2(int i, int i7, r.y yVar) {
        this.f1154d = i;
        this.f1155e = i7;
        this.f1156f = new j.e((r.b0) new r.d0(i, i7, yVar));
    }
}
