package a5;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.Log;
import g1.d0;
import g1.f0;
import g1.l0;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import k.y;
import k2.v;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p3.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class e implements l0, j3.p, v, y, o4.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f83e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f84d;

    public /* synthetic */ e(int i) {
        this.f84d = i;
    }

    public static final String c(byte[] bArr, byte[][] bArr2, int i) {
        int i7;
        boolean z2;
        int i8;
        int i9;
        byte[] bArr3 = PublicSuffixDatabase.f5673e;
        int length = bArr.length;
        int i10 = 0;
        while (i10 < length) {
            int i11 = (i10 + length) / 2;
            while (i11 > -1 && bArr[i11] != 10) {
                i11--;
            }
            int i12 = i11 + 1;
            int i13 = 1;
            while (true) {
                i7 = i12 + i13;
                if (bArr[i7] == 10) {
                    break;
                }
                i13++;
            }
            int i14 = i7 - i12;
            int i15 = i;
            boolean z7 = false;
            int i16 = 0;
            int i17 = 0;
            while (true) {
                if (z7) {
                    i8 = 46;
                    z2 = false;
                } else {
                    byte b8 = bArr2[i15][i16];
                    byte[] bArr4 = q6.c.f6318a;
                    int i18 = b8 & 255;
                    z2 = z7;
                    i8 = i18;
                }
                byte b9 = bArr[i12 + i17];
                byte[] bArr5 = q6.c.f6318a;
                i9 = i8 - (b9 & 255);
                if (i9 != 0) {
                    break;
                }
                i17++;
                i16++;
                if (i17 == i14) {
                    break;
                }
                if (bArr2[i15].length != i16) {
                    z7 = z2;
                } else {
                    if (i15 == bArr2.length - 1) {
                        break;
                    }
                    i15++;
                    i16 = -1;
                    z7 = true;
                }
            }
            if (i9 >= 0) {
                if (i9 <= 0) {
                    int i19 = i14 - i17;
                    int length2 = bArr2[i15].length - i16;
                    int length3 = bArr2.length;
                    for (int i20 = i15 + 1; i20 < length3; i20++) {
                        length2 += bArr2[i20].length;
                    }
                    if (length2 >= i19) {
                        if (length2 <= i19) {
                            Charset charset = StandardCharsets.UTF_8;
                            x5.k.d(charset, "UTF_8");
                            return new String(bArr, i12, i14, charset);
                        }
                    }
                }
                i10 = i7 + 1;
            }
            length = i11;
        }
        return null;
    }

    public static final float[] d() {
        float[] fArr = r.s.f6481s;
        if (fArr != null) {
            return fArr;
        }
        float[] fArr2 = new float[91];
        r.s.f6481s = fArr2;
        return fArr2;
    }

    public static final void e(c7.e eVar, long j7, boolean z2) {
        c7.e eVar2;
        ReentrantLock reentrantLock = c7.e.f1230h;
        if (c7.e.f1233l == null) {
            c7.e.f1233l = new c7.e();
            c7.b bVar = new c7.b("Okio Watchdog");
            bVar.setDaemon(true);
            bVar.start();
        }
        long jNanoTime = System.nanoTime();
        if (j7 != 0 && z2) {
            eVar.f1236g = Math.min(j7, eVar.c() - jNanoTime) + jNanoTime;
        } else if (j7 != 0) {
            eVar.f1236g = j7 + jNanoTime;
        } else {
            if (!z2) {
                throw new AssertionError();
            }
            eVar.f1236g = eVar.c();
        }
        long j8 = eVar.f1236g - jNanoTime;
        c7.e eVar3 = c7.e.f1233l;
        x5.k.b(eVar3);
        while (true) {
            eVar2 = eVar3.f1235f;
            if (eVar2 == null || j8 < eVar2.f1236g - jNanoTime) {
                break;
            }
            x5.k.b(eVar2);
            eVar3 = eVar2;
        }
        eVar.f1235f = eVar2;
        eVar3.f1235f = eVar;
        if (eVar3 == c7.e.f1233l) {
            c7.e.i.signal();
        }
    }

    public static final boolean f(c7.v vVar) {
        c7.v vVar2 = d7.f.f1431e;
        c7.j jVarN = vVar.f1281d;
        int iJ = c7.j.j(jVarN, d7.c.f1421a);
        if (iJ == -1) {
            iJ = c7.j.j(vVar.f1281d, d7.c.f1422b);
        }
        if (iJ != -1) {
            jVarN = c7.j.n(jVarN, iJ + 1, 0, 2);
        } else if (vVar.f() != null && jVarN.c() == 2) {
            jVarN = c7.j.f1248g;
        }
        return !f6.m.N(jVarN.p(), ".class", true);
    }

    public static c7.e i() throws InterruptedException {
        c7.e eVar = c7.e.f1233l;
        x5.k.b(eVar);
        c7.e eVar2 = eVar.f1235f;
        if (eVar2 == null) {
            long jNanoTime = System.nanoTime();
            c7.e.i.await(c7.e.f1231j, TimeUnit.MILLISECONDS);
            c7.e eVar3 = c7.e.f1233l;
            x5.k.b(eVar3);
            if (eVar3.f1235f != null || System.nanoTime() - jNanoTime < c7.e.f1232k) {
                return null;
            }
            return c7.e.f1233l;
        }
        long jNanoTime2 = eVar2.f1236g - System.nanoTime();
        if (jNanoTime2 > 0) {
            c7.e.i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        c7.e eVar4 = c7.e.f1233l;
        x5.k.b(eVar4);
        eVar4.f1235f = eVar2.f1235f;
        eVar2.f1235f = null;
        eVar2.f1234e = 2;
        return eVar2;
    }

    public static Typeface j(String str, k2.r rVar, int i) {
        if (i == 0 && x5.k.a(rVar, k2.r.f3982h) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), rVar.f3985d, i == 1);
    }

    public static c7.j l(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i7 = i * 2;
            bArr[i] = (byte) (d7.b.a(str.charAt(i7 + 1)) + (d7.b.a(str.charAt(i7)) << 4));
        }
        return new c7.j(bArr);
    }

    public static c7.j m(String str) {
        x5.k.e(str, "<this>");
        byte[] bytes = str.getBytes(f6.a.f1937a);
        x5.k.d(bytes, "getBytes(...)");
        c7.j jVar = new c7.j(bytes);
        jVar.f1251f = str;
        return jVar;
    }

    public static Font n(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iS = s(fontStyle, font.getStyle());
        for (int i7 = 1; i7 < fontFamily.getSize(); i7++) {
            Font font2 = fontFamily.getFont(i7);
            int iS2 = s(fontStyle, font2.getStyle());
            if (iS2 < iS) {
                font = font2;
                iS = iS2;
            }
        }
        return font;
    }

    public static c7.v o(String str) {
        x5.k.e(str, "<this>");
        c7.j jVar = d7.c.f1421a;
        c7.g gVar = new c7.g();
        gVar.H(str);
        return d7.c.d(gVar, false);
    }

    public static c7.v p(File file) {
        String str = c7.v.f1280e;
        String string = file.toString();
        x5.k.d(string, "toString(...)");
        return o(string);
    }

    public static int s(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public static boolean t(r3.b bVar, Editable editable, int i, int i7, boolean z2) {
        int iMin;
        if (editable != null && i >= 0 && i7 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z2) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z7 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z7) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z7) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z7 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i7, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z8 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z8) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z8) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z8 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i7, editable.length());
                }
                w[] wVarArr = (w[]) editable.getSpans(selectionStart, iMin, w.class);
                if (wVarArr != null && wVarArr.length > 0) {
                    for (w wVar : wVarArr) {
                        int spanStart = editable.getSpanStart(wVar);
                        int spanEnd = editable.getSpanEnd(wVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static String u(String str) {
        char c8;
        long j7;
        long j8;
        byte b8;
        long j9;
        byte[] bytes = str.getBytes(f6.a.f1938b);
        x5.k.d(bytes, "getBytes(...)");
        int length = str.length();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bytes);
        byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
        long jRotateLeft = 0;
        long jRotateLeft2 = 0;
        while (byteBufferWrap.remaining() >= 16) {
            long j10 = byteBufferWrap.getLong();
            long j11 = byteBufferWrap.getLong();
            long jRotateLeft3 = Long.rotateLeft((Long.rotateLeft(j10 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ jRotateLeft, 27) + jRotateLeft2;
            long j12 = 5;
            long j13 = (jRotateLeft3 * j12) + ((long) 1390208809);
            jRotateLeft2 = ((Long.rotateLeft(jRotateLeft2 ^ (Long.rotateLeft(j11 * 5545529020109919103L, 33) * (-8663945395140668459L)), 31) + j13) * j12) + ((long) 944331445);
            jRotateLeft = j13;
        }
        byteBufferWrap.compact();
        byteBufferWrap.flip();
        if (byteBufferWrap.remaining() > 0) {
            switch (byteBufferWrap.remaining()) {
                case 1:
                    j7 = ((long) byteBufferWrap.get(0)) & 255;
                    j9 = 0;
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 2:
                    j8 = (((long) byteBufferWrap.get(1)) & 255) << 8;
                    b8 = byteBufferWrap.get(0);
                    j7 = (((long) b8) & 255) ^ j8;
                    j9 = 0;
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 3:
                    j7 = (((((long) byteBufferWrap.get(2)) & 255) << 16) ^ ((((long) byteBufferWrap.get(1)) & 255) << 8)) ^ (((long) byteBufferWrap.get(0)) & 255);
                    j9 = 0;
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 4:
                    j8 = (((((long) byteBufferWrap.get(3)) & 255) << 24) ^ ((((long) byteBufferWrap.get(2)) & 255) << 16)) ^ ((((long) byteBufferWrap.get(1)) & 255) << 8);
                    b8 = byteBufferWrap.get(0);
                    j7 = (((long) b8) & 255) ^ j8;
                    j9 = 0;
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 5:
                    j8 = ((((((long) byteBufferWrap.get(4)) & 255) << 32) ^ ((((long) byteBufferWrap.get(3)) & 255) << 24)) ^ ((((long) byteBufferWrap.get(2)) & 255) << 16)) ^ ((((long) byteBufferWrap.get(1)) & 255) << 8);
                    b8 = byteBufferWrap.get(0);
                    j7 = (((long) b8) & 255) ^ j8;
                    j9 = 0;
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 6:
                    j8 = (((((((long) byteBufferWrap.get(4)) & 255) << 32) ^ ((((long) byteBufferWrap.get(5)) & 255) << 40)) ^ ((((long) byteBufferWrap.get(3)) & 255) << 24)) ^ ((((long) byteBufferWrap.get(2)) & 255) << 16)) ^ ((((long) byteBufferWrap.get(1)) & 255) << 8);
                    b8 = byteBufferWrap.get(0);
                    j7 = (((long) b8) & 255) ^ j8;
                    j9 = 0;
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 7:
                    j8 = (((((((long) byteBufferWrap.get(4)) & 255) << 32) ^ (((((long) byteBufferWrap.get(6)) & 255) << 48) ^ ((((long) byteBufferWrap.get(5)) & 255) << 40))) ^ ((((long) byteBufferWrap.get(3)) & 255) << 24)) ^ ((((long) byteBufferWrap.get(2)) & 255) << 16)) ^ ((((long) byteBufferWrap.get(1)) & 255) << 8);
                    b8 = byteBufferWrap.get(0);
                    j7 = (((long) b8) & 255) ^ j8;
                    j9 = 0;
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 8:
                    j7 = byteBufferWrap.getLong();
                    j9 = 0;
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 9:
                    j9 = ((long) byteBufferWrap.get(8)) & 255;
                    j7 = byteBufferWrap.getLong();
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 10:
                    j9 = ((((long) byteBufferWrap.get(9)) & 255) << 8) ^ (((long) byteBufferWrap.get(8)) & 255);
                    j7 = byteBufferWrap.getLong();
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 11:
                    j9 = (((((long) byteBufferWrap.get(10)) & 255) << 16) ^ ((((long) byteBufferWrap.get(9)) & 255) << 8)) ^ (((long) byteBufferWrap.get(8)) & 255);
                    j7 = byteBufferWrap.getLong();
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 12:
                    j9 = ((((((long) byteBufferWrap.get(11)) & 255) << 24) ^ ((((long) byteBufferWrap.get(10)) & 255) << 16)) ^ ((((long) byteBufferWrap.get(9)) & 255) << 8)) ^ (((long) byteBufferWrap.get(8)) & 255);
                    j7 = byteBufferWrap.getLong();
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 13:
                    j9 = (((((((long) byteBufferWrap.get(12)) & 255) << 32) ^ ((((long) byteBufferWrap.get(11)) & 255) << 24)) ^ ((((long) byteBufferWrap.get(10)) & 255) << 16)) ^ ((((long) byteBufferWrap.get(9)) & 255) << 8)) ^ (((long) byteBufferWrap.get(8)) & 255);
                    j7 = byteBufferWrap.getLong();
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 14:
                    j9 = ((((((((long) byteBufferWrap.get(13)) & 255) << 40) ^ ((((long) byteBufferWrap.get(12)) & 255) << 32)) ^ ((((long) byteBufferWrap.get(11)) & 255) << 24)) ^ ((((long) byteBufferWrap.get(10)) & 255) << 16)) ^ ((((long) byteBufferWrap.get(9)) & 255) << 8)) ^ (((long) byteBufferWrap.get(8)) & 255);
                    j7 = byteBufferWrap.getLong();
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 15:
                    j9 = (((((((((long) byteBufferWrap.get(14)) & 255) << 48) ^ ((((long) byteBufferWrap.get(13)) & 255) << 40)) ^ ((((long) byteBufferWrap.get(12)) & 255) << 32)) ^ ((((long) byteBufferWrap.get(11)) & 255) << 24)) ^ ((((long) byteBufferWrap.get(10)) & 255) << 16)) ^ ((((long) byteBufferWrap.get(9)) & 255) << 8)) ^ (((long) byteBufferWrap.get(8)) & 255);
                    j7 = byteBufferWrap.getLong();
                    jRotateLeft ^= Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c8 = '!';
                    jRotateLeft2 ^= Long.rotateLeft(j9 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                default:
                    throw new AssertionError("Code should not reach here!");
            }
        } else {
            c8 = '!';
        }
        long j14 = length;
        long j15 = jRotateLeft ^ j14;
        long j16 = j14 ^ jRotateLeft2;
        long j17 = j15 + j16;
        long j18 = j16 + j17;
        long j19 = (j17 ^ (j17 >>> c8)) * (-49064778989728563L);
        long j20 = (j19 ^ (j19 >>> c8)) * (-4265267296055464877L);
        long j21 = j20 ^ (j20 >>> c8);
        long j22 = (j18 ^ (j18 >>> c8)) * (-49064778989728563L);
        long j23 = (j22 ^ (j22 >>> c8)) * (-4265267296055464877L);
        long j24 = j23 ^ (j23 >>> c8);
        long j25 = j21 + j24;
        long[] jArr = {j25, j24 + j25};
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 2; i++) {
            sb.append(Long.toHexString(jArr[i]));
        }
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    @Override // o4.e
    public boolean b() {
        return true;
    }

    @Override // g1.l0
    public f0 g(long j7, r2.m mVar, r2.d dVar) {
        return new d0(o1.c.d(0L, j7));
    }

    @Override // k.y
    public boolean h(k.n nVar) {
        return false;
    }

    public Typeface k(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyQ = q((g3.k[]) list.get(0), contentResolver);
            if (fontFamilyQ == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyQ);
            for (int i7 = 1; i7 < list.size(); i7++) {
                FontFamily fontFamilyQ2 = q((g3.k[]) list.get(i7), contentResolver);
                if (fontFamilyQ2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyQ2);
                }
            }
            return customFallbackBuilder.setStyle(n(fontFamilyQ, i).getStyle()).build();
        } catch (Exception e5) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e5);
            return null;
        }
    }

    public FontFamily q(g3.k[] kVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        FontFamily.Builder builder = null;
        for (g3.k kVar : kVarArr) {
            if (Objects.equals(kVar.f2296a.getScheme(), "systemfont")) {
                fontBuild = r(kVar);
            } else {
                try {
                    Uri uri = kVar.f2296a;
                    String str = kVar.f2300e;
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        }
                        fontBuild = null;
                    } else {
                        try {
                            Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(kVar.f2298c).setSlant(kVar.f2299d ? 1 : 0).setTtcIndex(kVar.f2297b);
                            if (!TextUtils.isEmpty(str)) {
                                ttcIndex.setFontVariationSettings(str);
                            }
                            fontBuild = ttcIndex.build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException e5) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e5);
                    fontBuild = null;
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font r(g3.k kVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    public String toString() {
        switch (this.f84d) {
            case 15:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }

    public e() {
        this.f84d = 9;
        new ConcurrentHashMap();
    }

    @Override // o4.e
    public void shutdown() {
    }

    @Override // k.y
    public void a(k.n nVar, boolean z2) {
    }

    @Override // j3.p
    public void onScrollLimit(int i, int i7, int i8, boolean z2) {
    }

    @Override // j3.p
    public void onScrollProgress(int i, int i7, int i8, int i9) {
    }
}
