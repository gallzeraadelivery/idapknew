package p3;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x6.k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f5729h;

    public d(e eVar) {
        this.f5729h = eVar;
    }

    @Override // x6.k
    public final void A(Throwable th) {
        this.f5729h.f5730a.e(th);
    }

    @Override // x6.k
    public final void B(j.e eVar) {
        e eVar2 = this.f5729h;
        eVar2.f5732c = eVar;
        j.e eVar3 = eVar2.f5732c;
        i iVar = eVar2.f5730a;
        a5.e eVar4 = iVar.f5741g;
        c cVar = iVar.i;
        Set<int[]> setA = Build.VERSION.SDK_INT >= 34 ? n.a() : z5.a.t();
        a5.j jVar = new a5.j();
        jVar.f95d = eVar4;
        jVar.f96e = eVar3;
        jVar.f97f = cVar;
        if (!setA.isEmpty()) {
            for (int[] iArr : setA) {
                String str = new String(iArr, 0, iArr.length);
                jVar.z(str, 0, str.length(), 1, true, new l6.t(1, str));
            }
        }
        eVar2.f5731b = jVar;
        i iVar2 = eVar2.f5730a;
        iVar2.getClass();
        ArrayList arrayList = new ArrayList();
        iVar2.f5735a.writeLock().lock();
        try {
            iVar2.f5737c = 1;
            arrayList.addAll(iVar2.f5736b);
            iVar2.f5736b.clear();
            iVar2.f5735a.writeLock().unlock();
            iVar2.f5738d.post(new g3.b(arrayList, iVar2.f5737c, null));
        } catch (Throwable th) {
            iVar2.f5735a.writeLock().unlock();
            throw th;
        }
    }
}
