package v;

import java.util.ArrayList;
import n0.x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j6.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x0 f8257f;

    public /* synthetic */ f(ArrayList arrayList, x0 x0Var, int i) {
        this.f8255d = i;
        this.f8256e = arrayList;
        this.f8257f = x0Var;
    }

    @Override // j6.e
    public final Object h(Object obj, o5.d dVar) {
        switch (this.f8255d) {
            case 0:
                j jVar = (j) obj;
                boolean z2 = jVar instanceof d;
                ArrayList arrayList = this.f8256e;
                if (z2) {
                    arrayList.add(jVar);
                } else if (jVar instanceof e) {
                    arrayList.remove(((e) jVar).f8254a);
                }
                this.f8257f.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                j jVar2 = (j) obj;
                boolean z7 = jVar2 instanceof h;
                ArrayList arrayList2 = this.f8256e;
                if (z7) {
                    arrayList2.add(jVar2);
                } else if (jVar2 instanceof i) {
                    arrayList2.remove(((i) jVar2).f8261a);
                }
                this.f8257f.setValue(Boolean.valueOf(!arrayList2.isEmpty()));
                break;
            default:
                j jVar3 = (j) obj;
                boolean z8 = jVar3 instanceof m;
                ArrayList arrayList3 = this.f8256e;
                if (z8) {
                    arrayList3.add(jVar3);
                } else if (jVar3 instanceof n) {
                    arrayList3.remove(((n) jVar3).f8265a);
                } else if (jVar3 instanceof l) {
                    arrayList3.remove(((l) jVar3).f8263a);
                }
                this.f8257f.setValue(Boolean.valueOf(!arrayList3.isEmpty()));
                break;
        }
        return k5.m.f4093a;
    }
}
