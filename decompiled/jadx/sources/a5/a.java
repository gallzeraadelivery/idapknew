package a5;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f76d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b f77e;

    public /* synthetic */ a(b bVar, int i) {
        this.f76d = i;
        this.f77e = bVar;
    }

    @Override // w5.a
    public final Object a() throws IllegalAccessException, InstantiationException, InvocationTargetException {
        int i = this.f76d;
        b bVar = this.f77e;
        switch (i) {
            case 0:
                Object objInvoke = Class.forName("com.android.internal.os.PowerProfile").getMethod("getBatteryCapacity", null).invoke(Class.forName("com.android.internal.os.PowerProfile").getConstructor(Context.class).newInstance(bVar.f78a), null);
                x5.k.c(objInvoke, "null cannot be cast to non-null type kotlin.Double");
                return String.valueOf(((Double) objInvoke).doubleValue());
            default:
                Intent intentRegisterReceiver = bVar.f78a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                x5.k.b(intentRegisterReceiver);
                int intExtra = intentRegisterReceiver.getIntExtra("health", -1);
                if (intExtra == -1) {
                    return "";
                }
                switch (intExtra) {
                    case 2:
                        return "good";
                    case 3:
                        return "overheat";
                    case 4:
                        return "dead";
                    case 5:
                        return "over voltage";
                    case 6:
                        return "unspecified failure";
                    case 7:
                        return "cold";
                    default:
                        return "unknown";
                }
        }
    }
}
