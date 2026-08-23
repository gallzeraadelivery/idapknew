package x5;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static Collection a(LinkedHashSet linkedHashSet) {
        if (!(linkedHashSet instanceof y5.a) || (linkedHashSet instanceof y5.b)) {
            return linkedHashSet;
        }
        f(linkedHashSet, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static List b(Object obj) {
        if ((obj instanceof y5.a) && !(obj instanceof y5.c)) {
            f(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e5) {
            k.h(e5, y.class.getName());
            throw e5;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof y5.a) && !(obj instanceof y5.d)) {
            f(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e5) {
            k.h(e5, y.class.getName());
            throw e5;
        }
    }

    public static void d(int i, Object obj) {
        if (obj == null || e(i, obj)) {
            return;
        }
        f(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static boolean e(int i, Object obj) {
        int iB;
        if (obj instanceof k5.c) {
            if (obj instanceof g) {
                iB = ((g) obj).b();
            } else if (obj instanceof w5.a) {
                iB = 0;
            } else if (obj instanceof w5.c) {
                iB = 1;
            } else if (obj instanceof w5.e) {
                iB = 2;
            } else if (obj instanceof w5.f) {
                iB = 3;
            } else if (obj instanceof w5.g) {
                iB = 4;
            } else {
                boolean z2 = obj instanceof v0.a;
                if (z2) {
                    iB = 5;
                } else if (z2) {
                    iB = 6;
                } else if (z2) {
                    iB = 7;
                } else if (z2) {
                    iB = 8;
                } else if (z2) {
                    iB = 9;
                } else if (z2) {
                    iB = 10;
                } else if (z2) {
                    iB = 11;
                } else if (z2) {
                    iB = 13;
                } else if (z2) {
                    iB = 14;
                } else if (z2) {
                    iB = 15;
                } else if (z2) {
                    iB = 16;
                } else if (z2) {
                    iB = 17;
                } else if (z2) {
                    iB = 18;
                } else if (z2) {
                    iB = 19;
                } else if (z2) {
                    iB = 20;
                } else {
                    iB = z2 ? 21 : -1;
                }
            }
            if (iB == i) {
                return true;
            }
        }
        return false;
    }

    public static void f(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        k.h(classCastException, y.class.getName());
        throw classCastException;
    }
}
