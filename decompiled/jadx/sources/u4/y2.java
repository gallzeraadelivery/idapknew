package u4;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y2 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f8204h;
    public final /* synthetic */ n0.x0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8205j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8206k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8207l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8208m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8209n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8210o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8211p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8212q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8213r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8214s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(Context context, n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3, n0.x0 x0Var4, n0.x0 x0Var5, n0.x0 x0Var6, n0.x0 x0Var7, n0.x0 x0Var8, n0.x0 x0Var9, n0.x0 x0Var10, n0.x0 x0Var11, o5.d dVar) {
        super(2, dVar);
        this.f8204h = context;
        this.i = x0Var;
        this.f8205j = x0Var2;
        this.f8206k = x0Var3;
        this.f8207l = x0Var4;
        this.f8208m = x0Var5;
        this.f8209n = x0Var6;
        this.f8210o = x0Var7;
        this.f8211p = x0Var8;
        this.f8212q = x0Var9;
        this.f8213r = x0Var10;
        this.f8214s = x0Var11;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        y2 y2Var = (y2) k((g6.w) obj, (o5.d) obj2);
        k5.m mVar = k5.m.f4093a;
        y2Var.m(mVar);
        return mVar;
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        return new y2(this.f8204h, this.i, this.f8205j, this.f8206k, this.f8207l, this.f8208m, this.f8209n, this.f8210o, this.f8211p, this.f8212q, this.f8213r, this.f8214s, dVar);
    }

    @Override // q5.a
    public final Object m(Object obj) {
        x6.k.I(obj);
        boolean zBooleanValue = ((Boolean) this.i.getValue()).booleanValue();
        k5.m mVar = k5.m.f4093a;
        if (!zBooleanValue) {
            return mVar;
        }
        boolean zBooleanValue2 = ((Boolean) this.f8205j.getValue()).booleanValue();
        boolean zBooleanValue3 = ((Boolean) this.f8206k.getValue()).booleanValue();
        boolean zBooleanValue4 = ((Boolean) this.f8207l.getValue()).booleanValue();
        boolean zBooleanValue5 = ((Boolean) this.f8208m.getValue()).booleanValue();
        boolean zBooleanValue6 = ((Boolean) this.f8209n.getValue()).booleanValue();
        String str = (String) this.f8210o.getValue();
        String str2 = (String) this.f8211p.getValue();
        boolean zBooleanValue7 = ((Boolean) this.f8212q.getValue()).booleanValue();
        String str3 = (String) this.f8213r.getValue();
        Set<String> set = (Set) this.f8214s.getValue();
        x5.k.e(str, "selectedProfile");
        x5.k.e(str2, "customSerial");
        x5.k.e(set, "clearApps");
        Context context = this.f8204h;
        x5.k.e(context, "context");
        context.getSharedPreferences("cleanup_prefs", 0).edit().putBoolean("clear_drm", zBooleanValue2).putBoolean("clear_android", zBooleanValue3).putBoolean("clear_global_android", zBooleanValue4).putBoolean("clear_google", zBooleanValue5).putBoolean("change_serial", zBooleanValue6).putString("serial_profile", str).putString("custom_serial", str2).putBoolean("serial_auto", zBooleanValue7).putString("generated_serial", str3).putStringSet("clear_apps", set).apply();
        return mVar;
    }
}
