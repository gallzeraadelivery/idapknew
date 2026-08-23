package f2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f1851f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i) {
        super(0);
        this.f1850e = i;
        this.f1851f = qVar;
    }

    @Override // w5.a
    public final Object a() {
        Object obj;
        Object obj2;
        switch (this.f1850e) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f1851f.f1853b;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float fB = ((s) obj3).f1865a.i.b();
                    int iH = l5.m.H(arrayList);
                    int i = 1;
                    if (1 <= iH) {
                        while (true) {
                            Object obj4 = arrayList.get(i);
                            float fB2 = ((s) obj4).f1865a.i.b();
                            if (Float.compare(fB, fB2) < 0) {
                                obj3 = obj4;
                                fB = fB2;
                            }
                            if (i != iH) {
                                i++;
                            }
                        }
                    }
                    obj = obj3;
                }
                s sVar = (s) obj;
                return Float.valueOf(sVar != null ? sVar.f1865a.i.b() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) this.f1851f.f1853b;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float fA = ((s) obj5).f1865a.a();
                    int iH2 = l5.m.H(arrayList2);
                    int i7 = 1;
                    if (1 <= iH2) {
                        while (true) {
                            Object obj6 = arrayList2.get(i7);
                            float fA2 = ((s) obj6).f1865a.a();
                            if (Float.compare(fA, fA2) < 0) {
                                obj5 = obj6;
                                fA = fA2;
                            }
                            if (i7 != iH2) {
                                i7++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                s sVar2 = (s) obj2;
                return Float.valueOf(sVar2 != null ? sVar2.f1865a.a() : 0.0f);
        }
    }
}
