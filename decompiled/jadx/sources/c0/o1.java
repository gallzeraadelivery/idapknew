package c0;

import com.byedentity.NativeBridge;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.List;
import org.json.JSONObject;
import u4.z3;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f970h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f971j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f972k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(Object obj, Object obj2, o5.d dVar, int i) {
        super(2, dVar);
        this.f970h = i;
        this.f971j = obj;
        this.f972k = obj2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f970h) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((o1) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f970h) {
            case 0:
                o1 o1Var = new o1((q1.e0) this.f971j, (v1) this.f972k, dVar, 0);
                o1Var.i = obj;
                return o1Var;
            case 1:
                o1 o1Var2 = new o1((JSONObject) this.f971j, (String) this.f972k, dVar, 1);
                o1Var2.i = obj;
                return o1Var2;
            default:
                return new o1((x5.v) this.i, (x5.v) this.f971j, (String) this.f972k, dVar);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) throws IOException {
        Object objO;
        String str;
        Object objO2;
        int i = this.f970h;
        boolean zA = false;
        int i7 = 1;
        boolean z2 = false;
        boolean z7 = false;
        Object obj2 = this.f972k;
        Object obj3 = this.f971j;
        switch (i) {
            case 0:
                x6.k.I(obj);
                g6.w wVar = (g6.w) this.i;
                q1.e0 e0Var = (q1.e0) obj3;
                v1 v1Var = (v1) obj2;
                g6.z.o(wVar, null, new u0(e0Var, v1Var, z7 ? 1 : 0, i7), 1);
                return g6.z.o(wVar, null, new u0(e0Var, v1Var, z2 ? 1 : 0, 2), 1);
            case 1:
                JSONObject jSONObject = (JSONObject) obj3;
                String str2 = (String) obj2;
                x6.k.I(obj);
                if (!u4.v.b()) {
                    return new u4.o(null, false);
                }
                NativeBridge nativeBridge = NativeBridge.INSTANCE;
                URLConnection uRLConnectionOpenConnection = new URL(nativeBridge.primaryUrl() + "/api/device/report").openConnection();
                x5.k.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setConnectTimeout(8000);
                httpURLConnection.setReadTimeout(8000);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setRequestProperty(nativeBridge.headerContentType(), "application/json");
                httpURLConnection.setRequestProperty(nativeBridge.headerAuthorization(), nativeBridge.bearerPrefix() + str2);
                u4.v.a(httpURLConnection);
                String string = jSONObject.toString();
                x5.k.d(string, "toString(...)");
                httpURLConnection.setRequestProperty(nativeBridge.headerSignature(), nativeBridge.hmacSha256Hex(str2, string));
                httpURLConnection.setRequestProperty(nativeBridge.headerClientIp(), jSONObject.optString("publicIp", jSONObject.optString("ip", "")));
                OutputStream outputStream = httpURLConnection.getOutputStream();
                try {
                    Charset charset = f6.a.f1937a;
                    byte[] bytes = string.getBytes(charset);
                    x5.k.d(bytes, "getBytes(...)");
                    outputStream.write(bytes);
                    outputStream.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    try {
                        InputStream errorStream = (200 > responseCode || responseCode >= 300) ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                        objO = errorStream != null ? r2.a.q(new BufferedReader(new InputStreamReader(errorStream, charset), 8192)) : null;
                        break;
                    } catch (Throwable th) {
                        objO = x6.k.o(th);
                    }
                    boolean z8 = objO instanceof k5.h;
                    Object obj4 = objO;
                    if (z8) {
                        obj4 = null;
                    }
                    String str3 = (String) obj4;
                    str = str3 != null ? str3 : "";
                    if (responseCode == 403) {
                        try {
                            objO2 = new JSONObject(str);
                        } catch (Throwable th2) {
                            objO2 = x6.k.o(th2);
                        }
                        boolean z9 = objO2 instanceof k5.h;
                        Object obj5 = objO2;
                        if (z9) {
                            obj5 = null;
                        }
                        JSONObject jSONObject2 = (JSONObject) obj5;
                        if (x5.k.a(jSONObject2 != null ? jSONObject2.optString("error") : null, NativeBridge.INSTANCE.errorBlocked())) {
                            return new u4.o(jSONObject2.optString("reason", "Blocked"), false);
                        }
                        break;
                    }
                    return new u4.o(null, responseCode == 200);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        r0.k.u(outputStream, th3);
                        throw th4;
                    }
                }
            default:
                x6.k.I(obj);
                String str4 = (String) ((x5.v) this.i).f9506d;
                List list = (List) ((x5.v) obj3).f9506d;
                String str5 = (String) obj2;
                f6.e eVar = z3.f8234a;
                x5.k.e(list, "props");
                String strF = str4 != null ? z3.f(str4) : null;
                if (strF == null) {
                    strF = "";
                }
                if (!f6.f.f0(strF) || (str5 != null && !f6.f.f0(str5))) {
                    String str6 = f6.f.f0(strF) ? null : strF;
                    boolean zF0 = f6.f.f0(strF);
                    List<String> listQ = l5.t.f4705d;
                    if (zF0) {
                        list = listQ;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (str6 != null && !f6.f.f0(str6)) {
                        listQ = l5.l.Q(list);
                    }
                    str = str6 != null ? str6 : "";
                    for (String str7 : listQ) {
                        if (!f6.f.f0(str7)) {
                            sb.append(NativeBridge.INSTANCE.commandResetprop(str7, str));
                            sb.append("\n");
                        }
                    }
                    StringBuilder sb2 = new StringBuilder("#!/system/bin/sh\n\n# GDnew Addon\n# Generated properties: ");
                    sb2.append(listQ.size());
                    sb2.append("\n\nwhile [ \"$(getprop sys.boot_completed)\" != \"1\" ]; do sleep 1; done\n\n");
                    if (sb.length() > 0) {
                        sb2.append("# Set properties\n");
                        sb2.append((CharSequence) sb);
                    }
                    if (str5 != null && !f6.f.f0(str5)) {
                        sb2.append("\n# Set global Android ID\n");
                        sb2.append(NativeBridge.INSTANCE.commandSetAndroidId(str5));
                        sb2.append("\n");
                    }
                    String string2 = sb2.toString();
                    x5.k.d(string2, "toString(...)");
                    NativeBridge nativeBridge2 = NativeBridge.INSTANCE;
                    if (z3.e(nativeBridge2.serialScriptWriteCommand(string2))) {
                        String strX = r2.c.x(nativeBridge2.serialScriptTestCommand());
                        zA = x5.k.a(strX != null ? f6.f.v0(strX).toString() : null, "ok");
                    }
                }
                return Boolean.valueOf(zA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(x5.v vVar, x5.v vVar2, String str, o5.d dVar) {
        super(2, dVar);
        this.f970h = 2;
        this.i = vVar;
        this.f971j = vVar2;
        this.f972k = str;
    }
}
