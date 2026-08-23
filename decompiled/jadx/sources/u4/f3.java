package u4;

import a5.f;
import a5.t;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.admin.DevicePolicyManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.hardware.input.InputManager;
import android.media.MediaCodecList;
import android.media.RingtoneManager;
import android.os.StatFs;
import java.io.File;
import k5.h;
import r3.d;
import u4.v2;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f3 implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f7733e;

    public /* synthetic */ f3(Context context, int i) {
        this.f7732d = i;
        this.f7733e = context;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f7732d) {
            case 0:
                Context context = this.f7733e;
                h.j jVar = context instanceof h.j ? (h.j) context : null;
                if (jVar != null) {
                    jVar.finish();
                }
                return k5.m.f4093a;
            case 1:
                Context context2 = this.f7733e;
                h.j jVar2 = context2 instanceof h.j ? (h.j) context2 : null;
                if (jVar2 != null) {
                    jVar2.finish();
                }
                return k5.m.f4093a;
            case 2:
                Context context3 = this.f7733e;
                h.j jVar3 = context3 instanceof h.j ? (h.j) context3 : null;
                if (jVar3 != null) {
                    jVar3.finish();
                }
                return k5.m.f4093a;
            case 3:
                Context context4 = this.f7733e;
                h.j jVar4 = context4 instanceof h.j ? (h.j) context4 : null;
                if (jVar4 != null) {
                    jVar4.finish();
                }
                return k5.m.f4093a;
            case 4:
                a5.e eVar = new a5.e(1);
                Context context5 = this.f7733e;
                Object objI = z5.a.I(1000L, new f3(context5, 18));
                if (objI instanceof k5.h) {
                    objI = null;
                }
                ActivityManager activityManager = (ActivityManager) objI;
                Object objI2 = z5.a.I(1000L, new v2(3));
                if (objI2 instanceof k5.h) {
                    objI2 = null;
                }
                StatFs statFs = (StatFs) objI2;
                Object objI3 = z5.a.I(1000L, new f3(context5, 19));
                if (objI3 instanceof k5.h) {
                    objI3 = null;
                }
                e0.q qVar = new e0.q(3, activityManager, statFs, false);
                Object objI4 = z5.a.I(1000L, new f3(context5, 17));
                if (objI4 instanceof k5.h) {
                    objI4 = null;
                }
                a5.g gVar = new a5.g(5, (SensorManager) objI4);
                Object objI5 = z5.a.I(1000L, new f3(context5, 11));
                if (objI5 instanceof k5.h) {
                    objI5 = null;
                }
                a5.g gVar2 = new a5.g(3, (InputManager) objI5);
                a5.b bVar = new a5.b(context5, 0);
                a5.e eVar2 = new a5.e(0);
                Object objI6 = z5.a.I(1000L, new f3(context5, 12));
                if (objI6 instanceof k5.h) {
                    objI6 = null;
                }
                a5.g gVar3 = new a5.g(2, (ActivityManager) objI6);
                a5.e eVar3 = new a5.e(2);
                Object objI7 = z5.a.I(1000L, new v2(2));
                if (objI7 instanceof k5.h) {
                    objI7 = null;
                }
                a5.g gVar4 = new a5.g(0, (MediaCodecList) objI7);
                Object objI8 = z5.a.I(1000L, new f3(context5, 13));
                if (objI8 instanceof k5.h) {
                    objI8 = null;
                }
                DevicePolicyManager devicePolicyManager = (DevicePolicyManager) objI8;
                Object objI9 = z5.a.I(1000L, new f3(context5, 14));
                if (objI9 instanceof k5.h) {
                    objI9 = null;
                }
                e0.q qVar2 = new e0.q(2, devicePolicyManager, (KeyguardManager) objI9, false);
                Object objI10 = z5.a.I(1000L, new f3(context5, 6));
                if (objI10 instanceof k5.h) {
                    objI10 = null;
                }
                a5.g gVar5 = new a5.g(4, (PackageManager) objI10);
                Object objI11 = z5.a.I(1000L, new f3(context5, 16));
                if (objI11 instanceof k5.h) {
                    objI11 = null;
                }
                a5.t tVar = new a5.t((ContentResolver) objI11);
                Object objI12 = z5.a.I(1000L, new f3(context5, 7));
                if (objI12 instanceof k5.h) {
                    objI12 = null;
                }
                RingtoneManager ringtoneManager = (RingtoneManager) objI12;
                Object objI13 = z5.a.I(1000L, new f3(context5, 8));
                if (objI13 instanceof k5.h) {
                    objI13 = null;
                }
                AssetManager assetManager = (AssetManager) objI13;
                Object objI14 = z5.a.I(1000L, new f3(context5, 9));
                if (objI14 instanceof k5.h) {
                    objI14 = null;
                }
                a5.j jVar5 = new a5.j(ringtoneManager, assetManager, (Configuration) objI14);
                Object objI15 = z5.a.I(1000L, new f3(context5, 10));
                if (objI15 instanceof k5.h) {
                    objI15 = null;
                }
                z4.b0 b0Var = new z4.b0(eVar, qVar, gVar, gVar2, bVar, eVar2, gVar3, eVar3, gVar4, qVar2, gVar5, tVar, jVar5, new a5.g(1, (d3.a) objI15));
                Object objI16 = z5.a.I(1000L, new f3(context5, 15));
                if (objI16 instanceof k5.h) {
                    objI16 = null;
                }
                a5.t tVar2 = new a5.t((ContentResolver) objI16);
                Object objI17 = z5.a.I(1000L, new f3(context5, 5));
                a5.t tVar3 = new a5.t((ContentResolver) (objI17 instanceof k5.h ? null : objI17));
                r3.d dVar = new r3.d(5);
                final a5.j jVar6 = new a5.j();
                jVar6.f95d = tVar2;
                jVar6.f96e = tVar3;
                jVar6.f97f = dVar;
                final int i = 0;
                x6.c.s(new w5.a() { // from class: y4.b
                    @Override // w5.a
                    public final Object a() {
                        switch (i) {
                            case 0:
                                Object objI18 = z5.a.I(1000L, new f(10, (t) jVar6.f95d));
                                if (objI18 instanceof h) {
                                    objI18 = "";
                                }
                                break;
                            case 1:
                                Object objI19 = z5.a.I(1000L, new f(9, (t) jVar6.f96e));
                                if (objI19 instanceof h) {
                                    objI19 = "";
                                }
                                k.e((String) objI19, "value");
                                break;
                            default:
                                Object objI20 = z5.a.I(3000L, new v2(4, (d) jVar6.f97f));
                                if (objI20 instanceof h) {
                                    objI20 = null;
                                }
                                break;
                        }
                        return new a();
                    }
                });
                final int i7 = 1;
                x6.c.s(new w5.a() { // from class: y4.b
                    @Override // w5.a
                    public final Object a() {
                        switch (i7) {
                            case 0:
                                Object objI18 = z5.a.I(1000L, new f(10, (t) jVar6.f95d));
                                if (objI18 instanceof h) {
                                    objI18 = "";
                                }
                                break;
                            case 1:
                                Object objI19 = z5.a.I(1000L, new f(9, (t) jVar6.f96e));
                                if (objI19 instanceof h) {
                                    objI19 = "";
                                }
                                k.e((String) objI19, "value");
                                break;
                            default:
                                Object objI20 = z5.a.I(3000L, new v2(4, (d) jVar6.f97f));
                                if (objI20 instanceof h) {
                                    objI20 = null;
                                }
                                break;
                        }
                        return new a();
                    }
                });
                final int i8 = 2;
                x6.c.s(new w5.a() { // from class: y4.b
                    @Override // w5.a
                    public final Object a() {
                        switch (i8) {
                            case 0:
                                Object objI18 = z5.a.I(1000L, new f(10, (t) jVar6.f95d));
                                if (objI18 instanceof h) {
                                    objI18 = "";
                                }
                                break;
                            case 1:
                                Object objI19 = z5.a.I(1000L, new f(9, (t) jVar6.f96e));
                                if (objI19 instanceof h) {
                                    objI19 = "";
                                }
                                k.e((String) objI19, "value");
                                break;
                            default:
                                Object objI20 = z5.a.I(3000L, new v2(4, (d) jVar6.f97f));
                                if (objI20 instanceof h) {
                                    objI20 = null;
                                }
                                break;
                        }
                        return new a();
                    }
                });
                return new w4.d(b0Var, jVar6);
            case 5:
                ContentResolver contentResolver = this.f7733e.getContentResolver();
                x5.k.b(contentResolver);
                return contentResolver;
            case 6:
                PackageManager packageManager = this.f7733e.getPackageManager();
                x5.k.b(packageManager);
                return packageManager;
            case 7:
                return new RingtoneManager(this.f7733e);
            case 8:
                AssetManager assets = this.f7733e.getAssets();
                x5.k.b(assets);
                return assets;
            case 9:
                Resources resources = this.f7733e.getResources();
                x5.k.b(resources);
                Configuration configuration = resources.getConfiguration();
                x5.k.b(configuration);
                return configuration;
            case 10:
                return new d3.a(this.f7733e);
            case 11:
                Object systemService = this.f7733e.getSystemService("input");
                x5.k.c(systemService, "null cannot be cast to non-null type android.hardware.input.InputManager");
                return (InputManager) systemService;
            case 12:
                Object systemService2 = this.f7733e.getSystemService("activity");
                x5.k.c(systemService2, "null cannot be cast to non-null type android.app.ActivityManager");
                return (ActivityManager) systemService2;
            case 13:
                Object systemService3 = this.f7733e.getSystemService("device_policy");
                x5.k.c(systemService3, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
                return (DevicePolicyManager) systemService3;
            case 14:
                Object systemService4 = this.f7733e.getSystemService("keyguard");
                x5.k.c(systemService4, "null cannot be cast to non-null type android.app.KeyguardManager");
                return (KeyguardManager) systemService4;
            case 15:
                ContentResolver contentResolver2 = this.f7733e.getContentResolver();
                x5.k.b(contentResolver2);
                return contentResolver2;
            case 16:
                ContentResolver contentResolver3 = this.f7733e.getContentResolver();
                x5.k.b(contentResolver3);
                return contentResolver3;
            case 17:
                Object systemService5 = this.f7733e.getSystemService("sensor");
                x5.k.c(systemService5, "null cannot be cast to non-null type android.hardware.SensorManager");
                return (SensorManager) systemService5;
            case 18:
                Object systemService6 = this.f7733e.getSystemService("activity");
                x5.k.c(systemService6, "null cannot be cast to non-null type android.app.ActivityManager");
                return (ActivityManager) systemService6;
            default:
                StatFs statFs2 = null;
                File externalFilesDir = this.f7733e.getExternalFilesDir(null);
                if (externalFilesDir != null) {
                    if (!externalFilesDir.canRead()) {
                        externalFilesDir = null;
                    }
                    if (externalFilesDir != null) {
                        String absolutePath = externalFilesDir.getAbsolutePath();
                        x5.k.b(absolutePath);
                        statFs2 = new StatFs(absolutePath);
                    }
                }
                x5.k.b(statFs2);
                return statFs2;
        }
    }
}
