package u3;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f7520b;

    public /* synthetic */ k(o oVar, int i) {
        this.f7519a = i;
        this.f7520b = oVar;
    }

    public final void a(Object obj) {
        switch (this.f7519a) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                }
                o oVar = this.f7520b;
                n nVar = (n) oVar.f7548x.pollFirst();
                if (nVar == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                } else {
                    String str = nVar.f7524d;
                    oVar.f7528c.h();
                    Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                }
                break;
            case 1:
                o oVar2 = this.f7520b;
                n nVar2 = (n) oVar2.f7548x.pollFirst();
                if (nVar2 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                } else {
                    String str2 = nVar2.f7524d;
                    oVar2.f7528c.h();
                    Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                }
                break;
            default:
                o oVar3 = this.f7520b;
                n nVar3 = (n) oVar3.f7548x.pollFirst();
                if (nVar3 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                } else {
                    String str3 = nVar3.f7524d;
                    oVar3.f7528c.h();
                    Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                }
                break;
        }
    }
}
