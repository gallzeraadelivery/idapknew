package b;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f573a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f574b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f575c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f576d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient HashMap f577e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f578f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f579g = new Bundle();

    public final boolean a(int i, int i7, Intent intent) {
        String str = (String) this.f573a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        e.c cVar = (e.c) this.f577e.get(str);
        if (cVar != null) {
            u3.k kVar = cVar.f1456a;
            if (this.f576d.contains(str)) {
                kVar.a(cVar.f1457b.F(i7, intent));
                this.f576d.remove(str);
                return true;
            }
        }
        this.f578f.remove(str);
        this.f579g.putParcelable(str, new e.b(i7, intent));
        return true;
    }

    public final e0.q b(String str, z5.a aVar, u3.k kVar) {
        int i;
        HashMap map;
        HashMap map2 = this.f574b;
        if (((Integer) map2.get(str)) == null) {
            int iE = a6.e.f122d.e(2147418112);
            while (true) {
                i = iE + 65536;
                Integer numValueOf = Integer.valueOf(i);
                map = this.f573a;
                if (!map.containsKey(numValueOf)) {
                    break;
                }
                iE = a6.e.f122d.e(2147418112);
            }
            map.put(Integer.valueOf(i), str);
            map2.put(str, Integer.valueOf(i));
        }
        this.f577e.put(str, new e.c(kVar, aVar));
        HashMap map3 = this.f578f;
        if (map3.containsKey(str)) {
            Object obj = map3.get(str);
            map3.remove(str);
            kVar.a(obj);
        }
        Bundle bundle = this.f579g;
        e.b bVar = (e.b) bundle.getParcelable(str);
        if (bVar != null) {
            bundle.remove(str);
            kVar.a(aVar.F(bVar.f1454d, bVar.f1455e));
        }
        return new e0.q(this, 5, str);
    }
}
