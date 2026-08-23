package f6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l5.n;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends o1.c {
    public static String L(String str) {
        Comparable comparable;
        String strSubstring;
        x5.k.e(str, "<this>");
        List listM = e6.k.M(f.h0(str));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (!f.f0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(n.L(arrayList));
        int size = arrayList.size();
        int i = 0;
        int i7 = 0;
        while (i7 < size) {
            Object obj2 = arrayList.get(i7);
            i7++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!a.a.A(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList2.add(Integer.valueOf(length2));
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listM.size();
        int iH = l5.m.H(listM);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listM) {
            int i8 = i + 1;
            if (i < 0) {
                l5.m.K();
                throw null;
            }
            String str3 = (String) obj3;
            if ((i == 0 || i == iH) && f.f0(str3)) {
                strSubstring = null;
            } else {
                x5.k.e(str3, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(("Requested character count " + iIntValue + " is less than zero.").toString());
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
                x5.k.d(strSubstring, "substring(...)");
            }
            if (strSubstring != null) {
                arrayList3.add(strSubstring);
            }
            i = i8;
        }
        StringBuilder sb = new StringBuilder(length3);
        l5.l.W(arrayList3, sb, null, 124);
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    public static String M(String str) {
        x5.k.e(str, "<this>");
        if (f.f0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listM = e6.k.M(f.h0(str));
        int length = str.length();
        listM.size();
        int iH = l5.m.H(listM);
        ArrayList arrayList = new ArrayList();
        Iterator it = listM.iterator();
        int i = 0;
        while (true) {
            String strSubstring = null;
            if (!it.hasNext()) {
                StringBuilder sb = new StringBuilder(length);
                l5.l.W(arrayList, sb, null, 124);
                String string = sb.toString();
                x5.k.d(string, "toString(...)");
                return string;
            }
            Object next = it.next();
            int i7 = i + 1;
            if (i < 0) {
                l5.m.K();
                throw null;
            }
            String str2 = (String) next;
            if ((i != 0 && i != iH) || !f.f0(str2)) {
                int length2 = str2.length();
                int i8 = 0;
                while (true) {
                    if (i8 >= length2) {
                        i8 = -1;
                        break;
                    }
                    if (!a.a.A(str2.charAt(i8))) {
                        break;
                    }
                    i8++;
                }
                if (i8 != -1 && m.S(str2, "|", i8, false)) {
                    strSubstring = str2.substring("|".length() + i8);
                    x5.k.d(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList.add(strSubstring);
            }
            i = i7;
        }
    }
}
