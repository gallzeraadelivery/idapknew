package x1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2.i f9469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o.s f9470b;

    public z1(d2.m mVar, o.r rVar) {
        this.f9469a = mVar.f1370d;
        int[] iArr = o.k.f5474a;
        this.f9470b = new o.s();
        List listH = d2.m.h(mVar, 4);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            d2.m mVar2 = (d2.m) listH.get(i);
            if (rVar.b(mVar2.f1373g)) {
                this.f9470b.a(mVar2.f1373g);
            }
        }
    }
}
