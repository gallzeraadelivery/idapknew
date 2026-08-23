package e0;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import c0.d2;
import c0.v0;
import com.byedentity.NativeBridge;
import g6.c0;
import g6.g1;
import g6.q1;
import g6.u0;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import n0.x0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1471h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1472j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, x0 x0Var, o5.d dVar) {
        super(2, dVar);
        this.f1471h = 2;
        this.i = context;
        this.f1472j = x0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) throws Throwable {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f1471h) {
            case 0:
                return ((j) k(wVar, dVar)).m(k5.m.f4093a);
            case 1:
                return ((j) k(wVar, dVar)).m(k5.m.f4093a);
            case 2:
                j jVar = (j) k(wVar, dVar);
                k5.m mVar = k5.m.f4093a;
                jVar.m(mVar);
                return mVar;
            default:
                return ((j) k(wVar, dVar)).m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f1471h) {
            case 0:
                j jVar = new j((k) this.f1472j, dVar, 0);
                jVar.i = obj;
                return jVar;
            case 1:
                j jVar2 = new j((a0.b) this.f1472j, dVar, 1);
                jVar2.i = obj;
                return jVar2;
            case 2:
                return new j((Context) this.i, (x0) this.f1472j, dVar);
            default:
                j jVar3 = new j((String) this.f1472j, dVar, 3);
                jVar3.i = obj;
                return jVar3;
        }
    }

    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        boolean z2;
        int i;
        Object objO;
        Object objO2;
        Object objO3;
        Object objO4;
        Object objO5;
        switch (this.f1471h) {
            case 0:
                x6.k.I(obj);
                g6.w wVar = (g6.w) this.i;
                k kVar = (k) this.f1472j;
                g6.x0 x0Var = (g6.x0) kVar.f1473a.getAndSet(null);
                AtomicReference atomicReference = kVar.f1473a;
                c0 c0VarO = g6.z.o(wVar, null, new v0(x0Var, kVar, (o5.d) null, 4), 3);
                while (!atomicReference.compareAndSet(null, c0VarO)) {
                    if (atomicReference.get() != null) {
                        z2 = false;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = true;
                return Boolean.valueOf(z2);
            case 1:
                x6.k.I(obj);
                o5.i iVarA = ((g6.w) this.i).a();
                a0.b bVar = (a0.b) this.f1472j;
                try {
                    g6.x0 x0VarI = g6.z.i(iVarA);
                    q1 q1Var = new q1(x0VarI);
                    q1Var.f2404e = x0VarI instanceof g1 ? ((g1) x0VarI).U(true, true, q1Var) : x0VarI.e(true, true, new d2(1, q1Var, u0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 1));
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = q1.f2402f;
                    try {
                        do {
                            i = atomicIntegerFieldUpdater.get(q1Var);
                            if (i != 0) {
                                if (i != 2 && i != 3) {
                                    q1.b(i);
                                    throw null;
                                }
                            }
                            return bVar.a();
                        } while (!atomicIntegerFieldUpdater.compareAndSet(q1Var, i, 0));
                        return bVar.a();
                    } finally {
                        q1Var.a();
                    }
                } catch (InterruptedException e5) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e5);
                }
            case 2:
                x6.k.I(obj);
                x0 x0Var2 = (x0) this.f1472j;
                Context context = (Context) this.i;
                PackageManager packageManager = context.getPackageManager();
                int i7 = 0;
                List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(0);
                x5.k.d(installedApplications, "getInstalledApplications(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : installedApplications) {
                    ApplicationInfo applicationInfo = (ApplicationInfo) obj2;
                    if ((applicationInfo.flags & 1) == 0 && !x5.k.a(applicationInfo.packageName, context.getPackageName())) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(l5.n.L(arrayList));
                int size = arrayList.size();
                while (i7 < size) {
                    int i8 = i7 + 1;
                    ApplicationInfo applicationInfo2 = (ApplicationInfo) arrayList.get(i7);
                    String string = packageManager.getApplicationLabel(applicationInfo2).toString();
                    try {
                        objO = packageManager.getApplicationIcon(applicationInfo2);
                    } catch (Throwable th) {
                        objO = x6.k.o(th);
                    }
                    if (objO instanceof k5.h) {
                        objO = null;
                    }
                    String str = applicationInfo2.packageName;
                    x5.k.d(str, "packageName");
                    arrayList2.add(new u4.j(string, str, (Drawable) objO));
                    i7 = i8;
                    break;
                }
                x0Var2.setValue(l5.l.c0(arrayList2, new u4.i()));
                return k5.m.f4093a;
            default:
                String str2 = (String) this.f1472j;
                x6.k.I(obj);
                if (!u4.v.b()) {
                    return new u4.n(null, null, null, 4);
                }
                NativeBridge nativeBridge = NativeBridge.INSTANCE;
                URLConnection uRLConnectionOpenConnection = new URL(nativeBridge.primaryUrl() + "/api/auth/me").openConnection();
                x5.k.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setConnectTimeout(8000);
                httpURLConnection.setReadTimeout(8000);
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setRequestProperty(nativeBridge.headerAuthorization(), nativeBridge.bearerPrefix() + str2);
                u4.v.a(httpURLConnection);
                int responseCode = httpURLConnection.getResponseCode();
                try {
                    InputStream errorStream = (200 > responseCode || responseCode >= 300) ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                    objO2 = errorStream != null ? r2.a.q(new BufferedReader(new InputStreamReader(errorStream, f6.a.f1937a), 8192)) : null;
                    break;
                } catch (Throwable th2) {
                    objO2 = x6.k.o(th2);
                }
                if (objO2 instanceof k5.h) {
                    objO2 = null;
                }
                String str3 = (String) objO2;
                if (str3 == null) {
                    str3 = "";
                }
                if (responseCode == 403) {
                    try {
                        objO3 = new JSONObject(str3);
                    } catch (Throwable th3) {
                        objO3 = x6.k.o(th3);
                    }
                    if (objO3 instanceof k5.h) {
                        objO3 = null;
                    }
                    JSONObject jSONObject = (JSONObject) objO3;
                    if (x5.k.a(jSONObject != null ? jSONObject.optString("error") : null, NativeBridge.INSTANCE.errorBlocked())) {
                        return new u4.n(null, jSONObject.optString("reason", "Blocked"), null, 4);
                    }
                    break;
                }
                if (responseCode == 426) {
                    try {
                        objO4 = new JSONObject(str3);
                    } catch (Throwable th4) {
                        objO4 = x6.k.o(th4);
                    }
                    if (objO4 instanceof k5.h) {
                        objO4 = null;
                    }
                    JSONObject jSONObject2 = (JSONObject) objO4;
                    u4.p pVarC = jSONObject2 != null ? u4.v.c(jSONObject2) : null;
                    if (pVarC != null) {
                        return new u4.n(null, null, pVarC, 2);
                    }
                    break;
                }
                if (responseCode != 200) {
                    return new u4.n(null, null, null, 4);
                }
                try {
                    objO5 = new JSONObject(str3);
                    break;
                } catch (Throwable th5) {
                    objO5 = x6.k.o(th5);
                }
                if (objO5 instanceof k5.h) {
                    objO5 = null;
                }
                JSONObject jSONObject3 = (JSONObject) objO5;
                if (jSONObject3 == null) {
                    return new u4.n(null, null, null, 4);
                }
                String strOptString = jSONObject3.optString("login", "");
                int iOptInt = jSONObject3.optInt("credits", -1);
                x5.k.b(strOptString);
                return (f6.f.f0(strOptString) || iOptInt < 0) ? new u4.n(null, null, null, 4) : new u4.n(new u4.z(str2, strOptString, iOptInt), null, null, 4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, o5.d dVar, int i) {
        super(2, dVar);
        this.f1471h = i;
        this.f1472j = obj;
    }
}
