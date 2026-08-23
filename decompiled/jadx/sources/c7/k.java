package c7;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k implements f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f1252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1254f;

    public k(r rVar, long j7) {
        this.f1252d = rVar;
        this.f1253e = j7;
    }

    @Override // c7.f0
    public final h0 a() {
        return h0.f1240d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r rVar = this.f1252d;
        if (this.f1254f) {
            return;
        }
        this.f1254f = true;
        ReentrantLock reentrantLock = rVar.f1277f;
        reentrantLock.lock();
        try {
            int i = rVar.f1276e - 1;
            rVar.f1276e = i;
            if (i == 0 && rVar.f1275d) {
                reentrantLock.unlock();
                synchronized (rVar) {
                    rVar.f1278g.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // c7.f0
    public final long f(long j7, g gVar) {
        long j8;
        long j9;
        int i;
        x5.k.e(gVar, "sink");
        if (this.f1254f) {
            throw new IllegalStateException("closed");
        }
        r rVar = this.f1252d;
        long j10 = this.f1253e;
        if (j7 < 0) {
            throw new IllegalArgumentException(b.b.h("byteCount < 0: ", j7).toString());
        }
        long j11 = j7 + j10;
        long j12 = j10;
        while (true) {
            if (j12 < j11) {
                a0 a0VarV = gVar.v(1);
                byte[] bArr = a0VarV.f1213a;
                int i7 = a0VarV.f1215c;
                j8 = -1;
                int iMin = (int) Math.min(j11 - j12, 8192 - i7);
                synchronized (rVar) {
                    x5.k.e(bArr, "array");
                    rVar.f1278g.seek(j12);
                    i = 0;
                    while (true) {
                        if (i < iMin) {
                            int i8 = rVar.f1278g.read(bArr, i7, iMin - i);
                            if (i8 != -1) {
                                i += i8;
                            } else if (i == 0) {
                                i = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i == -1) {
                    if (a0VarV.f1214b == a0VarV.f1215c) {
                        gVar.f1238d = a0VarV.a();
                        b0.a(a0VarV);
                    }
                    if (j10 == j12) {
                        j9 = -1;
                        break;
                    }
                } else {
                    a0VarV.f1215c += i;
                    long j13 = i;
                    j12 += j13;
                    gVar.f1239e += j13;
                }
            } else {
                j8 = -1;
            }
            j9 = j12 - j10;
            break;
        }
        if (j9 != j8) {
            this.f1253e += j9;
        }
        return j9;
    }
}
