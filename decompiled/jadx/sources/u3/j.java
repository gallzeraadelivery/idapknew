package u3;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements a4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7518b;

    public /* synthetic */ j(int i, Object obj) {
        this.f7517a = i;
        this.f7518b = obj;
    }

    @Override // a4.d
    public final Bundle a() {
        ArrayList arrayList;
        b[] bVarArr;
        int size;
        int i = this.f7517a;
        Object obj = this.f7518b;
        switch (i) {
            case 0:
                o oVar = (o) obj;
                oVar.getClass();
                Bundle bundle = new Bundle();
                Iterator it = oVar.b().iterator();
                while (it.hasNext()) {
                    ((v) it.next()).getClass();
                }
                Iterator it2 = oVar.b().iterator();
                if (it2.hasNext()) {
                    ((v) it2.next()).a();
                    throw null;
                }
                oVar.e(true);
                oVar.f7549y = true;
                oVar.E.getClass();
                j.e eVar = oVar.f7528c;
                eVar.getClass();
                HashMap map = (HashMap) eVar.f2876d;
                ArrayList arrayList2 = new ArrayList(map.size());
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    if (it3.next() != null) {
                        throw new ClassCastException();
                    }
                }
                j.e eVar2 = oVar.f7528c;
                eVar2.getClass();
                ArrayList arrayList3 = new ArrayList(((HashMap) eVar2.f2877e).values());
                if (!arrayList3.isEmpty()) {
                    j.e eVar3 = oVar.f7528c;
                    synchronized (((ArrayList) eVar3.f2878f)) {
                        try {
                            if (((ArrayList) eVar3.f2878f).isEmpty()) {
                                arrayList = null;
                            } else {
                                arrayList = new ArrayList(((ArrayList) eVar3.f2878f).size());
                                Iterator it4 = ((ArrayList) eVar3.f2878f).iterator();
                                if (it4.hasNext()) {
                                    if (it4.next() == null) {
                                        throw null;
                                    }
                                    throw new ClassCastException();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ArrayList arrayList4 = oVar.f7529d;
                    int i7 = 0;
                    if (arrayList4 == null || (size = arrayList4.size()) <= 0) {
                        bVarArr = null;
                    } else {
                        bVarArr = new b[size];
                        for (int i8 = 0; i8 < size; i8++) {
                            bVarArr[i8] = new b((a) oVar.f7529d.get(i8));
                            if (o.h(2)) {
                                StringBuilder sbN = b.b.n("saveAllState: adding back stack #", ": ", i8);
                                sbN.append(oVar.f7529d.get(i8));
                                Log.v("FragmentManager", sbN.toString());
                            }
                        }
                    }
                    p pVar = new p();
                    pVar.f7555h = null;
                    ArrayList arrayList5 = new ArrayList();
                    pVar.i = arrayList5;
                    ArrayList arrayList6 = new ArrayList();
                    pVar.f7556j = arrayList6;
                    pVar.f7551d = arrayList2;
                    pVar.f7552e = arrayList;
                    pVar.f7553f = bVarArr;
                    pVar.f7554g = oVar.f7533h.get();
                    arrayList5.addAll(oVar.i.keySet());
                    arrayList6.addAll(oVar.i.values());
                    pVar.f7557k = new ArrayList(oVar.f7548x);
                    bundle.putParcelable("state", pVar);
                    for (String str : oVar.f7534j.keySet()) {
                        bundle.putBundle("result_" + str, (Bundle) oVar.f7534j.get(str));
                    }
                    int size2 = arrayList3.size();
                    while (i7 < size2) {
                        Object obj2 = arrayList3.get(i7);
                        i7++;
                        s sVar = (s) obj2;
                        Bundle bundle2 = new Bundle();
                        bundle2.putParcelable("state", sVar);
                        bundle.putBundle("fragment_" + sVar.f7565e, bundle2);
                    }
                } else if (o.h(2)) {
                    Log.v("FragmentManager", "saveAllState: no fragments!");
                }
                return bundle;
            default:
                Map mapC = ((w0.k) obj).c();
                Bundle bundle3 = new Bundle();
                for (Map.Entry entry : ((LinkedHashMap) mapC).entrySet()) {
                    String str2 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle3.putParcelableArrayList(str2, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle3;
        }
    }
}
