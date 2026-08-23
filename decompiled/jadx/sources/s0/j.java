package s0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends l5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f6883d;

    public j(c cVar) {
        this.f6883d = cVar;
    }

    @Override // l5.a
    public final int a() {
        c cVar = this.f6883d;
        cVar.getClass();
        return cVar.f6872e;
    }

    @Override // l5.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f6883d.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        k kVar = this.f6883d.f6871d;
        l[] lVarArr = new l[8];
        for (int i = 0; i < 8; i++) {
            lVarArr[i] = new m(2);
        }
        return new i(kVar, lVarArr);
    }
}
