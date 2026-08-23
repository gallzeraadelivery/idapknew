package s3;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f6910d;

    public c(byte[] bArr, int i, int i7) {
        this(-1L, bArr, i, i7);
    }

    public static c a(long j7, ByteOrder byteOrder) {
        long[] jArr = {j7};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.B[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new c(byteBufferWrap.array(), 4, 1);
    }

    public static c b(e eVar, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.B[5]]);
        byteBufferWrap.order(byteOrder);
        e eVar2 = new e[]{eVar}[0];
        byteBufferWrap.putInt((int) eVar2.f6915a);
        byteBufferWrap.putInt((int) eVar2.f6916b);
        return new c(byteBufferWrap.array(), 5, 1);
    }

    public static c c(int i, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.B[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i}[0]);
        return new c(byteBufferWrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objG instanceof String) {
            return Double.parseDouble((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        e[] eVarArr = (e[]) objG;
        if (eVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        e eVar = eVarArr[0];
        return eVar.f6915a / eVar.f6916b;
    }

    public final int e(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objG instanceof String) {
            return Integer.parseInt((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objG;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            return null;
        }
        if (objG instanceof String) {
            return (String) objG;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            while (i < jArr.length) {
                sb.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            while (i < iArr.length) {
                sb.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            while (i < dArr.length) {
                sb.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objG instanceof e[])) {
            return null;
        }
        e[] eVarArr = (e[]) objG;
        while (i < eVarArr.length) {
            sb.append(eVarArr[i].f6915a);
            sb.append('/');
            sb.append(eVarArr[i].f6916b);
            i++;
            if (i != eVarArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:17:0x0032 */
    /* JADX WARN: Type inference failed for: r13v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v15, types: [long[]] */
    /* JADX WARN: Type inference failed for: r13v16, types: [s3.e[]] */
    /* JADX WARN: Type inference failed for: r13v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v18, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v19, types: [s3.e[]] */
    /* JADX WARN: Type inference failed for: r13v20, types: [double[]] */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [double[]] */
    public final Serializable g(ByteOrder byteOrder) throws Throwable {
        b bVar;
        InputStream inputStream;
        String str;
        byte b8;
        ?? r13;
        byte[] bArr = this.f6910d;
        InputStream inputStream2 = null;
        try {
            try {
                bVar = new b(bArr);
                try {
                    bVar.f6904f = byteOrder;
                    int i = this.f6907a;
                    int length = 0;
                    int i7 = this.f6908b;
                    switch (i) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b8 = bArr[0]) < 0 || b8 > 1) {
                                str = new String(bArr, g.K);
                                try {
                                    bVar.close();
                                    return str;
                                } catch (IOException e5) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                                    return str;
                                }
                            }
                            String str2 = new String(new char[]{(char) (b8 + 48)});
                            try {
                                bVar.close();
                                return str2;
                            } catch (IOException e7) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                                return str2;
                            }
                        case 2:
                        case 7:
                            if (i7 >= g.C.length) {
                                int i8 = 0;
                                while (true) {
                                    byte[] bArr2 = g.C;
                                    if (i8 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (bArr[i8] == bArr2[i8]) {
                                        i8++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < i7) {
                                byte b9 = bArr[length];
                                if (b9 == 0) {
                                    str = sb.toString();
                                    bVar.close();
                                    return str;
                                }
                                if (b9 >= 32) {
                                    sb.append((char) b9);
                                } else {
                                    sb.append('?');
                                }
                                length++;
                            }
                            str = sb.toString();
                            bVar.close();
                            return str;
                        case 3:
                            r13 = new int[i7];
                            while (length < i7) {
                                r13[length] = bVar.readUnsignedShort();
                                length++;
                            }
                            try {
                                bVar.close();
                                return r13;
                            } catch (IOException e8) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                                return r13;
                            }
                        case 4:
                            r13 = new long[i7];
                            while (length < i7) {
                                r13[length] = ((long) bVar.readInt()) & 4294967295L;
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 5:
                            r13 = new e[i7];
                            while (length < i7) {
                                r13[length] = new e(((long) bVar.readInt()) & 4294967295L, ((long) bVar.readInt()) & 4294967295L);
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 8:
                            r13 = new int[i7];
                            while (length < i7) {
                                r13[length] = bVar.readShort();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 9:
                            r13 = new int[i7];
                            while (length < i7) {
                                r13[length] = bVar.readInt();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 10:
                            r13 = new e[i7];
                            while (length < i7) {
                                r13[length] = new e(bVar.readInt(), bVar.readInt());
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 11:
                            r13 = new double[i7];
                            while (length < i7) {
                                r13[length] = bVar.readFloat();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        case 12:
                            r13 = new double[i7];
                            while (length < i7) {
                                r13[length] = bVar.readDouble();
                                length++;
                            }
                            bVar.close();
                            return r13;
                        default:
                            try {
                                bVar.close();
                                return null;
                            } catch (IOException e9) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                                return null;
                            }
                    }
                } catch (IOException e10) {
                    e = e10;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (bVar != null) {
                        try {
                            bVar.close();
                        } catch (IOException e11) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e12) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                    }
                }
                throw th;
            }
        } catch (IOException e13) {
            e = e13;
            bVar = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public final String toString() {
        return "(" + g.A[this.f6907a] + ", data length:" + this.f6910d.length + ")";
    }

    public c(long j7, byte[] bArr, int i, int i7) {
        this.f6907a = i;
        this.f6908b = i7;
        this.f6909c = j7;
        this.f6910d = bArr;
    }
}
