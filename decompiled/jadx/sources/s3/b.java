package s3;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataInputStream f6902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteOrder f6904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f6905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6906h;

    public b(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this(byteArrayInputStream, 0);
        this.f6906h = bArr.length;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f6902d.available();
    }

    public final void b(int i) throws IOException {
        int i7 = 0;
        while (i7 < i) {
            int i8 = i - i7;
            DataInputStream dataInputStream = this.f6902d;
            int iSkip = (int) dataInputStream.skip(i8);
            if (iSkip <= 0) {
                if (this.f6905g == null) {
                    this.f6905g = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f6905g, 0, Math.min(8192, i8));
                if (iSkip == -1) {
                    throw new EOFException("Reached EOF while skipping " + i + " bytes.");
                }
            }
            i7 += iSkip;
        }
        this.f6903e += i7;
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f6903e++;
        return this.f6902d.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f6903e++;
        return this.f6902d.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f6903e++;
        int i = this.f6902d.read();
        if (i >= 0) {
            return (byte) i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f6903e += 2;
        return this.f6902d.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i7) throws IOException {
        this.f6903e += i7;
        this.f6902d.readFully(bArr, i, i7);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f6903e += 4;
        DataInputStream dataInputStream = this.f6902d;
        int i = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        if ((i | i7 | i8 | i9) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6904f;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i9 << 24) + (i8 << 16) + (i7 << 8) + i;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i << 24) + (i7 << 16) + (i8 << 8) + i9;
        }
        throw new IOException("Invalid byte order: " + this.f6904f);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        this.f6903e += 8;
        DataInputStream dataInputStream = this.f6902d;
        int i = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        int i9 = dataInputStream.read();
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        if ((i | i7 | i8 | i9 | i10 | i11 | i12 | i13) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6904f;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (((long) i13) << 56) + (((long) i12) << 48) + (((long) i11) << 40) + (((long) i10) << 32) + (((long) i9) << 24) + (((long) i8) << 16) + (((long) i7) << 8) + ((long) i);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (((long) i) << 56) + (((long) i7) << 48) + (((long) i8) << 40) + (((long) i9) << 32) + (((long) i10) << 24) + (((long) i11) << 16) + (((long) i12) << 8) + ((long) i13);
        }
        throw new IOException("Invalid byte order: " + this.f6904f);
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        int i;
        this.f6903e += 2;
        DataInputStream dataInputStream = this.f6902d;
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        if ((i7 | i8) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6904f;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            i = (i8 << 8) + i7;
        } else {
            if (byteOrder != ByteOrder.BIG_ENDIAN) {
                throw new IOException("Invalid byte order: " + this.f6904f);
            }
            i = (i7 << 8) + i8;
        }
        return (short) i;
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f6903e += 2;
        return this.f6902d.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f6903e++;
        return this.f6902d.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f6903e += 2;
        DataInputStream dataInputStream = this.f6902d;
        int i = dataInputStream.read();
        int i7 = dataInputStream.read();
        if ((i | i7) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f6904f;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i7 << 8) + i;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i << 8) + i7;
        }
        throw new IOException("Invalid byte order: " + this.f6904f);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(InputStream inputStream) {
        this(inputStream, 0);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i7) throws IOException {
        int i8 = this.f6902d.read(bArr, i, i7);
        this.f6903e += i8;
        return i8;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f6903e += bArr.length;
        this.f6902d.readFully(bArr);
    }

    public b(InputStream inputStream, int i) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f6902d = dataInputStream;
        dataInputStream.mark(0);
        this.f6903e = 0;
        this.f6904f = byteOrder;
        this.f6906h = inputStream instanceof b ? ((b) inputStream).f6906h : -1;
    }
}
