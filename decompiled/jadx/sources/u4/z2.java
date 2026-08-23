package u4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.byedentity.NativeBridge;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z2 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f8224h;
    public n0.x0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n0.x0 f8225j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p1 f8226k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8227l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8228m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8229n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f8230o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8231p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8232q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8233r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2(n0.x0 x0Var, Context context, n0.x0 x0Var2, n0.x0 x0Var3, n0.x0 x0Var4, o5.d dVar) {
        super(2, dVar);
        this.f8229n = x0Var;
        this.f8230o = context;
        this.f8231p = x0Var2;
        this.f8232q = x0Var3;
        this.f8233r = x0Var4;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((z2) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        z2 z2Var = new z2(this.f8229n, this.f8230o, this.f8231p, this.f8232q, this.f8233r, dVar);
        z2Var.f8228m = obj;
        return z2Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0118  */
    /* JADX WARN: Code duplicated, block: B:28:0x0123  */
    /* JADX WARN: Code duplicated, block: B:33:0x014c A[Catch: Exception -> 0x01a2, TryCatch #1 {Exception -> 0x01a2, blocks: (B:30:0x012f, B:31:0x0146, B:33:0x014c, B:36:0x015a, B:37:0x015e, B:39:0x016d, B:44:0x0186, B:47:0x018b, B:50:0x0191, B:43:0x0181, B:40:0x0175), top: B:71:0x012f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x016d A[Catch: Exception -> 0x01a2, TRY_LEAVE, TryCatch #1 {Exception -> 0x01a2, blocks: (B:30:0x012f, B:31:0x0146, B:33:0x014c, B:36:0x015a, B:37:0x015e, B:39:0x016d, B:44:0x0186, B:47:0x018b, B:50:0x0191, B:43:0x0181, B:40:0x0175), top: B:71:0x012f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x018a  */
    /* JADX WARN: Code duplicated, block: B:49:0x018f  */
    /* JADX WARN: Code duplicated, block: B:55:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b9 A[LOOP:2: B:56:0x01b3->B:58:0x01b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:66:0x0201  */
    /* JADX WARN: Code duplicated, block: B:74:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v2, types: [l5.t] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.Collection, java.util.List] */
    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        Object objE;
        z zVar;
        n0.x0 x0Var;
        n0.x0 x0Var2;
        p1 p1Var;
        n0.x0 x0Var3;
        Object objW;
        String str;
        String str2;
        JSONObject jSONObject;
        ?? arrayList;
        Object objW2;
        Context context;
        JSONArray jSONArray;
        PackageManager packageManager;
        int i;
        ArrayList arrayList2;
        int size;
        Object objO;
        String str3;
        String str4;
        int i7 = this.f8227l;
        n0.x0 x0Var4 = this.f8231p;
        Context context2 = this.f8230o;
        n0.x0 x0Var5 = this.f8229n;
        int i8 = 2;
        o5.d dVar = null;
        p5.a aVar = p5.a.f5871d;
        if (i7 == 0) {
            x6.k.I(obj);
            z zVar2 = (z) x0Var5.getValue();
            if (zVar2 != null) {
                v vVar = v.f8127b;
                this.f8228m = zVar2;
                this.f8224h = x0Var4;
                n0.x0 x0Var6 = this.f8232q;
                this.i = x0Var6;
                this.f8227l = 1;
                objE = vVar.e(context2, this);
                if (objE != aVar) {
                    zVar = zVar2;
                    x0Var = x0Var6;
                    x0Var2 = x0Var4;
                }
                return aVar;
            }
            return k5.m.f4093a;
        }
        if (i7 == 1) {
            x0Var = this.i;
            n0.x0 x0Var7 = (n0.x0) this.f8224h;
            zVar = (z) this.f8228m;
            x6.k.I(obj);
            x0Var2 = x0Var7;
            objE = obj;
        } else {
            if (i7 == 2) {
                p1Var = this.f8226k;
                x0Var5 = this.f8225j;
                x0Var3 = this.i;
                context2 = (Context) this.f8224h;
                z zVar3 = (z) this.f8228m;
                x6.k.I(obj);
                zVar = zVar3;
                objW = obj;
                str = (String) objW;
                x5.k.e(context2, "context");
                x5.k.e(p1Var, "data");
                NativeBridge nativeBridge = NativeBridge.INSTANCE;
                String str5 = p1Var.f7959a;
                String str6 = p1Var.f7960b;
                String str7 = p1Var.f7961c;
                String str8 = p1Var.f7962d;
                String str9 = p1Var.f7963e;
                String str10 = p1Var.f7964f;
                String str11 = p1Var.f7965g;
                String str12 = Build.BRAND;
                x5.k.d(str12, "BRAND");
                String str13 = Build.MODEL;
                x5.k.d(str13, "MODEL");
                String str14 = Build.DEVICE;
                x5.k.d(str14, "DEVICE");
                String str15 = Build.PRODUCT;
                x5.k.d(str15, "PRODUCT");
                String str16 = Build.MANUFACTURER;
                x5.k.d(str16, "MANUFACTURER");
                int i9 = Build.VERSION.SDK_INT;
                String str17 = Build.VERSION.RELEASE;
                x5.k.d(str17, "RELEASE");
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                jSONObject = new JSONObject(nativeBridge.buildDevicePayload(str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, i9, str17, str2));
                try {
                    packageManager = context2.getPackageManager();
                    i = 0;
                    List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(0);
                    x5.k.d(installedApplications, "getInstalledApplications(...)");
                    arrayList2 = new ArrayList();
                    for (Object obj2 : installedApplications) {
                        if ((((ApplicationInfo) obj2).flags & 1) != 0) {
                            arrayList2.add(obj2);
                        }
                    }
                    arrayList = new ArrayList(l5.n.L(arrayList2));
                    size = arrayList2.size();
                    while (i < size) {
                        int i10 = i + 1;
                        ApplicationInfo applicationInfo = (ApplicationInfo) arrayList2.get(i);
                        try {
                            objO = packageManager.getApplicationLabel(applicationInfo).toString();
                        } catch (Throwable th) {
                            objO = x6.k.o(th);
                        }
                        PackageManager packageManager2 = packageManager;
                        if (objO instanceof k5.h) {
                            objO = null;
                        }
                        str3 = (String) objO;
                        if (str3 == null) {
                            str3 = "";
                        }
                        String str18 = applicationInfo.packageName;
                        x5.k.d(str18, "packageName");
                        arrayList.add(new j1(str18, str3));
                        packageManager = packageManager2;
                        i = i10;
                    }
                } catch (Exception unused) {
                    arrayList = l5.t.f4705d;
                }
                if (!arrayList.isEmpty()) {
                    jSONArray = new JSONArray();
                    for (j1 j1Var : arrayList) {
                        jSONArray.put(new JSONObject().put("packageName", j1Var.f7806a).put("label", j1Var.f7807b));
                    }
                    jSONObject.put("packages", jSONArray);
                }
                String str19 = zVar.f8218a;
                this.f8228m = context2;
                this.f8224h = x0Var3;
                this.i = x0Var5;
                this.f8225j = null;
                this.f8226k = null;
                this.f8227l = 3;
                objW2 = g6.z.w(g6.g0.f2367b, new c0.o1(jSONObject, str19, (o5.d) null, 1), this);
                if (objW2 != aVar) {
                    context = context2;
                }
                return aVar;
            }
            if (i7 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            n0.x0 x0Var8 = this.i;
            x0Var3 = (n0.x0) this.f8224h;
            context = (Context) this.f8228m;
            x6.k.I(obj);
            x0Var5 = x0Var8;
            objW2 = obj;
        }
        str4 = ((o) objW2).f7942b;
        if (str4 != null) {
            x0Var3.setValue(new e1(str4));
            x5.k.e(context, "context");
            new File(context.getFilesDir(), "auth.dat").delete();
            x0Var5.setValue(null);
        }
        return k5.m.f4093a;
        k5.f fVar = (k5.f) objE;
        p1 p1Var2 = (p1) fVar.f4082d;
        p1 p1Var3 = (p1) fVar.f4083e;
        x0Var2.setValue(p1Var2);
        x0Var.setValue(p1Var3);
        p1Var = (p1) x0Var4.getValue();
        if (p1Var != null) {
            this.f8228m = zVar;
            this.f8224h = context2;
            x0Var3 = this.f8233r;
            this.i = x0Var3;
            this.f8225j = x0Var5;
            this.f8226k = p1Var;
            this.f8227l = 2;
            objW = g6.z.w(g6.g0.f2367b, new k0.h2(i8, dVar, 2), this);
            if (objW != aVar) {
                str = (String) objW;
                x5.k.e(context2, "context");
                x5.k.e(p1Var, "data");
                NativeBridge nativeBridge2 = NativeBridge.INSTANCE;
                String str20 = p1Var.f7959a;
                String str21 = p1Var.f7960b;
                String str22 = p1Var.f7961c;
                String str23 = p1Var.f7962d;
                String str24 = p1Var.f7963e;
                String str110 = p1Var.f7964f;
                String str111 = p1Var.f7965g;
                String str112 = Build.BRAND;
                x5.k.d(str112, "BRAND");
                String str113 = Build.MODEL;
                x5.k.d(str113, "MODEL");
                String str114 = Build.DEVICE;
                x5.k.d(str114, "DEVICE");
                String str115 = Build.PRODUCT;
                x5.k.d(str115, "PRODUCT");
                String str116 = Build.MANUFACTURER;
                x5.k.d(str116, "MANUFACTURER");
                int i11 = Build.VERSION.SDK_INT;
                String str117 = Build.VERSION.RELEASE;
                x5.k.d(str117, "RELEASE");
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                jSONObject = new JSONObject(nativeBridge2.buildDevicePayload(str20, str21, str22, str23, str24, str110, str111, str112, str113, str114, str115, str116, i11, str117, str2));
                packageManager = context2.getPackageManager();
                i = 0;
                List<ApplicationInfo> installedApplications2 = packageManager.getInstalledApplications(0);
                x5.k.d(installedApplications2, "getInstalledApplications(...)");
                arrayList2 = new ArrayList();
                while (r8.hasNext()) {
                    if ((((ApplicationInfo) obj2).flags & 1) != 0) {
                        arrayList2.add(obj2);
                    }
                }
                arrayList = new ArrayList(l5.n.L(arrayList2));
                size = arrayList2.size();
                while (i < size) {
                    int i12 = i + 1;
                    ApplicationInfo applicationInfo2 = (ApplicationInfo) arrayList2.get(i);
                    objO = packageManager.getApplicationLabel(applicationInfo2).toString();
                    PackageManager packageManager3 = packageManager;
                    if (objO instanceof k5.h) {
                        objO = null;
                    }
                    str3 = (String) objO;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str118 = applicationInfo2.packageName;
                    x5.k.d(str118, "packageName");
                    arrayList.add(new j1(str118, str3));
                    packageManager = packageManager3;
                    i = i12;
                }
                if (!arrayList.isEmpty()) {
                    jSONArray = new JSONArray();
                    while (r7.hasNext()) {
                        jSONArray.put(new JSONObject().put("packageName", j1Var.f7806a).put("label", j1Var.f7807b));
                    }
                    jSONObject.put("packages", jSONArray);
                }
                String str119 = zVar.f8218a;
                this.f8228m = context2;
                this.f8224h = x0Var3;
                this.i = x0Var5;
                this.f8225j = null;
                this.f8226k = null;
                this.f8227l = 3;
                objW2 = g6.z.w(g6.g0.f2367b, new c0.o1(jSONObject, str119, (o5.d) null, 1), this);
                if (objW2 != aVar) {
                    context = context2;
                    str4 = ((o) objW2).f7942b;
                    if (str4 != null) {
                        x0Var3.setValue(new e1(str4));
                        x5.k.e(context, "context");
                        new File(context.getFilesDir(), "auth.dat").delete();
                        x0Var5.setValue(null);
                    }
                }
            }
            return aVar;
        }
        return k5.m.f4093a;
    }
}
