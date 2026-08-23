package l5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends x6.k {
    public static int J(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static final void K(HashMap map, k5.f[] fVarArr) {
        for (k5.f fVar : fVarArr) {
            map.put(fVar.f4082d, fVar.f4083e);
        }
    }

    public static Map L(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return u.f4706d;
        }
        if (size == 1) {
            k5.f fVar = (k5.f) arrayList.get(0);
            x5.k.e(fVar, "pair");
            Map mapSingletonMap = Collections.singletonMap(fVar.f4082d, fVar.f4083e);
            x5.k.d(mapSingletonMap, "singletonMap(...)");
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(J(arrayList.size()));
        int size2 = arrayList.size();
        int i = 0;
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            k5.f fVar2 = (k5.f) obj;
            linkedHashMap.put(fVar2.f4082d, fVar2.f4083e);
        }
        return linkedHashMap;
    }

    public static LinkedHashMap M(Map map) {
        x5.k.e(map, "<this>");
        return new LinkedHashMap(map);
    }

    public static final Map N(Map map) {
        x5.k.e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        x5.k.d(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}
