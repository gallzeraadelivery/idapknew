package z3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r3.d f9744a = new r3.d(7);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f9745b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f9746c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f9747d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f9748e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f9749f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f9750g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f9751h = {48, 48, 49, 0};
    public static final byte[] i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f9752j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static byte[] b(c[] cVarArr, byte[] bArr) throws IOException {
        int length = 0;
        for (c cVar : cVarArr) {
            length += ((((cVar.f9742g * 2) + 7) & (-8)) / 8) + (cVar.f9740e * 2) + d(cVar.f9736a, cVar.f9737b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + cVar.f9741f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f9749f)) {
            for (c cVar2 : cVarArr) {
                p(byteArrayOutputStream, cVar2, d(cVar2.f9736a, cVar2.f9737b, bArr));
                r(byteArrayOutputStream, cVar2);
                int[] iArr = cVar2.f9743h;
                int length2 = iArr.length;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length2) {
                    int i9 = iArr[i7];
                    u(byteArrayOutputStream, i9 - i8);
                    i7++;
                    i8 = i9;
                }
                q(byteArrayOutputStream, cVar2);
            }
        } else {
            for (c cVar3 : cVarArr) {
                p(byteArrayOutputStream, cVar3, d(cVar3.f9736a, cVar3.f9737b, bArr));
            }
            for (c cVar4 : cVarArr) {
                r(byteArrayOutputStream, cVar4);
                int[] iArr2 = cVar4.f9743h;
                int length3 = iArr2.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length3) {
                    int i12 = iArr2[i10];
                    u(byteArrayOutputStream, i12 - i11);
                    i10++;
                    i11 = i12;
                }
                q(byteArrayOutputStream, cVar4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z2 = true;
        for (File file2 : fileArrListFiles) {
            z2 = c(file2) && z2;
        }
        return z2;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f9751h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f9750g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append((Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!");
                sb.append(str2);
                return sb.toString();
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i7) throws IOException {
        byte[] bArr = new byte[i7];
        int i8 = 0;
        while (i8 < i7) {
            int i9 = inputStream.read(bArr, i8, i7 - i8);
            if (i9 < 0) {
                throw new IllegalStateException(b.b.g(i7, "Not enough bytes to read: "));
            }
            i8 += i9;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i7) {
        int[] iArr = new int[i7];
        int iM = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i8] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i7, int i8) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i8];
            byte[] bArr2 = new byte[2048];
            int i9 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i9 < i7) {
                int i10 = fileInputStream.read(bArr2);
                if (i10 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i7 + " bytes");
                }
                inflater.setInput(bArr2, 0, i10);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i8 - iInflate);
                    i9 += i10;
                } catch (DataFormatException e5) {
                    throw new IllegalStateException(e5.getMessage());
                }
            }
            if (i9 == i7) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i7 + " actual=" + i9);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static c[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, c[] cVarArr) throws IOException {
        byte[] bArr3 = i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f9752j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                c[] cVarArrK = k(byteArrayInputStream, bArr2, iM, cVarArr);
                byteArrayInputStream.close();
                return cVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f9747d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            c[] cVarArrJ = j(byteArrayInputStream2, iM2, cVarArr);
            byteArrayInputStream2.close();
            return cVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static c[] j(ByteArrayInputStream byteArrayInputStream, int i7, c[] cVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i7 != cVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i7];
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i8] = (int) m(byteArrayInputStream, 2);
            strArr[i8] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i9 = 0; i9 < i7; i9++) {
            c cVar = cVarArr[i9];
            if (!cVar.f9737b.equals(strArr[i9])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i10 = iArr[i9];
            cVar.f9740e = i10;
            cVar.f9743h = g(byteArrayInputStream, i10);
        }
        return cVarArr;
    }

    public static c[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i7, c[] cVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i7 != cVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i8 = 0; i8 < i7; i8++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            c cVar = null;
            if (cVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i9 = 0; i9 < cVarArr.length; i9++) {
                    if (cVarArr[i9].f9737b.equals(strSubstring)) {
                        cVar = cVarArr[i9];
                        break;
                    }
                }
            }
            if (cVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            cVar.f9739d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f9751h)) {
                cVar.f9740e = iM;
                cVar.f9743h = iArrG;
            }
        }
        return cVarArr;
    }

    public static c[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f9748e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            c[] cVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return cVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i7) throws IOException {
        byte[] bArrF = f(inputStream, i7);
        long j7 = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            j7 += ((long) (bArrF[i8] & 255)) << (i8 * 8);
        }
        return j7;
    }

    public static c[] n(ByteArrayInputStream byteArrayInputStream, String str, int i7) throws IOException {
        int i8 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        c[] cVarArr = new c[i7];
        for (int i9 = 0; i9 < i7; i9++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            cVarArr[i9] = new c(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i10 = 0;
        while (i10 < i7) {
            c cVar = cVarArr[i10];
            int iAvailable = byteArrayInputStream.available();
            int i11 = cVar.f9741f;
            int i12 = cVar.f9742g;
            TreeMap treeMap = cVar.i;
            int i13 = iAvailable - i11;
            int iM3 = i8;
            while (byteArrayInputStream.available() > i13) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i14 = i8;
                            int i15 = i10;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i8 = i14;
                            i10 = i15;
                        }
                    }
                    iM4--;
                    i8 = i8;
                    i10 = i10;
                }
            }
            int i16 = i8;
            int i17 = i10;
            if (byteArrayInputStream.available() != i13) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            cVar.f9743h = g(byteArrayInputStream, cVar.f9740e);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i12 * 2) + 7) & (-8)) / 8));
            for (int i18 = i16; i18 < i12; i18++) {
                int i19 = bitSetValueOf.get(i18) ? 2 : i16;
                if (bitSetValueOf.get(i18 + i12)) {
                    i19 |= 4;
                }
                if (i19 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i18));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i16);
                    }
                    treeMap.put(Integer.valueOf(i18), Integer.valueOf(i19 | numValueOf.intValue()));
                }
            }
            i10 = i17 + 1;
            i8 = i16;
        }
        return cVarArr;
    }

    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, c[] cVarArr) throws IOException {
        long j7;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f9747d;
        int i7 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f9748e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(cVarArr, bArr3);
                t(byteArrayOutputStream, cVarArr.length, 1);
                t(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                t(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f9750g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, cVarArr.length, 1);
                for (c cVar : cVarArr) {
                    int size = cVar.i.size() * 4;
                    String strD = d(cVar.f9736a, cVar.f9737b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, strD.getBytes(charset).length);
                    u(byteArrayOutputStream, cVar.f9743h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, cVar.f9738c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = cVar.i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i8 : cVar.f9743h) {
                        u(byteArrayOutputStream, i8);
                    }
                }
                return true;
            }
            byte[] bArr5 = f9749f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(cVarArr, bArr5);
                t(byteArrayOutputStream, cVarArr.length, 1);
                t(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                t(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f9751h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, cVarArr.length);
            for (c cVar2 : cVarArr) {
                String str = cVar2.f9736a;
                TreeMap treeMap = cVar2.i;
                String strD2 = d(str, cVar2.f9737b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, strD2.getBytes(charset2).length);
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, cVar2.f9743h.length);
                t(byteArrayOutputStream, cVar2.f9738c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i9 : cVar2.f9743h) {
                    u(byteArrayOutputStream, i9);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, cVarArr.length);
            int i10 = 2;
            int i11 = 2;
            for (c cVar3 : cVarArr) {
                t(byteArrayOutputStream2, cVar3.f9738c, 4);
                t(byteArrayOutputStream2, cVar3.f9739d, 4);
                t(byteArrayOutputStream2, cVar3.f9742g, 4);
                String strD3 = d(cVar3.f9736a, cVar3.f9737b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i11 = i11 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i11 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray.length);
            }
            l lVar = new l(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(lVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i12 = 0;
            int i13 = 0;
            while (i12 < cVarArr.length) {
                try {
                    c cVar4 = cVarArr[i12];
                    u(byteArrayOutputStream3, i12);
                    u(byteArrayOutputStream3, cVar4.f9740e);
                    i13 = i13 + 4 + (cVar4.f9740e * i10);
                    int[] iArr = cVar4.f9743h;
                    int length3 = iArr.length;
                    int i14 = i7;
                    int i15 = i10;
                    int i16 = i14;
                    while (i16 < length3) {
                        int i17 = iArr[i16];
                        u(byteArrayOutputStream3, i17 - i14);
                        i16++;
                        i14 = i17;
                    }
                    i12++;
                    i10 = i15;
                    i7 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i13 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray2.length);
            }
            l lVar2 = new l(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(lVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i18 = 0;
            int i19 = 0;
            while (i18 < cVarArr.length) {
                try {
                    c cVar5 = cVarArr[i18];
                    Iterator it3 = cVar5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        q(byteArrayOutputStream5, cVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            r(byteArrayOutputStream6, cVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            u(byteArrayOutputStream4, i18);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i20 = i19 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream4, length4, 4);
                            u(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i19 = i20 + length4;
                            i18++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i19 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i19 + ", does not match actual size " + byteArray5.length);
            }
            l lVar3 = new l(4, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList2.add(lVar3);
            long j8 = 4;
            long size2 = j8 + j8 + 4 + ((long) (arrayList2.size() * 16));
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i21 = 0;
            while (i21 < arrayList2.size()) {
                l lVar4 = (l) arrayList2.get(i21);
                int i22 = lVar4.f9760a;
                byte[] bArr7 = lVar4.f9761b;
                if (i22 == 1) {
                    j7 = 0;
                } else if (i22 == 2) {
                    j7 = 1;
                } else if (i22 == 3) {
                    j7 = 2;
                } else if (i22 == 4) {
                    j7 = 3;
                } else {
                    if (i22 != 5) {
                        throw null;
                    }
                    j7 = 4;
                }
                t(byteArrayOutputStream, j7, 4);
                t(byteArrayOutputStream, size2, 4);
                if (lVar4.f9762c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    t(byteArrayOutputStream, bArrA3.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i21++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i23 = 0; i23 < arrayList6.size(); i23++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i23));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, c cVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, cVar.f9740e);
        t(byteArrayOutputStream, cVar.f9741f, 4);
        t(byteArrayOutputStream, cVar.f9738c, 4);
        t(byteArrayOutputStream, cVar.f9742g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, c cVar) throws IOException {
        byte[] bArr = new byte[(((cVar.f9742g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : cVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i7 = iIntValue / 8;
                bArr[i7] = (byte) (bArr[i7] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i8 = iIntValue + cVar.f9742g;
                int i9 = i8 / 8;
                bArr[i9] = (byte) ((1 << (i8 % 8)) | bArr[i9]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, c cVar) throws IOException {
        int i7 = 0;
        for (Map.Entry entry : cVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, iIntValue - i7);
                u(byteArrayOutputStream, 0);
                i7 = iIntValue;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x01c8 A[Catch: all -> 0x01d6, TRY_LEAVE, TryCatch #30 {all -> 0x01d6, blocks: (B:124:0x01bc, B:126:0x01c8, B:135:0x01d9), top: B:249:0x01bc, outer: #30 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01d9 A[Catch: all -> 0x01d6, TRY_ENTER, TRY_LEAVE, TryCatch #30 {all -> 0x01d6, blocks: (B:124:0x01bc, B:126:0x01c8, B:135:0x01d9), top: B:249:0x01bc, outer: #30 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:150:0x0200  */
    /* JADX WARN: Code duplicated, block: B:151:0x0204  */
    /* JADX WARN: Code duplicated, block: B:159:0x021e A[Catch: all -> 0x0240, TRY_LEAVE, TryCatch #15 {all -> 0x0240, blocks: (B:156:0x0216, B:157:0x0218, B:159:0x021e), top: B:227:0x0216 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x026d  */
    /* JADX WARN: Code duplicated, block: B:204:0x0277  */
    /* JADX WARN: Code duplicated, block: B:209:0x0284 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x0288  */
    /* JADX WARN: Code duplicated, block: B:251:0x0208 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x01b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x0223 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static void s(Context context, Executor executor, e eVar, boolean z2) {
        char c8;
        FileInputStream fileInputStreamA;
        byte[] bArr;
        c[] cVarArrL;
        e eVar2;
        c[] cVarArr;
        byte[] bArr2;
        byte[] bArr3;
        boolean z7;
        ByteArrayInputStream byteArrayInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        byte[] bArr4;
        int i7;
        boolean z8;
        ByteArrayOutputStream byteArrayOutputStream;
        int i8;
        b bVar;
        boolean z9;
        boolean z10;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z2) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j7 = dataInputStream.readLong();
                            dataInputStream.close();
                            z10 = j7 == packageInfo.lastUpdateTime;
                            if (z10) {
                                eVar.i(2, null);
                            }
                        } catch (Throwable th2) {
                            try {
                                dataInputStream.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (IOException unused) {
                        z10 = false;
                    }
                } else {
                    z10 = false;
                }
                if (z10) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    k.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i9 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            b bVar2 = new b(assets, executor, eVar, name, file2);
            byte[] bArr5 = bVar2.f9730c;
            if (bArr5 == null) {
                bVar2.b(3, Integer.valueOf(i9));
            } else {
                try {
                    try {
                        if (file2.exists()) {
                            if (!file2.canWrite()) {
                                bVar2.b(4, null);
                            }
                            if (z8 || !z2) {
                                z9 = 0;
                            } else {
                                z9 = c8;
                            }
                            k.c(context, z9);
                        }
                        try {
                            file2.createNewFile();
                        } catch (IOException unused2) {
                            c8 = 1;
                            bVar2.b(4, null);
                            z8 = false;
                        }
                        fileInputStreamA = bVar2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e5) {
                        eVar.i(6, e5);
                        fileInputStreamA = null;
                    } catch (IOException e7) {
                        eVar.i(7, e7);
                        fileInputStreamA = null;
                    }
                    if (fileInputStreamA != null) {
                        try {
                            if (!Arrays.equals(bArr, f(fileInputStreamA, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            cVarArrL = l(fileInputStreamA, f(fileInputStreamA, 4), bVar2.f9732e);
                            try {
                                fileInputStreamA.close();
                            } catch (IOException e8) {
                                eVar.i(7, e8);
                            }
                            bVar2.f9734g = cVarArrL;
                        } catch (IOException e9) {
                            eVar.i(7, e9);
                            try {
                                fileInputStreamA.close();
                            } catch (IOException e10) {
                                eVar.i(7, e10);
                            }
                            cVarArrL = null;
                        } catch (IllegalStateException e11) {
                            eVar.i(8, e11);
                            fileInputStreamA.close();
                            cVarArrL = null;
                        }
                    }
                    c[] cVarArr2 = bVar2.f9734g;
                    if (cVarArr2 != null && (i8 = Build.VERSION.SDK_INT) <= 34) {
                        switch (i8) {
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                                try {
                                    FileInputStream fileInputStreamA2 = bVar2.a(assets, "dexopt/baseline.profm");
                                    if (fileInputStreamA2 != null) {
                                        try {
                                            if (!Arrays.equals(f9746c, f(fileInputStreamA2, 4))) {
                                                throw new IllegalStateException("Invalid magic");
                                            }
                                            bVar2.f9734g = i(fileInputStreamA2, f(fileInputStreamA2, 4), bArr5, cVarArr2);
                                            fileInputStreamA2.close();
                                            bVar = bVar2;
                                        } catch (Throwable th4) {
                                            try {
                                                fileInputStreamA2.close();
                                                throw th4;
                                            } catch (Throwable th5) {
                                                th4.addSuppressed(th5);
                                                throw th4;
                                            }
                                        }
                                    } else {
                                        if (fileInputStreamA2 != null) {
                                            fileInputStreamA2.close();
                                        }
                                        bVar = null;
                                    }
                                } catch (FileNotFoundException e12) {
                                    eVar.i(9, e12);
                                } catch (IOException e13) {
                                    eVar.i(7, e13);
                                } catch (IllegalStateException e14) {
                                    bVar2.f9734g = null;
                                    eVar.i(8, e14);
                                }
                                if (bVar != null) {
                                    bVar2 = bVar;
                                    break;
                                }
                            default:
                                eVar2 = bVar2.f9729b;
                                cVarArr = bVar2.f9734g;
                                bArr2 = bVar2.f9730c;
                                if (cVarArr != null && bArr2 != null) {
                                    if (bVar2.f9733f) {
                                        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    }
                                    try {
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            byteArrayOutputStream.write(bArr);
                                            byteArrayOutputStream.write(bArr2);
                                            if (o(byteArrayOutputStream, bArr2, cVarArr)) {
                                                bVar2.f9735h = byteArrayOutputStream.toByteArray();
                                                byteArrayOutputStream.close();
                                                bVar2.f9734g = null;
                                            } else {
                                                eVar2.i(5, null);
                                                bVar2.f9734g = null;
                                                byteArrayOutputStream.close();
                                            }
                                        } catch (Throwable th6) {
                                            try {
                                                byteArrayOutputStream.close();
                                                throw th6;
                                            } catch (Throwable th7) {
                                                th6.addSuppressed(th7);
                                                throw th6;
                                            }
                                        }
                                    } catch (IOException e15) {
                                        eVar2.i(7, e15);
                                    } catch (IllegalStateException e16) {
                                        eVar2.i(8, e16);
                                    }
                                }
                                bArr3 = bVar2.f9735h;
                                if (bArr3 != null) {
                                    z7 = false;
                                    c8 = 1;
                                } else {
                                    try {
                                        if (bVar2.f9733f) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        try {
                                            try {
                                                byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                                try {
                                                    fileOutputStream = new FileOutputStream(bVar2.f9731d);
                                                    try {
                                                        try {
                                                            bArr4 = new byte[512];
                                                            while (true) {
                                                                i7 = byteArrayInputStream.read(bArr4);
                                                                if (i7 > 0) {
                                                                    fileOutputStream.write(bArr4, 0, i7);
                                                                } else {
                                                                    c8 = 1;
                                                                    try {
                                                                        bVar2.b(1, null);
                                                                        fileOutputStream.close();
                                                                        byteArrayInputStream.close();
                                                                        bVar2.f9735h = null;
                                                                        bVar2.f9734g = null;
                                                                        z7 = true;
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                    }
                                                                }
                                                                th = th;
                                                                try {
                                                                    fileOutputStream.close();
                                                                    throw th;
                                                                } catch (Throwable th9) {
                                                                    th.addSuppressed(th9);
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                            Throwable th11 = th;
                                                            try {
                                                                byteArrayInputStream.close();
                                                                throw th11;
                                                            } catch (Throwable th12) {
                                                                th11.addSuppressed(th12);
                                                                throw th11;
                                                            }
                                                        }
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                    }
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                }
                                            } catch (FileNotFoundException e17) {
                                                e = e17;
                                                bVar2.b(6, e);
                                                bVar2.f9735h = null;
                                                bVar2.f9734g = null;
                                                z7 = false;
                                            } catch (IOException e18) {
                                                e = e18;
                                                bVar2.b(7, e);
                                                bVar2.f9735h = null;
                                                bVar2.f9734g = null;
                                                z7 = false;
                                            }
                                        } catch (FileNotFoundException e19) {
                                            e = e19;
                                            c8 = 1;
                                            bVar2.b(6, e);
                                            bVar2.f9735h = null;
                                            bVar2.f9734g = null;
                                            z7 = false;
                                        } catch (IOException e20) {
                                            e = e20;
                                            c8 = 1;
                                            bVar2.b(7, e);
                                            bVar2.f9735h = null;
                                            bVar2.f9734g = null;
                                            z7 = false;
                                        }
                                    } catch (Throwable th15) {
                                        bVar2.f9735h = null;
                                        bVar2.f9734g = null;
                                        throw th15;
                                    }
                                }
                                if (z7) {
                                    e(packageInfo, filesDir);
                                }
                                z8 = z7;
                                if (z8) {
                                    z9 = 0;
                                } else {
                                    z9 = 0;
                                }
                                k.c(context, z9);
                        }
                    }
                    eVar2 = bVar2.f9729b;
                    cVarArr = bVar2.f9734g;
                    bArr2 = bVar2.f9730c;
                    if (cVarArr != null) {
                        if (bVar2.f9733f) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        byteArrayOutputStream.write(bArr);
                        byteArrayOutputStream.write(bArr2);
                        if (o(byteArrayOutputStream, bArr2, cVarArr)) {
                            eVar2.i(5, null);
                            bVar2.f9734g = null;
                            byteArrayOutputStream.close();
                        } else {
                            bVar2.f9735h = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            bVar2.f9734g = null;
                        }
                    }
                    bArr3 = bVar2.f9735h;
                    if (bArr3 != null) {
                        if (bVar2.f9733f) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayInputStream = new ByteArrayInputStream(bArr3);
                        fileOutputStream = new FileOutputStream(bVar2.f9731d);
                        bArr4 = new byte[512];
                        while (true) {
                            i7 = byteArrayInputStream.read(bArr4);
                            if (i7 > 0) {
                                fileOutputStream.write(bArr4, 0, i7);
                            } else {
                                c8 = 1;
                                bVar2.b(1, null);
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                bVar2.f9735h = null;
                                bVar2.f9734g = null;
                                z7 = true;
                            }
                            th = th;
                            fileOutputStream.close();
                            throw th;
                        }
                    }
                    z7 = false;
                    c8 = 1;
                    if (z7) {
                        e(packageInfo, filesDir);
                    }
                    z8 = z7;
                    if (z8) {
                        z9 = 0;
                    } else {
                        z9 = 0;
                    }
                    k.c(context, z9);
                } catch (Throwable th16) {
                    try {
                        fileInputStreamA.close();
                        throw th16;
                    } catch (IOException e21) {
                        eVar.i(7, e21);
                        throw th16;
                    }
                }
                bVar2.f9733f = true;
                bArr = f9745b;
                c8 = '\b';
            }
            c8 = 1;
            z8 = false;
            if (z8) {
                z9 = 0;
            } else {
                z9 = 0;
            }
            k.c(context, z9);
        } catch (PackageManager.NameNotFoundException e22) {
            eVar.i(7, e22);
            k.c(context, false);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j7, int i7) throws IOException {
        byte[] bArr = new byte[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            bArr[i8] = (byte) ((j7 >> (i8 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i7) throws IOException {
        t(byteArrayOutputStream, i7, 2);
    }
}
