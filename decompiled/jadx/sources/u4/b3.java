package u4;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b3 implements w5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7634g;

    public /* synthetic */ b3(Object obj, Object obj2, Object obj3, int i) {
        this.f7631d = i;
        this.f7632e = obj;
        this.f7633f = obj2;
        this.f7634g = obj3;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f7631d) {
            case 0:
                n0.x0 x0Var = (n0.x0) this.f7632e;
                n0.x0 x0Var2 = (n0.x0) this.f7633f;
                n0.x0 x0Var3 = (n0.x0) this.f7634g;
                k kVar = (k) obj;
                x5.k.e(kVar, "it");
                x0Var2.setValue((k) x0Var.getValue());
                x0Var.setValue(kVar);
                if (((Boolean) x0Var3.getValue()).booleanValue()) {
                    x0Var3.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                n0.x0 x0Var4 = (n0.x0) this.f7632e;
                n0.x0 x0Var5 = (n0.x0) this.f7633f;
                n0.x0 x0Var6 = (n0.x0) this.f7634g;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                x0Var4.setValue(bool);
                if (!zBooleanValue) {
                    x0Var5.setValue(null);
                    x0Var6.setValue(l5.t.f4705d);
                }
                break;
            default:
                List list = (List) this.f7632e;
                Set set = (Set) this.f7633f;
                w5.c cVar = (w5.c) this.f7634g;
                x.e eVar = (x.e) obj;
                x5.k.e(eVar, "$this$LazyColumn");
                f5.a aVar = new f5.a(2);
                eVar.f8935a.a(list.size(), new a5.j((w5.c) new s.x0(aVar, 6, list), (w5.c) new f(0, list), new v0.a(-632812321, true, new g(list, set, cVar))));
                break;
        }
        return k5.m.f4093a;
    }
}
