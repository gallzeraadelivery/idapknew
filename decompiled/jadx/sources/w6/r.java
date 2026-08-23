package w6;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import u4.i2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Closeable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f8883g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c7.i f8884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f8885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f8886f;

    static {
        Logger logger = Logger.getLogger(f.class.getName());
        x5.k.d(logger, "getLogger(Http2::class.java.name)");
        f8883g = logger;
    }

    public r(c7.z zVar) {
        x5.k.e(zVar, "source");
        this.f8884d = zVar;
        q qVar = new q(zVar);
        this.f8885e = qVar;
        this.f8886f = new c(qVar);
    }

    public final boolean b(boolean z2, i2 i2Var) throws IOException {
        int i;
        int i7;
        int i8;
        Object[] array;
        int i9 = 0;
        try {
            this.f8884d.x(9L);
            int iP = q6.c.p(this.f8884d);
            if (iP > 16384) {
                throw new IOException(b.b.g(iP, "FRAME_SIZE_ERROR: "));
            }
            int i10 = this.f8884d.readByte() & 255;
            byte b8 = this.f8884d.readByte();
            int i11 = b8 & 255;
            int i12 = this.f8884d.readInt();
            int i13 = i12 & Integer.MAX_VALUE;
            Logger logger = f8883g;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(f.a(true, i13, iP, i10, i11));
            }
            if (z2 && i10 != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = f.f8827b;
                sb.append(i10 < strArr.length ? strArr[i10] : q6.c.f("0x%02x", Integer.valueOf(i10)));
                throw new IOException(sb.toString());
            }
            int i14 = 2;
            switch (i10) {
                case 0:
                    c(i2Var, iP, i11, i13);
                    return true;
                case 1:
                    e(i2Var, iP, i11, i13);
                    return true;
                case 2:
                    if (iP != 5) {
                        throw new IOException("TYPE_PRIORITY length: " + iP + " != 5");
                    }
                    if (i13 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    c7.i iVar = this.f8884d;
                    iVar.readInt();
                    iVar.readByte();
                    return true;
                case 3:
                    if (iP != 4) {
                        throw new IOException("TYPE_RST_STREAM length: " + iP + " != 4");
                    }
                    if (i13 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int i15 = this.f8884d.readInt();
                    int[] iArrC = r.h.c(14);
                    int length = iArrC.length;
                    int i16 = 0;
                    while (true) {
                        if (i16 < length) {
                            int i17 = iArrC[i16];
                            if (r.h.b(i17) == i15) {
                                i = i17;
                            } else {
                                i16++;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    if (i == 0) {
                        throw new IOException(b.b.g(i15, "TYPE_RST_STREAM unexpected error code: "));
                    }
                    n nVar = (n) i2Var.f7793f;
                    if (i13 != 0 && (i12 & 1) == 0) {
                        i9 = 1;
                    }
                    if (i9 == 0) {
                        v vVarD = nVar.d(i13);
                        if (vVarD == null) {
                            return true;
                        }
                        vVarD.i(i);
                        return true;
                    }
                    nVar.f8855l.c(new j(nVar.f8850f + '[' + i13 + "] onReset", nVar, i13, i, 1), 0L);
                    return true;
                case 4:
                    c7.i iVar2 = this.f8884d;
                    if (i13 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((b8 & 1) == 0) {
                        if (iP % 6 != 0) {
                            throw new IOException(b.b.g(iP, "TYPE_SETTINGS length % 6 != 0: "));
                        }
                        z zVar = new z();
                        c6.b bVarH = o1.c.H(o1.c.J(0, iP), 6);
                        int i18 = bVarH.f1204d;
                        int i19 = bVarH.f1205e;
                        int i20 = bVarH.f1206f;
                        if ((i20 > 0 && i18 <= i19) || (i20 < 0 && i19 <= i18)) {
                            while (true) {
                                short s7 = iVar2.readShort();
                                byte[] bArr = q6.c.f6318a;
                                int i21 = s7 & 65535;
                                i7 = iVar2.readInt();
                                if (i21 != 2) {
                                    if (i21 == 3) {
                                        i21 = 4;
                                    } else if (i21 == 4) {
                                        if (i7 < 0) {
                                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                        }
                                        i21 = 7;
                                    } else if (i21 == 5 && (i7 < 16384 || i7 > 16777215)) {
                                    }
                                } else if (i7 != 0 && i7 != 1) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                }
                                zVar.c(i21, i7);
                                if (i18 != i19) {
                                    i18 += i20;
                                }
                            }
                            throw new IOException(b.b.g(i7, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                        }
                        n nVar2 = (n) i2Var.f7793f;
                        nVar2.f8854k.c(new i(nVar2.f8850f + " applyAndAckSettings", i2Var, zVar, i14), 0L);
                        return true;
                    }
                    if (iP != 0) {
                        throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                    }
                    break;
                case 5:
                    h(i2Var, iP, i11, i13);
                    return true;
                case 6:
                    if (iP != 8) {
                        throw new IOException(b.b.g(iP, "TYPE_PING length != 8: "));
                    }
                    if (i13 != 0) {
                        throw new IOException("TYPE_PING streamId != 0");
                    }
                    int i22 = this.f8884d.readInt();
                    int i23 = this.f8884d.readInt();
                    if (((b8 & 1) != 0 ? 1 : 0) == 0) {
                        ((n) i2Var.f7793f).f8854k.c(new j(((n) i2Var.f7793f).f8850f + " ping", (n) i2Var.f7793f, i22, i23, 0), 0L);
                        return true;
                    }
                    n nVar3 = (n) i2Var.f7793f;
                    synchronized (nVar3) {
                        try {
                            if (i22 == 1) {
                                nVar3.f8858o++;
                            } else if (i22 == 2) {
                                nVar3.f8860q++;
                            } else if (i22 == 3) {
                                nVar3.notifyAll();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case 7:
                    if (iP < 8) {
                        throw new IOException(b.b.g(iP, "TYPE_GOAWAY length < 8: "));
                    }
                    if (i13 != 0) {
                        throw new IOException("TYPE_GOAWAY streamId != 0");
                    }
                    int i24 = this.f8884d.readInt();
                    int i25 = this.f8884d.readInt();
                    int i26 = iP - 8;
                    int[] iArrC2 = r.h.c(14);
                    int length2 = iArrC2.length;
                    int i27 = 0;
                    while (true) {
                        if (i27 < length2) {
                            i8 = iArrC2[i27];
                            if (r.h.b(i8) != i25) {
                                i27++;
                            }
                        } else {
                            i8 = 0;
                        }
                    }
                    if (i8 == 0) {
                        throw new IOException(b.b.g(i25, "TYPE_GOAWAY unexpected error code: "));
                    }
                    c7.j jVarG = c7.j.f1248g;
                    if (i26 > 0) {
                        jVarG = this.f8884d.g(i26);
                    }
                    x5.k.e(jVarG, "debugData");
                    jVarG.c();
                    n nVar4 = (n) i2Var.f7793f;
                    synchronized (nVar4) {
                        array = nVar4.f8849e.values().toArray(new v[0]);
                        nVar4.i = true;
                    }
                    v[] vVarArr = (v[]) array;
                    int length3 = vVarArr.length;
                    while (i9 < length3) {
                        v vVar = vVarArr[i9];
                        if (vVar.f8897a > i24 && vVar.f()) {
                            vVar.i(8);
                            ((n) i2Var.f7793f).d(vVar.f8897a);
                        }
                        i9++;
                    }
                    break;
                    break;
                case 8:
                    if (iP != 4) {
                        throw new IOException(b.b.g(iP, "TYPE_WINDOW_UPDATE length !=4: "));
                    }
                    long j7 = 2147483647L & ((long) this.f8884d.readInt());
                    if (j7 == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    if (i13 == 0) {
                        n nVar5 = (n) i2Var.f7793f;
                        synchronized (nVar5) {
                            nVar5.f8867x += j7;
                            nVar5.notifyAll();
                        }
                        return true;
                    }
                    v vVarC = ((n) i2Var.f7793f).c(i13);
                    if (vVarC != null) {
                        synchronized (vVarC) {
                            vVarC.f8902f += j7;
                            if (j7 > 0) {
                                vVarC.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    break;
                default:
                    this.f8884d.skip(iP);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void c(i2 i2Var, int i, int i7, int i8) throws IOException {
        int i9;
        boolean z2;
        boolean z7;
        long j7;
        boolean z8;
        if (i8 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z9 = (i7 & 1) != 0;
        if ((i7 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        if ((i7 & 8) != 0) {
            byte b8 = this.f8884d.readByte();
            byte[] bArr = q6.c.f6318a;
            i9 = b8 & 255;
        } else {
            i9 = 0;
        }
        int iA = p.a(i, i7, i9);
        c7.i iVar = this.f8884d;
        x5.k.e(iVar, "source");
        n nVar = (n) i2Var.f7793f;
        long j8 = 0;
        if (i8 == 0 || (i8 & 1) != 0) {
            v vVarC = nVar.c(i8);
            if (vVarC == null) {
                ((n) i2Var.f7793f).l(i8, 2);
                long j9 = iA;
                ((n) i2Var.f7793f).h(j9);
                iVar.skip(j9);
            } else {
                byte[] bArr2 = q6.c.f6318a;
                t tVar = vVarC.i;
                long j10 = iA;
                tVar.getClass();
                long j11 = j10;
                while (true) {
                    if (j11 <= j8) {
                        z2 = z9;
                        v vVar = tVar.i;
                        byte[] bArr3 = q6.c.f6318a;
                        vVar.f8898b.h(j10);
                        break;
                    }
                    synchronized (tVar.i) {
                        z7 = tVar.f8892e;
                        j7 = j8;
                        z2 = z9;
                        z8 = tVar.f8894g.f1239e + j11 > tVar.f8891d;
                    }
                    if (z8) {
                        iVar.skip(j11);
                        tVar.i.e(4);
                        break;
                    }
                    if (z7) {
                        iVar.skip(j11);
                        break;
                    }
                    long jF = iVar.f(j11, tVar.f8893f);
                    if (jF == -1) {
                        throw new EOFException();
                    }
                    j11 -= jF;
                    v vVar2 = tVar.i;
                    synchronized (vVar2) {
                        try {
                            if (tVar.f8895h) {
                                c7.g gVar = tVar.f8893f;
                                gVar.skip(gVar.f1239e);
                            } else {
                                c7.g gVar2 = tVar.f8894g;
                                boolean z10 = gVar2.f1239e == j7;
                                gVar2.B(tVar.f8893f);
                                if (z10) {
                                    vVar2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    j8 = j7;
                    z9 = z2;
                }
                if (z2) {
                    vVarC.h(q6.c.f6319b, true);
                }
            }
        } else {
            c7.g gVar3 = new c7.g();
            long j12 = iA;
            iVar.x(j12);
            iVar.f(j12, gVar3);
            nVar.f8855l.c(new k(nVar.f8850f + '[' + i8 + "] onData", nVar, i8, gVar3, iA, z9), 0L);
        }
        this.f8884d.skip(i9);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f8884d.close();
    }

    public final List d(int i, int i7, int i8, int i9) throws IOException {
        q qVar = this.f8885e;
        qVar.f8882h = i;
        qVar.f8879e = i;
        qVar.i = i7;
        qVar.f8880f = i8;
        qVar.f8881g = i9;
        c cVar = this.f8886f;
        c7.z zVar = cVar.f8811c;
        ArrayList arrayList = cVar.f8810b;
        while (!zVar.b()) {
            byte b8 = zVar.readByte();
            byte[] bArr = q6.c.f6318a;
            int i10 = b8 & 255;
            if (i10 == 128) {
                throw new IOException("index == 0");
            }
            if ((b8 & 128) == 128) {
                int iE = cVar.e(i10, 127);
                int i11 = iE - 1;
                if (i11 >= 0) {
                    b[] bVarArr = e.f8824a;
                    if (i11 <= bVarArr.length - 1) {
                        arrayList.add(bVarArr[i11]);
                    }
                }
                int length = cVar.f8813e + 1 + (i11 - e.f8824a.length);
                if (length >= 0) {
                    b[] bVarArr2 = cVar.f8812d;
                    if (length < bVarArr2.length) {
                        b bVar = bVarArr2[length];
                        x5.k.b(bVar);
                        arrayList.add(bVar);
                    }
                }
                throw new IOException(b.b.g(iE, "Header index too large "));
            }
            if (i10 == 64) {
                b[] bVarArr3 = e.f8824a;
                c7.j jVarD = cVar.d();
                e.a(jVarD);
                cVar.c(new b(jVarD, cVar.d()));
            } else if ((b8 & 64) == 64) {
                cVar.c(new b(cVar.b(cVar.e(i10, 63) - 1), cVar.d()));
            } else if ((b8 & 32) == 32) {
                int iE2 = cVar.e(i10, 31);
                cVar.f8809a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + cVar.f8809a);
                }
                int i12 = cVar.f8815g;
                if (iE2 < i12) {
                    if (iE2 == 0) {
                        b[] bVarArr4 = cVar.f8812d;
                        l5.k.V(bVarArr4, 0, bVarArr4.length);
                        cVar.f8813e = cVar.f8812d.length - 1;
                        cVar.f8814f = 0;
                        cVar.f8815g = 0;
                    } else {
                        cVar.a(i12 - iE2);
                    }
                }
            } else if (i10 == 16 || i10 == 0) {
                b[] bVarArr5 = e.f8824a;
                c7.j jVarD2 = cVar.d();
                e.a(jVarD2);
                arrayList.add(new b(jVarD2, cVar.d()));
            } else {
                arrayList.add(new b(cVar.b(cVar.e(i10, 15) - 1), cVar.d()));
            }
        }
        List listF0 = l5.l.f0(arrayList);
        arrayList.clear();
        return listF0;
    }

    public final void e(i2 i2Var, int i, int i7, int i8) throws IOException {
        if (i8 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i9 = 0;
        int i10 = 1;
        boolean z2 = (i7 & 1) != 0;
        if ((i7 & 8) != 0) {
            byte b8 = this.f8884d.readByte();
            byte[] bArr = q6.c.f6318a;
            i9 = b8 & 255;
        }
        if ((i7 & 32) != 0) {
            c7.i iVar = this.f8884d;
            iVar.readInt();
            iVar.readByte();
            byte[] bArr2 = q6.c.f6318a;
            i -= 5;
        }
        List listD = d(p.a(i, i7, i9), i9, i7, i8);
        n nVar = (n) i2Var.f7793f;
        if (i8 != 0 && (i8 & 1) == 0) {
            nVar.f8855l.c(new l(nVar.f8850f + '[' + i8 + "] onHeaders", nVar, i8, listD, z2), 0L);
            return;
        }
        synchronized (nVar) {
            v vVarC = nVar.c(i8);
            if (vVarC != null) {
                vVarC.h(q6.c.r(listD), z2);
                return;
            }
            if (nVar.i) {
                return;
            }
            if (i8 <= nVar.f8851g) {
                return;
            }
            if (i8 % 2 == nVar.f8852h % 2) {
                return;
            }
            v vVar = new v(i8, nVar, false, z2, q6.c.r(listD));
            nVar.f8851g = i8;
            nVar.f8849e.put(Integer.valueOf(i8), vVar);
            nVar.f8853j.e().c(new i(nVar.f8850f + '[' + i8 + "] onStream", nVar, vVar, i10), 0L);
        }
    }

    public final void h(i2 i2Var, int i, int i7, int i8) throws IOException {
        int i9;
        if (i8 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i7 & 8) != 0) {
            byte b8 = this.f8884d.readByte();
            byte[] bArr = q6.c.f6318a;
            i9 = b8 & 255;
        } else {
            i9 = 0;
        }
        int i10 = this.f8884d.readInt() & Integer.MAX_VALUE;
        List listD = d(p.a(i - 4, i7, i9), i9, i7, i8);
        n nVar = (n) i2Var.f7793f;
        synchronized (nVar) {
            if (nVar.B.contains(Integer.valueOf(i10))) {
                nVar.l(i10, 2);
                return;
            }
            nVar.B.add(Integer.valueOf(i10));
            nVar.f8855l.c(new l(nVar.f8850f + '[' + i10 + "] onRequest", nVar, i10, listD), 0L);
        }
    }
}
