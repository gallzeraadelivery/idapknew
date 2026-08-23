package u4;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f7667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Set f7668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j f7669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.c f7670g;

    public d(boolean z2, Set set, j jVar, w5.c cVar) {
        this.f7667d = z2;
        this.f7668e = set;
        this.f7669f = jVar;
        this.f7670g = cVar;
    }

    @Override // w5.a
    public final Object a() {
        LinkedHashSet linkedHashSet;
        boolean z2;
        boolean z7 = this.f7667d;
        j jVar = this.f7669f;
        Set set = this.f7668e;
        if (z7) {
            String str = jVar.f7799b;
            x5.k.e(set, "<this>");
            linkedHashSet = new LinkedHashSet(l5.w.J(set.size()));
            boolean z8 = false;
            for (Object obj : set) {
                if (z8 || !x5.k.a(obj, str)) {
                    z2 = true;
                } else {
                    z8 = true;
                    z2 = false;
                }
                if (z2) {
                    linkedHashSet.add(obj);
                }
            }
        } else {
            String str2 = jVar.f7799b;
            x5.k.e(set, "<this>");
            linkedHashSet = new LinkedHashSet(l5.w.J(set.size() + 1));
            linkedHashSet.addAll(set);
            linkedHashSet.add(str2);
        }
        this.f7670g.e(linkedHashSet);
        return k5.m.f4093a;
    }
}
