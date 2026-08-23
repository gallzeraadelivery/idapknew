package u4;

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
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8068h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f8069j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f8070k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i, String str, String str2, o5.d dVar) {
        super(2, dVar);
        this.f8068h = i;
        this.f8069j = str;
        this.f8070k = str2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f8068h) {
            case 0:
                break;
        }
        return ((t) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f8068h) {
            case 0:
                t tVar = new t(0, this.f8069j, this.f8070k, dVar);
                tVar.i = obj;
                return tVar;
            default:
                t tVar2 = new t(1, this.f8069j, this.f8070k, dVar);
                tVar2.i = obj;
                return tVar2;
        }
    }

    @Override // q5.a
    public final Object m(Object obj) throws IOException {
        Object objO;
        Object objO2;
        Object objO3;
        Object objO4;
        Object objO5;
        Object objO6;
        Object objO7;
        switch (this.f8068h) {
            case 0:
                x6.k.I(obj);
                if (!v.b()) {
                    return new m(false, null, null, null, 14);
                }
                NativeBridge nativeBridge = NativeBridge.INSTANCE;
                URLConnection uRLConnectionOpenConnection = new URL(nativeBridge.primaryUrl() + "/api/health").openConnection();
                x5.k.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setConnectTimeout(5000);
                httpURLConnection.setReadTimeout(5000);
                httpURLConnection.setRequestMethod("GET");
                v.a(httpURLConnection);
                String str = this.f8069j;
                if (str != null && !f6.f.f0(str)) {
                    httpURLConnection.setRequestProperty(nativeBridge.headerDeviceSerial(), str);
                }
                String str2 = this.f8070k;
                if (str2 != null && !f6.f.f0(str2)) {
                    httpURLConnection.setRequestProperty(nativeBridge.headerDeviceFingerprint(), str2);
                }
                int responseCode = httpURLConnection.getResponseCode();
                try {
                    InputStream errorStream = (200 > responseCode || responseCode >= 300) ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                    objO = errorStream != null ? r2.a.q(new BufferedReader(new InputStreamReader(errorStream, f6.a.f1937a), 8192)) : null;
                    break;
                } catch (Throwable th) {
                    objO = x6.k.o(th);
                }
                if (objO instanceof k5.h) {
                    objO = null;
                }
                String str3 = (String) objO;
                if (str3 == null) {
                    str3 = "";
                }
                if (responseCode == 403) {
                    try {
                        objO2 = new JSONObject(str3);
                    } catch (Throwable th2) {
                        objO2 = x6.k.o(th2);
                    }
                    if (objO2 instanceof k5.h) {
                        objO2 = null;
                    }
                    JSONObject jSONObject = (JSONObject) objO2;
                    String strOptString = jSONObject != null ? jSONObject.optString("error") : null;
                    NativeBridge nativeBridge2 = NativeBridge.INSTANCE;
                    if (x5.k.a(strOptString, nativeBridge2.errorBlocked())) {
                        return new m(false, jSONObject.optString("code", nativeBridge2.errorBlocked()), jSONObject.optString("reason", "Blocked"), null, 8);
                    }
                    break;
                }
                if (responseCode == 426) {
                    try {
                        objO3 = new JSONObject(str3);
                    } catch (Throwable th3) {
                        objO3 = x6.k.o(th3);
                    }
                    if (objO3 instanceof k5.h) {
                        objO3 = null;
                    }
                    JSONObject jSONObject2 = (JSONObject) objO3;
                    p pVarC = jSONObject2 != null ? v.c(jSONObject2) : null;
                    if (pVarC != null) {
                        return new m(false, null, null, pVarC, 6);
                    }
                    break;
                }
                return new m(responseCode == 200, null, null, null, 14);
            default:
                x6.k.I(obj);
                if (!v.b()) {
                    return new k5.i(x6.k.o(new IllegalStateException("Server unavailable")));
                }
                NativeBridge nativeBridge3 = NativeBridge.INSTANCE;
                URLConnection uRLConnectionOpenConnection2 = new URL(nativeBridge3.primaryUrl() + "/api/auth/login").openConnection();
                x5.k.c(uRLConnectionOpenConnection2, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection2;
                httpURLConnection2.setConnectTimeout(8000);
                httpURLConnection2.setReadTimeout(8000);
                httpURLConnection2.setRequestMethod("POST");
                httpURLConnection2.setDoOutput(true);
                httpURLConnection2.setRequestProperty(nativeBridge3.headerContentType(), "application/json");
                v.a(httpURLConnection2);
                String string = new JSONObject().put("login", this.f8069j).put("password", this.f8070k).toString();
                x5.k.d(string, "toString(...)");
                OutputStream outputStream = httpURLConnection2.getOutputStream();
                try {
                    Charset charset = f6.a.f1937a;
                    byte[] bytes = string.getBytes(charset);
                    x5.k.d(bytes, "getBytes(...)");
                    outputStream.write(bytes);
                    outputStream.close();
                    int responseCode2 = httpURLConnection2.getResponseCode();
                    try {
                        InputStream errorStream2 = (200 > responseCode2 || responseCode2 >= 300) ? httpURLConnection2.getErrorStream() : httpURLConnection2.getInputStream();
                        objO4 = errorStream2 != null ? r2.a.q(new BufferedReader(new InputStreamReader(errorStream2, charset), 8192)) : null;
                        break;
                    } catch (Throwable th4) {
                        objO4 = x6.k.o(th4);
                    }
                    if (objO4 instanceof k5.h) {
                        objO4 = null;
                    }
                    String str4 = (String) objO4;
                    if (str4 == null) {
                        str4 = "";
                    }
                    if (responseCode2 == 403) {
                        try {
                            objO5 = new JSONObject(str4);
                        } catch (Throwable th5) {
                            objO5 = x6.k.o(th5);
                        }
                        if (objO5 instanceof k5.h) {
                            objO5 = null;
                        }
                        JSONObject jSONObject3 = (JSONObject) objO5;
                        if (x5.k.a(jSONObject3 != null ? jSONObject3.optString("error") : null, NativeBridge.INSTANCE.errorBlocked())) {
                            String strOptString2 = jSONObject3.optString("reason", "Blocked");
                            x5.k.b(strOptString2);
                            return new k5.i(x6.k.o(new l(strOptString2)));
                        }
                        break;
                    }
                    if (responseCode2 == 426) {
                        try {
                            objO6 = new JSONObject(str4);
                        } catch (Throwable th6) {
                            objO6 = x6.k.o(th6);
                        }
                        if (objO6 instanceof k5.h) {
                            objO6 = null;
                        }
                        JSONObject jSONObject4 = (JSONObject) objO6;
                        p pVarC2 = jSONObject4 != null ? v.c(jSONObject4) : null;
                        if (pVarC2 != null) {
                            return new k5.i(x6.k.o(new q(pVarC2)));
                        }
                        break;
                    }
                    if (responseCode2 != 200) {
                        return new k5.i(x6.k.o(new IllegalStateException("HTTP " + responseCode2 + ": " + f6.f.u0(200, str4))));
                    }
                    try {
                        objO7 = new JSONObject(str4);
                        break;
                    } catch (Throwable th7) {
                        objO7 = x6.k.o(th7);
                    }
                    JSONObject jSONObject5 = (JSONObject) (objO7 instanceof k5.h ? null : objO7);
                    if (jSONObject5 == null) {
                        return new k5.i(x6.k.o(new IllegalStateException("Invalid JSON: ".concat(f6.f.u0(200, str4)))));
                    }
                    String strOptString3 = jSONObject5.optString("token", "");
                    String strOptString4 = jSONObject5.optString("login", "");
                    int iOptInt = jSONObject5.optInt("credits", -1);
                    x5.k.b(strOptString3);
                    if (!f6.f.f0(strOptString3)) {
                        x5.k.b(strOptString4);
                        if (!f6.f.f0(strOptString4) && iOptInt >= 0) {
                            return new k5.i(new z(strOptString3, strOptString4, iOptInt));
                        }
                    }
                    return new k5.i(x6.k.o(new IllegalStateException("Missing fields in response: ".concat(f6.f.u0(200, str4)))));
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        r0.k.u(outputStream, th8);
                        throw th9;
                    }
                }
        }
    }
}
