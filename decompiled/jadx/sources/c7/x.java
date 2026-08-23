package c7;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x implements h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f1287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f1288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1289f;

    public x(d0 d0Var) {
        x5.k.e(d0Var, "sink");
        this.f1287d = d0Var;
        this.f1288e = new g();
    }

    @Override // c7.d0
    public final h0 a() {
        return this.f1287d.a();
    }

    public final h b() {
        if (this.f1289f) {
            throw new IllegalStateException("closed");
        }
        g gVar = this.f1288e;
        long jB = gVar.b();
        if (jB > 0) {
            this.f1287d.u(jB, gVar);
        }
        return this;
    }

    public final h c(long j7) {
        boolean z2;
        if (this.f1289f) {
            throw new IllegalStateException("closed");
        }
        g gVar = this.f1288e;
        gVar.getClass();
        if (j7 == 0) {
            gVar.C(48);
        } else {
            int i = 1;
            if (j7 < 0) {
                j7 = -j7;
                if (j7 < 0) {
                    gVar.H("-9223372036854775808");
                } else {
                    z2 = true;
                }
            } else {
                z2 = false;
            }
            if (j7 < 100000000) {
                if (j7 < 10000) {
                    if (j7 >= 100) {
                        i = j7 < 1000 ? 3 : 4;
                    } else if (j7 >= 10) {
                        i = 2;
                    }
                } else if (j7 < 1000000) {
                    i = j7 < 100000 ? 5 : 6;
                } else {
                    i = j7 < 10000000 ? 7 : 8;
                }
            } else if (j7 < 1000000000000L) {
                if (j7 < 10000000000L) {
                    i = j7 < 1000000000 ? 9 : 10;
                } else {
                    i = j7 < 100000000000L ? 11 : 12;
                }
            } else if (j7 < 1000000000000000L) {
                if (j7 < 10000000000000L) {
                    i = 13;
                } else {
                    i = j7 < 100000000000000L ? 14 : 15;
                }
            } else if (j7 < 100000000000000000L) {
                i = j7 < 10000000000000000L ? 16 : 17;
            } else {
                i = j7 < 1000000000000000000L ? 18 : 19;
            }
            if (z2) {
                i++;
            }
            a0 a0VarV = gVar.v(i);
            byte[] bArr = a0VarV.f1213a;
            int i7 = a0VarV.f1215c + i;
            while (j7 != 0) {
                long j8 = 10;
                i7--;
                bArr[i7] = d7.a.f1419a[(int) (j7 % j8)];
                j7 /= j8;
            }
            if (z2) {
                bArr[i7 - 1] = 45;
            }
            a0VarV.f1215c += i;
            gVar.f1239e += (long) i;
        }
        b();
        return this;
    }

    @Override // c7.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        d0 d0Var = this.f1287d;
        if (this.f1289f) {
            return;
        }
        g gVar = this.f1288e;
        long j7 = gVar.f1239e;
        if (j7 > 0) {
            d0Var.u(j7, gVar);
        }
        th = null;
        try {
            d0Var.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f1289f = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // c7.h, c7.d0, java.io.Flushable
    public final void flush() {
        if (this.f1289f) {
            throw new IllegalStateException("closed");
        }
        g gVar = this.f1288e;
        long j7 = gVar.f1239e;
        d0 d0Var = this.f1287d;
        if (j7 > 0) {
            d0Var.u(j7, gVar);
        }
        d0Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f1289f;
    }

    @Override // c7.h
    public final h p(j jVar) {
        x5.k.e(jVar, "byteString");
        if (this.f1289f) {
            throw new IllegalStateException("closed");
        }
        this.f1288e.w(jVar);
        b();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.f1287d + ')';
    }

    @Override // c7.d0
    public final void u(long j7, g gVar) {
        x5.k.e(gVar, "source");
        if (this.f1289f) {
            throw new IllegalStateException("closed");
        }
        this.f1288e.u(j7, gVar);
        b();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        x5.k.e(byteBuffer, "source");
        if (this.f1289f) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f1288e.write(byteBuffer);
        b();
        return iWrite;
    }

    @Override // c7.h
    public final h writeByte(int i) {
        if (this.f1289f) {
            throw new IllegalStateException("closed");
        }
        this.f1288e.C(i);
        b();
        return this;
    }

    @Override // c7.h
    public final h writeInt(int i) {
        if (this.f1289f) {
            throw new IllegalStateException("closed");
        }
        this.f1288e.E(i);
        b();
        return this;
    }

    @Override // c7.h
    public final h writeShort(int i) {
        if (this.f1289f) {
            throw new IllegalStateException("closed");
        }
        this.f1288e.F(i);
        b();
        return this;
    }

    @Override // c7.h
    public final h y(String str) {
        x5.k.e(str, "string");
        if (this.f1289f) {
            throw new IllegalStateException("closed");
        }
        this.f1288e.H(str);
        b();
        return this;
    }

    @Override // c7.h
    public final h write(byte[] bArr) {
        if (!this.f1289f) {
            this.f1288e.A(bArr, bArr.length);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
