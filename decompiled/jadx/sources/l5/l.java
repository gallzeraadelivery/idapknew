package l5;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends r {
    public static boolean P(Iterable iterable, Object obj) {
        int iIndexOf;
        x5.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            iIndexOf = ((List) iterable).indexOf(obj);
        } else {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    m.K();
                    throw null;
                }
                if (x5.k.a(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static List Q(List list) {
        return f0(new LinkedHashSet(list));
    }

    public static List R(List list) {
        x5.k.e(list, "<this>");
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return d0(list, size);
    }

    public static Object S(Iterable iterable) {
        x5.k.e(iterable, "<this>");
        if (iterable instanceof List) {
            return T((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object T(List list) {
        x5.k.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object U(List list) {
        x5.k.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final void V(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, w5.c cVar) {
        x5.k.e(iterable, "<this>");
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            o1.c.k(sb, obj, cVar);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void W(List list, StringBuilder sb, c0.c cVar, int i) {
        if ((i & 64) != 0) {
            cVar = null;
        }
        V(list, sb, "\n", "", "", "...", cVar);
    }

    public static String X(Iterable iterable, String str, String str2, String str3, w5.c cVar, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? "" : str2;
        String str6 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            cVar = null;
        }
        x5.k.e(iterable, "<this>");
        StringBuilder sb = new StringBuilder();
        V(iterable, sb, str4, str5, str6, "...", cVar);
        String string = sb.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }

    public static Object Y(List list) {
        x5.k.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(m.H(list));
    }

    public static Object Z(List list) {
        x5.k.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList a0(Collection collection, List list) {
        x5.k.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(list.size() + collection.size());
        arrayList.addAll(collection);
        arrayList.addAll(list);
        return arrayList;
    }

    public static ArrayList b0(List list, Object obj) {
        x5.k.e(list, "<this>");
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(obj);
        return arrayList;
    }

    public static List c0(Iterable iterable, Comparator comparator) {
        x5.k.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listH0 = h0(iterable);
            q.N(listH0, comparator);
            return listH0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return f0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        x5.k.e(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return k.L(array);
    }

    public static List d0(Iterable iterable, int i) {
        x5.k.e(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        t tVar = t.f4705d;
        if (i == 0) {
            return tVar;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return f0(iterable);
            }
            if (i == 1) {
                return x6.c.t(S(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i7++;
            if (i7 == i) {
                break;
            }
        }
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? arrayList : x6.c.t(arrayList.get(0));
        }
        return tVar;
    }

    public static final void e0(Iterable iterable, AbstractCollection abstractCollection) {
        x5.k.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List f0(Iterable iterable) {
        x5.k.e(iterable, "<this>");
        boolean z2 = iterable instanceof Collection;
        t tVar = t.f4705d;
        if (!z2) {
            List listH0 = h0(iterable);
            ArrayList arrayList = (ArrayList) listH0;
            int size = arrayList.size();
            if (size != 0) {
                return size != 1 ? listH0 : x6.c.t(arrayList.get(0));
            }
            return tVar;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return tVar;
        }
        if (size2 != 1) {
            return g0(collection);
        }
        return x6.c.t(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }

    public static ArrayList g0(Collection collection) {
        x5.k.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List h0(Iterable iterable) {
        x5.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return g0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        e0(iterable, arrayList);
        return arrayList;
    }

    public static Set i0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return v.f4707d;
        }
        if (size != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(w.J(arrayList.size()));
            e0(arrayList, linkedHashSet);
            return linkedHashSet;
        }
        Set setSingleton = Collections.singleton(arrayList.get(0));
        x5.k.d(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static ArrayList j0(ArrayList arrayList, w5.c cVar) {
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList((size % 1 == 0 ? 0 : 1) + size);
        c cVar2 = new c(arrayList);
        for (int i = 0; i >= 0 && i < size; i++) {
            int i7 = size - i;
            if (2 <= i7) {
                i7 = 2;
            }
            if (i7 < 2) {
                break;
            }
            int i8 = i7 + i;
            a.a.i(i, i8, ((ArrayList) cVar2.f4697g).size());
            cVar2.f4695e = i;
            cVar2.f4696f = i8 - i;
            arrayList2.add(cVar.e(cVar2));
        }
        return arrayList2;
    }
}
