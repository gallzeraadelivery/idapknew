package b;

import android.os.Bundle;
import android.util.Log;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h.j f572b;

    public /* synthetic */ f(h.j jVar, int i) {
        this.f571a = i;
        this.f572b = jVar;
    }

    @Override // d.b
    public final void a() {
        int i;
        Bundle bundle;
        Bundle bundle2;
        switch (this.f571a) {
            case 0:
                h.j jVar = this.f572b;
                Bundle bundleD = ((a4.e) jVar.f593h.f72d).d("android:support:activity-result");
                if (bundleD != null) {
                    g gVar = jVar.f597m;
                    HashMap map = gVar.f574b;
                    HashMap map2 = gVar.f573a;
                    Bundle bundle3 = gVar.f579g;
                    ArrayList<Integer> integerArrayList = bundleD.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleD.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList == null || integerArrayList == null) {
                        return;
                    }
                    gVar.f576d = bundleD.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                    bundle3.putAll(bundleD.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                    for (int i7 = 0; i7 < stringArrayList.size(); i7++) {
                        String str = stringArrayList.get(i7);
                        if (map.containsKey(str)) {
                            Integer num = (Integer) map.remove(str);
                            if (!bundle3.containsKey(str)) {
                                map2.remove(num);
                            }
                        }
                        Integer num2 = integerArrayList.get(i7);
                        num2.intValue();
                        String str2 = stringArrayList.get(i7);
                        map2.put(num2, str2);
                        gVar.f574b.put(str2, num2);
                    }
                    return;
                }
                return;
            default:
                u3.f fVar = (u3.f) this.f572b.f2529u.f4291e;
                h.j jVar2 = fVar.f7509g;
                u3.o oVar = fVar.f7508f;
                j.e eVar = oVar.f7528c;
                j.e eVar2 = oVar.f7528c;
                if (oVar.f7542r != null) {
                    throw new IllegalStateException("Already attached");
                }
                oVar.f7542r = fVar;
                oVar.f7543s = fVar;
                oVar.f7535k.add(fVar);
                b0 b0VarA = jVar2.a();
                oVar.f7531f = b0VarA;
                b0VarA.a(fVar, oVar.f7532g);
                u3.r rVar = (u3.r) new a5.g(jVar2.f(), u3.r.f7559f).r(u3.r.class);
                oVar.E = rVar;
                eVar.f2879g = rVar;
                HashMap map3 = (HashMap) eVar.f2876d;
                HashMap map4 = (HashMap) eVar.f2877e;
                u3.f fVar2 = oVar.f7542r;
                if (fVar2 != null) {
                    a4.e eVarB = fVar2.b();
                    eVarB.e("android:support:fragments", new u3.j(0, oVar));
                    Bundle bundleD2 = eVarB.d("android:support:fragments");
                    if (bundleD2 != null) {
                        for (String str3 : bundleD2.keySet()) {
                            if (str3.startsWith("result_") && (bundle2 = bundleD2.getBundle(str3)) != null) {
                                bundle2.setClassLoader(oVar.f7542r.f7506d.getClassLoader());
                                oVar.f7534j.put(str3.substring(7), bundle2);
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        for (String str4 : bundleD2.keySet()) {
                            if (str4.startsWith("fragment_") && (bundle = bundleD2.getBundle(str4)) != null) {
                                bundle.setClassLoader(oVar.f7542r.f7506d.getClassLoader());
                                arrayList.add((u3.s) bundle.getParcelable("state"));
                            }
                        }
                        map4.clear();
                        int size = arrayList.size();
                        int i8 = 0;
                        while (i8 < size) {
                            Object obj = arrayList.get(i8);
                            i8++;
                            u3.s sVar = (u3.s) obj;
                            map4.put(sVar.f7565e, sVar);
                        }
                        u3.p pVar = (u3.p) bundleD2.getParcelable("state");
                        if (pVar != null) {
                            map3.clear();
                            ArrayList arrayList2 = pVar.f7551d;
                            int size2 = arrayList2.size();
                            int i9 = 0;
                            while (i9 < size2) {
                                Object obj2 = arrayList2.get(i9);
                                i9++;
                                u3.s sVar2 = (u3.s) map4.remove((String) obj2);
                                if (sVar2 != null) {
                                    if (oVar.E.f7560b.get(sVar2.f7565e) != null) {
                                        throw new ClassCastException();
                                    }
                                    ClassLoader classLoader = oVar.f7542r.f7506d.getClassLoader();
                                    oVar.f7544t.a(sVar2.f7564d);
                                    Bundle bundle4 = sVar2.f7572m;
                                    if (bundle4 == null) {
                                        throw null;
                                    }
                                    bundle4.setClassLoader(classLoader);
                                    throw null;
                                }
                            }
                            u3.r rVar2 = oVar.E;
                            rVar2.getClass();
                            Iterator it = new ArrayList(rVar2.f7560b.values()).iterator();
                            if (it.hasNext()) {
                                it.next().getClass();
                                throw new ClassCastException();
                            }
                            ArrayList arrayList3 = pVar.f7552e;
                            ((ArrayList) eVar.f2878f).clear();
                            if (arrayList3 != null) {
                                Iterator it2 = arrayList3.iterator();
                                if (it2.hasNext()) {
                                    String str5 = (String) it2.next();
                                    x5.i.b(map3.get(str5));
                                    throw new IllegalStateException(b.i("No instantiated fragment for (", str5, ")"));
                                }
                            }
                            if (pVar.f7553f != null) {
                                oVar.f7529d = new ArrayList(pVar.f7553f.length);
                                int i10 = 0;
                                while (true) {
                                    u3.b[] bVarArr = pVar.f7553f;
                                    if (i10 < bVarArr.length) {
                                        u3.b bVar = bVarArr[i10];
                                        ArrayList arrayList4 = bVar.f7490e;
                                        u3.a aVar = new u3.a(oVar);
                                        int[] iArr = bVar.f7489d;
                                        int i11 = 0;
                                        int i12 = 0;
                                        while (true) {
                                            boolean z2 = true;
                                            if (i11 < iArr.length) {
                                                u3.t tVar = new u3.t();
                                                int i13 = i11 + 1;
                                                tVar.f7576a = iArr[i11];
                                                if (u3.o.h(2)) {
                                                    Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i12 + " base fragment #" + iArr[i13]);
                                                }
                                                tVar.f7582g = androidx.lifecycle.l.values()[bVar.f7491f[i12]];
                                                tVar.f7583h = androidx.lifecycle.l.values()[bVar.f7492g[i12]];
                                                int i14 = i11 + 2;
                                                if (iArr[i13] == 0) {
                                                    z2 = false;
                                                }
                                                tVar.f7577b = z2;
                                                int i15 = iArr[i14];
                                                tVar.f7578c = i15;
                                                int i16 = iArr[i11 + 3];
                                                tVar.f7579d = i16;
                                                int i17 = i11 + 5;
                                                int i18 = iArr[i11 + 4];
                                                tVar.f7580e = i18;
                                                i11 += 6;
                                                int i19 = iArr[i17];
                                                tVar.f7581f = i19;
                                                aVar.f7474b = i15;
                                                aVar.f7475c = i16;
                                                aVar.f7476d = i18;
                                                aVar.f7477e = i19;
                                                aVar.f7473a.add(tVar);
                                                tVar.f7578c = aVar.f7474b;
                                                tVar.f7579d = aVar.f7475c;
                                                tVar.f7580e = aVar.f7476d;
                                                tVar.f7581f = aVar.f7477e;
                                                i12++;
                                            } else {
                                                aVar.f7478f = bVar.f7493h;
                                                aVar.f7480h = bVar.i;
                                                aVar.f7479g = true;
                                                aVar.i = bVar.f7495k;
                                                aVar.f7481j = bVar.f7496l;
                                                aVar.f7482k = bVar.f7497m;
                                                aVar.f7483l = bVar.f7498n;
                                                aVar.f7484m = bVar.f7499o;
                                                aVar.f7485n = bVar.f7500p;
                                                aVar.f7486o = bVar.f7501q;
                                                aVar.f7488q = bVar.f7494j;
                                                for (int i20 = 0; i20 < arrayList4.size(); i20++) {
                                                    String str6 = (String) arrayList4.get(i20);
                                                    if (str6 != null) {
                                                        u3.t tVar2 = (u3.t) aVar.f7473a.get(i20);
                                                        x5.i.b(((HashMap) eVar2.f2876d).get(str6));
                                                        tVar2.getClass();
                                                    }
                                                }
                                                aVar.a(1);
                                                if (u3.o.h(2)) {
                                                    StringBuilder sbN = b.n("restoreAllState: back stack #", " (index ", i10);
                                                    sbN.append(aVar.f7488q);
                                                    sbN.append("): ");
                                                    sbN.append(aVar);
                                                    Log.v("FragmentManager", sbN.toString());
                                                    PrintWriter printWriter = new PrintWriter(new u3.u());
                                                    aVar.b("  ", printWriter, false);
                                                    printWriter.close();
                                                }
                                                oVar.f7529d.add(aVar);
                                                i10++;
                                            }
                                        }
                                    } else {
                                        i = 0;
                                    }
                                }
                            } else {
                                i = 0;
                                oVar.f7529d = null;
                            }
                            oVar.f7533h.set(pVar.f7554g);
                            String str7 = pVar.f7555h;
                            if (str7 != null) {
                                x5.i.b(((HashMap) eVar2.f2876d).get(str7));
                            }
                            ArrayList arrayList5 = pVar.i;
                            if (arrayList5 != null) {
                                for (int i21 = i; i21 < arrayList5.size(); i21++) {
                                    oVar.i.put((String) arrayList5.get(i21), (u3.c) pVar.f7556j.get(i21));
                                }
                            }
                            oVar.f7548x = new ArrayDeque(pVar.f7557k);
                        }
                    }
                }
                u3.f fVar3 = oVar.f7542r;
                if (fVar3 != null) {
                    g gVar2 = fVar3.f7509g.f597m;
                    oVar.f7545u = gVar2.b("FragmentManager:StartActivityForResult", new f.a(1), new u3.k(oVar, 1));
                    oVar.f7546v = gVar2.b("FragmentManager:StartIntentSenderForResult", new f.a(2), new u3.k(oVar, 2));
                    oVar.f7547w = gVar2.b("FragmentManager:RequestPermissions", new f.a(0), new u3.k(oVar, 0));
                }
                u3.f fVar4 = oVar.f7542r;
                if (fVar4 != null) {
                    fVar4.f7509g.f598n.add(oVar.f7536l);
                }
                u3.f fVar5 = oVar.f7542r;
                if (fVar5 != null) {
                    fVar5.f7509g.f599o.add(oVar.f7537m);
                }
                u3.f fVar6 = oVar.f7542r;
                if (fVar6 != null) {
                    fVar6.f7509g.f601q.add(oVar.f7538n);
                }
                u3.f fVar7 = oVar.f7542r;
                if (fVar7 != null) {
                    fVar7.f7509g.f602r.add(oVar.f7539o);
                }
                u3.f fVar8 = oVar.f7542r;
                if (fVar8 != null) {
                    u3.l lVar = oVar.f7540p;
                    a5.j jVar3 = fVar8.f7509g.f591f;
                    ((CopyOnWriteArrayList) jVar3.f96e).add(lVar);
                    ((Runnable) jVar3.f95d).run();
                    return;
                }
                return;
        }
    }
}
