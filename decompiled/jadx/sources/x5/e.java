package x5;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d6.b, d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f9492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f9493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f9494d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f9495a;

    static {
        List listI = l5.m.I(w5.a.class, w5.c.class, w5.e.class, w5.f.class, w5.g.class, v0.a.class, v0.a.class, v0.a.class, v0.a.class, v0.a.class, v0.a.class, v0.a.class, w5.b.class, v0.a.class, v0.a.class, v0.a.class, v0.a.class, v0.a.class, v0.a.class, v0.a.class, v0.a.class, v0.a.class, w5.d.class);
        ArrayList arrayList = new ArrayList(l5.n.L(listI));
        int i = 0;
        for (Object obj : listI) {
            int i7 = i + 1;
            if (i < 0) {
                l5.m.K();
                throw null;
            }
            arrayList.add(new k5.f((Class) obj, Integer.valueOf(i)));
            i = i7;
        }
        f9492b = l5.w.L(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        k.d(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            k.b(str);
            sb.append(f6.f.s0(str, '.', str));
            sb.append("CompanionObject");
            map3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f9492b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        f9493c = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(l5.w.J(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            linkedHashMap.put(key, f6.f.s0(str2, '.', str2));
        }
        f9494d = linkedHashMap;
    }

    public e(Class cls) {
        this.f9495a = cls;
    }

    @Override // x5.d
    public final Class a() {
        return this.f9495a;
    }

    public final String b() {
        String str;
        Class cls = this.f9495a;
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            boolean zIsArray = cls.isArray();
            LinkedHashMap linkedHashMap = f9494d;
            if (!zIsArray) {
                String str2 = (String) linkedHashMap.get(cls.getName());
                return str2 == null ? cls.getSimpleName() : str2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                strConcat = str.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return f6.f.r0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            return f6.f.r0(simpleName, enclosingConstructor.getName() + '$');
        }
        int iC0 = f6.f.c0(simpleName, '$', 0, 6);
        if (iC0 == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iC0 + 1, simpleName.length());
        k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && r2.c.C(this).equals(r2.c.C((d6.b) obj));
    }

    public final int hashCode() {
        return r2.c.C(this).hashCode();
    }

    public final String toString() {
        return this.f9495a.toString() + " (Kotlin reflection is not available)";
    }
}
