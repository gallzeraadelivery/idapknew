package z4;

import android.app.ActivityManager;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.StatFs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import u4.v2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {
    public final k5.j I;
    public final k5.j K;
    public final k5.j L;
    public final k5.j M;
    public final k5.j N;
    public final k5.j O;
    public final k5.j P;
    public final k5.j Q;
    public final k5.j R;
    public final k5.j S;
    public final k5.j T;
    public final k5.j U;
    public final k5.j V;
    public final k5.j W;
    public final k5.j X;
    public final k5.j Y;
    public final k5.j Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.e f9771a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final k5.j f9772a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0.q f9773b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final k5.j f9774b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a5.g f9775c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final k5.j f9776c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a5.g f9777d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final k5.j f9778d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a5.b f9779e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final k5.j f9780e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a5.e f9781f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final k5.j f9782f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a5.g f9783g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final k5.j f9784g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a5.g f9785h;
    public final k5.j h0;
    public final e0.q i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a5.g f9786j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a5.t f9788k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a5.j f9790l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a5.g f9791m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k5.j f9794p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k5.j f9795q;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k5.j f9801w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k5.j f9802x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k5.j f9803y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final k5.j f9804z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k5.j f9792n = x6.c.s(new v2(5, this));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k5.j f9793o = x6.c.s(new v2(7, this));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k5.j f9796r = x6.c.s(new z(this, 1));

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k5.j f9797s = x6.c.s(new z(this, 2));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k5.j f9798t = x6.c.s(new z(this, 3));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k5.j f9799u = x6.c.s(new z(this, 4));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k5.j f9800v = x6.c.s(new z(this, 5));
    public final k5.j A = x6.c.s(new z(this, 7));
    public final k5.j B = x6.c.s(new v2(11, this));
    public final k5.j C = x6.c.s(new v2(12, this));
    public final k5.j D = x6.c.s(new v2(13, this));
    public final k5.j E = x6.c.s(new v2(14, this));
    public final k5.j F = x6.c.s(new v2(15, this));
    public final k5.j G = x6.c.s(new v2(6, this));
    public final k5.j H = x6.c.s(new c5.c(this, 29));
    public final k5.j J = x6.c.s(new v2(8, this));
    public final k5.j i0 = x6.c.s(new z(this, 0));

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final k5.j f9787j0 = x6.c.s(new v2(9, this));

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final k5.j f9789k0 = x6.c.s(new v2(10, this));

    public b0(a5.e eVar, e0.q qVar, a5.g gVar, a5.g gVar2, a5.b bVar, a5.e eVar2, a5.g gVar3, a5.e eVar3, a5.g gVar4, e0.q qVar2, a5.g gVar5, a5.t tVar, a5.j jVar, a5.g gVar6) {
        this.f9771a = eVar;
        this.f9773b = qVar;
        this.f9775c = gVar;
        this.f9777d = gVar2;
        this.f9779e = bVar;
        this.f9781f = eVar2;
        this.f9783g = gVar3;
        this.f9785h = gVar4;
        this.i = qVar2;
        this.f9786j = gVar5;
        this.f9788k = tVar;
        this.f9790l = jVar;
        this.f9791m = gVar6;
        final int i = 9;
        this.f9794p = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i7 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i7) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i8 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i8 < size) {
                                                    Object obj = arrayList2.get(i8);
                                                    i8++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i8 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i8) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i9 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i9 < size) {
                                                    Object obj = arrayList2.get(i9);
                                                    i9++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i9 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i9) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i10 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i10) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i7 = 21;
        this.f9795q = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i7) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i8 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i8) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i9 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i9 < size) {
                                                    Object obj = arrayList2.get(i9);
                                                    i9++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i9 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i9) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i10 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i10 < size) {
                                                    Object obj = arrayList2.get(i10);
                                                    i10++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i10 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i10) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i11 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i11) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i8 = 6;
        this.f9801w = x6.c.s(new z(this, i8));
        this.f9802x = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i8) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i9 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i9) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i10 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i10 < size) {
                                                    Object obj = arrayList2.get(i10);
                                                    i10++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i10 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i10) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i11 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i11 < size) {
                                                    Object obj = arrayList2.get(i11);
                                                    i11++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i11 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i11) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i12 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i12) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i9 = 17;
        this.f9803y = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i9) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i10 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i10) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i11 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i11 < size) {
                                                    Object obj = arrayList2.get(i11);
                                                    i11++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i11 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i11) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i12 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i12 < size) {
                                                    Object obj = arrayList2.get(i12);
                                                    i12++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i12 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i12) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i13 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i13) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i10 = 28;
        this.f9804z = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i10) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i11 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i11) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i12 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i12 < size) {
                                                    Object obj = arrayList2.get(i12);
                                                    i12++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i12 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i12) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i13 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i13 < size) {
                                                    Object obj = arrayList2.get(i13);
                                                    i13++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i13 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i13) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i14 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i14) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i11 = 0;
        this.I = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i12 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i12) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i13 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i13 < size) {
                                                    Object obj = arrayList2.get(i13);
                                                    i13++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i13 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i13) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i14 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i14 < size) {
                                                    Object obj = arrayList2.get(i14);
                                                    i14++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i14 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i14) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i15 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i15) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i12 = 1;
        this.K = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i12) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i13 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i13) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i14 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i14 < size) {
                                                    Object obj = arrayList2.get(i14);
                                                    i14++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i14 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i14) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i15 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i15 < size) {
                                                    Object obj = arrayList2.get(i15);
                                                    i15++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i15 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i15) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i16 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i16) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i13 = 2;
        this.L = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i13) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i14 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i14) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i15 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i15 < size) {
                                                    Object obj = arrayList2.get(i15);
                                                    i15++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i15 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i15) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i16 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i16 < size) {
                                                    Object obj = arrayList2.get(i16);
                                                    i16++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i16 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i16) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i17 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i17) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i14 = 3;
        this.M = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i14) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i15 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i15) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i16 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i16 < size) {
                                                    Object obj = arrayList2.get(i16);
                                                    i16++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i16 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i16) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i17 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i17 < size) {
                                                    Object obj = arrayList2.get(i17);
                                                    i17++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i17 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i17) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i18 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i18) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i15 = 4;
        this.N = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i15) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i16 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i16) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i17 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i17 < size) {
                                                    Object obj = arrayList2.get(i17);
                                                    i17++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i17 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i17) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i18 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i18 < size) {
                                                    Object obj = arrayList2.get(i18);
                                                    i18++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i18 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i18) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i19 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i19) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i16 = 5;
        this.O = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i16) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i17 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i17) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i18 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i18 < size) {
                                                    Object obj = arrayList2.get(i18);
                                                    i18++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i18 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i18) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i19 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i19 < size) {
                                                    Object obj = arrayList2.get(i19);
                                                    i19++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i19 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i19) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i110 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i110) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i17 = 7;
        this.P = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i17) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i18 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i18) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i19 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i19 < size) {
                                                    Object obj = arrayList2.get(i19);
                                                    i19++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i19 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i19) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i110 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i110 < size) {
                                                    Object obj = arrayList2.get(i110);
                                                    i110++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i110 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i110) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i111 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i111) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i18 = 8;
        this.Q = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i18) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i19 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i19) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i110 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i110 < size) {
                                                    Object obj = arrayList2.get(i110);
                                                    i110++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i110 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i111 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i111 < size) {
                                                    Object obj = arrayList2.get(i111);
                                                    i111++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i111 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i111) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i112 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i19 = 10;
        this.R = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i19) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i111 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i111 < size) {
                                                    Object obj = arrayList2.get(i111);
                                                    i111++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i20 = 11;
        this.S = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i20) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i21 = 12;
        this.T = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i21) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i22 = 13;
        this.U = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i22) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i23 = 14;
        this.V = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i23) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i24 = 15;
        this.W = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i24) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i25 = 16;
        this.X = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i25) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i26 = 18;
        this.Y = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i26) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i27 = 19;
        this.Z = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i27) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i28 = 20;
        this.f9772a0 = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i28) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i29 = 22;
        this.f9774b0 = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i29) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i30 = 23;
        this.f9776c0 = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i30) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i31 = 24;
        this.f9778d0 = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i31) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i32 = 25;
        this.f9780e0 = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i32) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i33 = 26;
        this.f9782f0 = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i33) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i34 = 27;
        this.f9784g0 = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i34) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
        final int i35 = 29;
        this.h0 = x6.c.s(new w5.a(this) { // from class: z4.y

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f9901e;

            {
                this.f9901e = this;
            }

            @Override // w5.a
            public final Object a() {
                switch (i35) {
                    case 0:
                        Object objI = z5.a.I(1000L, new a5.f(0, this.f9901e.f9785h));
                        boolean z2 = objI instanceof k5.h;
                        List list = l5.t.f4705d;
                        if (z2) {
                            objI = list;
                        }
                        List list2 = (List) objI;
                        if (list2 != null) {
                            list = list2;
                        }
                        return new l(list);
                    case 1:
                        final a5.g gVar7 = this.f9901e.f9786j;
                        final int i110 = 0;
                        Object objI2 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i110) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar7.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI2 instanceof k5.h) {
                            objI2 = l5.t.f4705d;
                        }
                        return new f((List) objI2);
                    case 2:
                        final a5.g gVar8 = this.f9901e.f9786j;
                        final int i111 = 1;
                        Object objI3 = z5.a.I(3000L, new w5.a() { // from class: a5.q
                            @Override // w5.a
                            public final Object a() {
                                switch (i111) {
                                    case 0:
                                        PackageManager packageManager = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager);
                                        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                                        x5.k.d(installedApplications, "getInstalledApplications(...)");
                                        ArrayList arrayList = new ArrayList(l5.n.L(installedApplications));
                                        for (ApplicationInfo applicationInfo : installedApplications) {
                                            x5.k.b(applicationInfo);
                                            String str = applicationInfo.packageName;
                                            x5.k.b(str);
                                            arrayList.add(new p(str));
                                        }
                                        return arrayList;
                                    default:
                                        PackageManager packageManager2 = (PackageManager) gVar8.f88e;
                                        x5.k.b(packageManager2);
                                        List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                                        x5.k.d(installedApplications2, "getInstalledApplications(...)");
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator<T> it = installedApplications2.iterator();
                                        while (true) {
                                            int i112 = 0;
                                            if (!it.hasNext()) {
                                                ArrayList arrayList3 = new ArrayList(l5.n.L(arrayList2));
                                                int size = arrayList2.size();
                                                while (i112 < size) {
                                                    Object obj = arrayList2.get(i112);
                                                    i112++;
                                                    ApplicationInfo applicationInfo2 = (ApplicationInfo) obj;
                                                    x5.k.b(applicationInfo2);
                                                    String str2 = applicationInfo2.packageName;
                                                    x5.k.b(str2);
                                                    arrayList3.add(new p(str2));
                                                }
                                                return arrayList3;
                                            }
                                            Object next = it.next();
                                            ApplicationInfo applicationInfo3 = (ApplicationInfo) next;
                                            x5.k.b(applicationInfo3);
                                            String str3 = applicationInfo3.sourceDir;
                                            x5.k.b(str3);
                                            if (f6.f.W(str3, "/system/", false)) {
                                                arrayList2.add(next);
                                            }
                                        }
                                        break;
                                }
                            }
                        });
                        if (objI3 instanceof k5.h) {
                            objI3 = l5.t.f4705d;
                        }
                        return new u0((List) objI3);
                    case 3:
                        return new c(this.f9901e.f9788k.a("adb_enabled"));
                    case 4:
                        return new r(this.f9901e.f9788k.a("development_settings_enabled"));
                    case 5:
                        return new e0(this.f9901e.f9788k.a("http_proxy"));
                    case 6:
                        Object objI4 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI4 instanceof k5.h) {
                            objI4 = "";
                        }
                        return new h((String) objI4);
                    case 7:
                        return new c1(this.f9901e.f9788k.a("transition_animation_scale"));
                    case 8:
                        return new d1(this.f9901e.f9788k.a("window_animation_scale"));
                    case 9:
                        final e0.q qVar3 = this.f9901e.f9773b;
                        final int i112 = 1;
                        Object objI5 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i112) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar3.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar3.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI5 instanceof k5.h) {
                            objI5 = 0L;
                        }
                        return new a1(((Number) objI5).longValue());
                    case 10:
                        return new n(this.f9901e.f9788k.a("data_roaming"));
                    case 11:
                        return new b(this.f9901e.f9788k.b("accessibility_enabled"));
                    case 12:
                        return new p(this.f9901e.f9788k.b("default_input_method"));
                    case 13:
                        return new p0(this.f9901e.f9788k.b("rtt_calling_mode"));
                    case 14:
                        return new b1(this.f9901e.f9788k.b("touch_exploration_enabled"));
                    case 15:
                        return new d(this.f9901e.f9788k.c("alarm_alert"));
                    case 16:
                        return new o(this.f9901e.f9788k.c("date_format"));
                    case 17:
                        Object objI6 = z5.a.I(1000L, new a5.a(this.f9901e.f9779e, 0));
                        if (objI6 instanceof k5.h) {
                            objI6 = "";
                        }
                        return new i((String) objI6);
                    case 18:
                        return new t(this.f9901e.f9788k.c("end_button_behavior"));
                    case 19:
                        return new c0(this.f9901e.f9788k.c("font_scale"));
                    case 20:
                        return new q0(this.f9901e.f9788k.c("screen_off_timeout"));
                    case 21:
                        final e0.q qVar4 = this.f9901e.f9773b;
                        final int i113 = 0;
                        Object objI7 = z5.a.I(1000L, new w5.a() { // from class: a5.o
                            @Override // w5.a
                            public final Object a() {
                                long totalBytes;
                                switch (i113) {
                                    case 0:
                                        StatFs statFs = (StatFs) qVar4.f1480f;
                                        x5.k.b(statFs);
                                        totalBytes = statFs.getTotalBytes();
                                        break;
                                    default:
                                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                        ActivityManager activityManager = (ActivityManager) qVar4.f1479e;
                                        x5.k.b(activityManager);
                                        activityManager.getMemoryInfo(memoryInfo);
                                        totalBytes = memoryInfo.totalMem;
                                        break;
                                }
                                return Long.valueOf(totalBytes);
                            }
                        });
                        if (objI7 instanceof k5.h) {
                            objI7 = 0L;
                        }
                        return new z0(((Number) objI7).longValue());
                    case 22:
                        return new w0(this.f9901e.f9788k.c("auto_replace"));
                    case 23:
                        return new v0(this.f9901e.f9788k.c("auto_punctuate"));
                    case 24:
                        return new x0(this.f9901e.f9788k.c("time_12_24"));
                    case 25:
                        Object objI8 = z5.a.I(1000L, new a5.k(0, this.f9901e.i));
                        Boolean bool = Boolean.FALSE;
                        if (objI8 instanceof k5.h) {
                            objI8 = bool;
                        }
                        return new h0(((Boolean) objI8).booleanValue());
                    case 26:
                        Object objI9 = z5.a.I(1000L, new a5.f(1, this.f9901e.f9791m));
                        if (objI9 instanceof k5.h) {
                            objI9 = a5.l.UNKNOWN;
                        }
                        return new u(((a5.l) objI9).f104d);
                    case 27:
                        Object objI10 = z5.a.I(1000L, new a5.i(0, this.f9901e.f9790l));
                        if (objI10 instanceof k5.h) {
                            objI10 = "";
                        }
                        return new o0((String) objI10);
                    case 28:
                        Object objI11 = z5.a.I(1000L, new a5.d(0, this.f9901e.f9781f));
                        if (objI11 instanceof k5.h) {
                            objI11 = l5.t.f4705d;
                        }
                        return new k((List) objI11);
                    default:
                        Object objI12 = z5.a.I(1000L, new a5.i(1, this.f9901e.f9790l));
                        String[] strArr = new String[0];
                        if (objI12 instanceof k5.h) {
                            objI12 = strArr;
                        }
                        return new g(l5.k.c0((String[]) objI12));
                }
            }
        });
    }
}
