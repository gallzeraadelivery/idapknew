package i4;

import c7.d0;
import c7.f0;
import c7.l;
import c7.m;
import c7.r;
import c7.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import l5.j;
import x5.k;
import x5.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f2788b;

    public d(m mVar) {
        k.e(mVar, "delegate");
        this.f2788b = mVar;
    }

    @Override // c7.m
    public final d0 a(v vVar) {
        k.e(vVar, "file");
        return this.f2788b.a(vVar);
    }

    @Override // c7.m
    public final void b(v vVar, v vVar2) {
        k.e(vVar, "source");
        k.e(vVar2, "target");
        this.f2788b.b(vVar, vVar2);
    }

    @Override // c7.m
    public final void c(v vVar) {
        this.f2788b.c(vVar);
    }

    @Override // c7.m
    public final void d(v vVar) {
        k.e(vVar, "path");
        this.f2788b.d(vVar);
    }

    @Override // c7.m
    public final List g(v vVar) {
        List<v> listG = this.f2788b.g(vVar);
        ArrayList arrayList = new ArrayList();
        for (v vVar2 : listG) {
            k.e(vVar2, "path");
            arrayList.add(vVar2);
        }
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        return arrayList;
    }

    @Override // c7.m
    public final l i(v vVar) {
        k.e(vVar, "path");
        l lVarI = this.f2788b.i(vVar);
        if (lVarI == null) {
            return null;
        }
        v vVar2 = lVarI.f1257c;
        if (vVar2 == null) {
            return lVarI;
        }
        boolean z2 = lVarI.f1255a;
        boolean z7 = lVarI.f1256b;
        Long l7 = lVarI.f1258d;
        Long l8 = lVarI.f1259e;
        Long l9 = lVarI.f1260f;
        Long l10 = lVarI.f1261g;
        Map map = lVarI.f1262h;
        k.e(map, "extras");
        return new l(z2, z7, vVar2, l7, l8, l9, l10, map);
    }

    @Override // c7.m
    public final r j(v vVar) {
        return this.f2788b.j(vVar);
    }

    @Override // c7.m
    public final d0 k(v vVar) {
        v vVarB = vVar.b();
        m mVar = this.f2788b;
        if (vVarB != null) {
            j<v> jVar = new j();
            while (vVarB != null && !f(vVarB)) {
                jVar.addFirst(vVarB);
                vVarB = vVarB.b();
            }
            for (v vVar2 : jVar) {
                k.e(vVar2, "dir");
                mVar.c(vVar2);
            }
        }
        return mVar.k(vVar);
    }

    @Override // c7.m
    public final f0 l(v vVar) {
        k.e(vVar, "file");
        return this.f2788b.l(vVar);
    }

    public final String toString() {
        return w.a(d.class).b() + '(' + this.f2788b + ')';
    }
}
