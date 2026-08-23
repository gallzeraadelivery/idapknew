package f;

import android.content.Intent;
import e.b;
import java.util.ArrayList;
import java.util.Iterator;
import k5.f;
import l5.k;
import l5.n;
import l5.u;
import l5.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1609e;

    public /* synthetic */ a(int i) {
        this.f1609e = i;
    }

    @Override // z5.a
    public final Object F(int i, Intent intent) {
        switch (this.f1609e) {
            case 0:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i7 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i7 == 0));
                        }
                        ArrayList arrayListY = k.Y(stringArrayExtra);
                        Iterator it = arrayListY.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(n.L(arrayListY), n.L(arrayList)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new f(it.next(), it2.next()));
                        }
                        return w.L(arrayList2);
                    }
                }
                return u.f4706d;
            case 1:
                return new b(i, intent);
            default:
                return new b(i, intent);
        }
    }
}
