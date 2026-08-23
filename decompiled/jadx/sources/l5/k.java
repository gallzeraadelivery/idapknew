package l5;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends o1.c {
    public static List L(Object[] objArr) {
        x5.k.e(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        x5.k.d(listAsList, "asList(...)");
        return listAsList;
    }

    public static boolean M(Object[] objArr, Object obj) {
        x5.k.e(objArr, "<this>");
        return Z(objArr, obj) >= 0;
    }

    public static void N(int i, int i7, int i8, byte[] bArr, byte[] bArr2) {
        x5.k.e(bArr, "<this>");
        x5.k.e(bArr2, "destination");
        System.arraycopy(bArr, i7, bArr2, i, i8 - i7);
    }

    public static void O(int i, int i7, int i8, int[] iArr, int[] iArr2) {
        x5.k.e(iArr, "<this>");
        x5.k.e(iArr2, "destination");
        System.arraycopy(iArr, i7, iArr2, i, i8 - i7);
    }

    public static void P(char[] cArr, char[] cArr2, int i, int i7, int i8) {
        x5.k.e(cArr, "<this>");
        x5.k.e(cArr2, "destination");
        System.arraycopy(cArr, i7, cArr2, i, i8 - i7);
    }

    public static void Q(Object[] objArr, Object[] objArr2, int i, int i7, int i8) {
        x5.k.e(objArr, "<this>");
        x5.k.e(objArr2, "destination");
        System.arraycopy(objArr, i7, objArr2, i, i8 - i7);
    }

    public static /* synthetic */ void R(int i, int i7, int i8, int[] iArr, int[] iArr2) {
        if ((i8 & 2) != 0) {
            i = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = iArr.length;
        }
        O(i, 0, i7, iArr, iArr2);
    }

    public static /* synthetic */ void S(Object[] objArr, Object[] objArr2, int i, int i7, int i8) {
        if ((i8 & 4) != 0) {
            i = 0;
        }
        Q(objArr, objArr2, 0, i, i7);
    }

    public static byte[] T(byte[] bArr, int i, int i7) {
        x5.k.e(bArr, "<this>");
        o1.c.s(i7, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i7);
        x5.k.d(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static Object[] U(Object[] objArr, int i, int i7) {
        x5.k.e(objArr, "<this>");
        o1.c.s(i7, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i7);
        x5.k.d(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static void V(Object[] objArr, int i, int i7) {
        x5.k.e(objArr, "<this>");
        Arrays.fill(objArr, i, i7, (Object) null);
    }

    public static void W(long[] jArr) {
        int length = jArr.length;
        x5.k.e(jArr, "<this>");
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static ArrayList Y(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static int Z(Object[] objArr, Object obj) {
        x5.k.e(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String a0(byte[] bArr, w5.c cVar) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b8 : bArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) cVar.e(Byte.valueOf(b8)));
        }
        sb.append((CharSequence) "");
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    public static char b0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static List c0(Object[] objArr) {
        x5.k.e(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? new ArrayList(new i(objArr, false)) : x6.c.t(objArr[0]);
        }
        return t.f4705d;
    }
}
