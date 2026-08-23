package x;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import u1.e0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f8946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y.s f8947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y.s f8949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z0.c f8952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8953h;
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f8954j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f8955k;

    public i(long j7, h hVar, y.s sVar, int i, int i7, z0.c cVar, int i8, int i9, long j8, r rVar) {
        this.f8949d = sVar;
        this.f8950e = i;
        this.f8951f = i7;
        this.f8952g = cVar;
        this.f8953h = i8;
        this.i = i9;
        this.f8954j = j8;
        this.f8955k = rVar;
        this.f8946a = hVar;
        this.f8947b = sVar;
        this.f8948c = r2.c.c(r2.b.h(j7), Integer.MAX_VALUE, 5);
    }

    public final m a(long j7, int i) {
        List list;
        h hVar = this.f8946a;
        Object objD = hVar.d(i);
        Object objB = hVar.b(i);
        y.s sVar = this.f8947b;
        h hVar2 = sVar.f9616f;
        HashMap map = sVar.f9617g;
        List list2 = (List) map.get(Integer.valueOf(i));
        if (list2 != null) {
            list = list2;
        } else {
            Object objD2 = hVar2.d(i);
            List listH = sVar.f9615e.H(objD2, sVar.f9614d.a(objD2, i, hVar2.b(i)));
            int size = listH.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i7 = 0; i7 < size; i7++) {
                arrayList.add(((e0) listH.get(i7)).c(j7));
            }
            map.put(Integer.valueOf(i), arrayList);
            list = arrayList;
        }
        return new m(i, list, this.f8952g, this.f8949d.f9615e.getLayoutDirection(), this.f8953h, this.i, i != this.f8950e + (-1) ? this.f8951f : 0, this.f8954j, objD, objB, this.f8955k.f9016m, j7);
    }
}
