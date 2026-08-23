package h;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2594c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e0 f2595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2596e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(e0 e0Var, a5.j jVar) {
        super(e0Var);
        this.f2595d = e0Var;
        this.f2596e = jVar;
    }

    @Override // h.b0
    public final IntentFilter d() {
        switch (this.f2594c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // h.b0
    public final int f() {
        Location location;
        boolean z2;
        long j7;
        Location lastKnownLocation;
        switch (this.f2594c) {
            case 0:
                return u.a((PowerManager) this.f2596e) ? 2 : 1;
            default:
                a5.j jVar = (a5.j) this.f2596e;
                l0 l0Var = (l0) jVar.f97f;
                LocationManager locationManager = (LocationManager) jVar.f96e;
                if (l0Var.f2543b <= System.currentTimeMillis()) {
                    Context context = (Context) jVar.f95d;
                    Location lastKnownLocation2 = null;
                    if (r2.c.o(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e5) {
                            Log.d("TwilightManager", "Failed to get last known location", e5);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (r2.c.o(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e7) {
                            Log.d("TwilightManager", "Failed to get last known location", e7);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z2 = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (k0.f2536d == null) {
                            k0.f2536d = new k0();
                        }
                        k0 k0Var = k0.f2536d;
                        k0Var.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        k0Var.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        z2 = k0Var.f2539c == 1;
                        long j8 = k0Var.f2538b;
                        long j9 = k0Var.f2537a;
                        k0Var.a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j10 = k0Var.f2538b;
                        if (j8 == -1 || j9 == -1) {
                            j7 = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j9) {
                                j8 = j10;
                            } else if (jCurrentTimeMillis > j8) {
                                j8 = j9;
                            }
                            j7 = j8 + 60000;
                        }
                        l0Var.f2542a = z2;
                        l0Var.f2543b = j7;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i = Calendar.getInstance().get(11);
                        if (i < 6 || i >= 22) {
                            z2 = true;
                        }
                    }
                    break;
                } else {
                    z2 = l0Var.f2542a;
                }
                return z2 ? 2 : 1;
        }
    }

    @Override // h.b0
    public final void j() {
        switch (this.f2594c) {
            case 0:
                this.f2595d.q(true, true);
                break;
            default:
                this.f2595d.q(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(e0 e0Var, Context context) {
        super(e0Var);
        this.f2595d = e0Var;
        this.f2596e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
