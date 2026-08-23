package u4;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements w5.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7587e;

    public /* synthetic */ a(n0.x0 x0Var, int i) {
        this.f7586d = i;
        this.f7587e = x0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f7586d) {
            case 0:
                String str = (String) obj;
                x5.k.e(str, "it");
                this.f7587e.setValue(str);
                break;
            case 1:
                Long l7 = (Long) obj;
                l7.longValue();
                this.f7587e.setValue(l7);
                break;
            case 2:
                String str2 = (String) obj;
                x5.k.e(str2, "it");
                this.f7587e.setValue(str2);
                break;
            case 3:
                String str3 = (String) obj;
                x5.k.e(str3, "it");
                this.f7587e.setValue(str3);
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f7587e.setValue(bool);
                break;
            case 5:
                String str4 = (String) obj;
                x5.k.e(str4, "it");
                this.f7587e.setValue(str4);
                break;
            case 6:
                Set set = (Set) obj;
                x5.k.e(set, "it");
                this.f7587e.setValue(set);
                break;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.f7587e.setValue(bool2);
                break;
            case 8:
                String str5 = (String) obj;
                x5.k.e(str5, "it");
                this.f7587e.setValue(str5);
                break;
            default:
                String str6 = (String) obj;
                x5.k.e(str6, "it");
                this.f7587e.setValue(str6);
                break;
        }
        return k5.m.f4093a;
    }
}
