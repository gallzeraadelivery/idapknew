package u4;

import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j3 implements w5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7813f;

    public /* synthetic */ j3(Object obj, int i, Object obj2) {
        this.f7811d = i;
        this.f7812e = obj;
        this.f7813f = obj2;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f7811d) {
            case 0:
                n0.x0 x0Var = (n0.x0) this.f7812e;
                n0.x0 x0Var2 = (n0.x0) this.f7813f;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                x0Var.setValue(bool);
                x0Var2.setValue(l5.t.f4705d);
                break;
            case 1:
                n0.x0 x0Var3 = (n0.x0) this.f7812e;
                n0.x0 x0Var4 = (n0.x0) this.f7813f;
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                x0Var3.setValue(bool2);
                x0Var4.setValue(l5.t.f4705d);
                break;
            case 2:
                n0.x0 x0Var5 = (n0.x0) this.f7812e;
                n0.x0 x0Var6 = (n0.x0) this.f7813f;
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                x0Var5.setValue(bool3);
                x0Var6.setValue(l5.t.f4705d);
                break;
            case 3:
                n0.x0 x0Var7 = (n0.x0) this.f7812e;
                n0.x0 x0Var8 = (n0.x0) this.f7813f;
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                x0Var7.setValue(bool4);
                x0Var8.setValue(l5.t.f4705d);
                break;
            default:
                String str = (String) obj;
                ((LinkedHashMap) this.f7812e).put(str, ((JSONObject) this.f7813f).optString(str));
                break;
        }
        return k5.m.f4093a;
    }
}
