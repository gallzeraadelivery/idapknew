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
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.function.Consumer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8031h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(String str, o5.d dVar, int i) {
        super(2, dVar);
        this.f8031h = i;
        this.i = str;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f8031h) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((r) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f8031h) {
            case 0:
                return new r(this.i, dVar, 0);
            case 1:
                return new r(this.i, dVar, 1);
            default:
                return new r(this.i, dVar, 2);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) throws JSONException, IOException {
        switch (this.f8031h) {
            case 0:
                x6.k.I(obj);
                if (v.b()) {
                    NativeBridge nativeBridge = NativeBridge.INSTANCE;
                    URLConnection uRLConnectionOpenConnection = new URL(nativeBridge.primaryUrl() + "/api/credits/consume").openConnection();
                    x5.k.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setConnectTimeout(8000);
                    httpURLConnection.setReadTimeout(8000);
                    httpURLConnection.setRequestMethod("POST");
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setRequestProperty(nativeBridge.headerContentType(), "application/json");
                    httpURLConnection.setRequestProperty(nativeBridge.headerAuthorization(), nativeBridge.bearerPrefix() + this.i);
                    v.a(httpURLConnection);
                    String string = new JSONObject().put("amount", 1).toString();
                    x5.k.d(string, "toString(...)");
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        Charset charset = f6.a.f1937a;
                        byte[] bytes = string.getBytes(charset);
                        x5.k.d(bytes, "getBytes(...)");
                        outputStream.write(bytes);
                        outputStream.close();
                        if (httpURLConnection.getResponseCode() == 200) {
                            InputStream inputStream = httpURLConnection.getInputStream();
                            x5.k.d(inputStream, "getInputStream(...)");
                            return new Integer(new JSONObject(r2.a.q(new BufferedReader(new InputStreamReader(inputStream, charset), 8192))).getInt("credits"));
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            r0.k.u(outputStream, th);
                            throw th2;
                        }
                    }
                }
                return null;
            case 1:
                x6.k.I(obj);
                if (v.b()) {
                    NativeBridge nativeBridge2 = NativeBridge.INSTANCE;
                    URLConnection uRLConnectionOpenConnection2 = new URL(nativeBridge2.primaryUrl() + "/api/credits/history").openConnection();
                    x5.k.c(uRLConnectionOpenConnection2, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection2;
                    httpURLConnection2.setConnectTimeout(8000);
                    httpURLConnection2.setReadTimeout(8000);
                    httpURLConnection2.setRequestMethod("GET");
                    httpURLConnection2.setRequestProperty(nativeBridge2.headerAuthorization(), nativeBridge2.bearerPrefix() + this.i);
                    v.a(httpURLConnection2);
                    if (httpURLConnection2.getResponseCode() == 200) {
                        InputStream inputStream2 = httpURLConnection2.getInputStream();
                        x5.k.d(inputStream2, "getInputStream(...)");
                        JSONArray jSONArrayOptJSONArray = new JSONObject(r2.a.q(new BufferedReader(new InputStreamReader(inputStream2, f6.a.f1937a), 8192))).optJSONArray("items");
                        if (jSONArrayOptJSONArray == null) {
                            jSONArrayOptJSONArray = new JSONArray();
                        }
                        ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
                        int length = jSONArrayOptJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("meta");
                            if (jSONObjectOptJSONObject == null) {
                                jSONObjectOptJSONObject = new JSONObject();
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                            final j3 j3Var = new j3(linkedHashMap, 4, jSONObjectOptJSONObject);
                            itKeys.forEachRemaining(new Consumer() { // from class: u4.s
                                @Override // java.util.function.Consumer
                                public final void accept(Object obj2) {
                                    j3Var.e(obj2);
                                }
                            });
                            long jOptLong = jSONObject.optLong("id");
                            String strOptString = jSONObject.optString("type");
                            x5.k.d(strOptString, "optString(...)");
                            int iOptInt = jSONObject.optInt("amount");
                            String strOptString2 = jSONObject.optString("createdAt");
                            x5.k.d(strOptString2, "optString(...)");
                            arrayList.add(new i1(jOptLong, strOptString, iOptInt, linkedHashMap, strOptString2));
                        }
                        return arrayList;
                    }
                }
                return l5.t.f4705d;
            default:
                x6.k.I(obj);
                NativeBridge nativeBridge3 = NativeBridge.INSTANCE;
                String strPrimaryUrl = nativeBridge3.primaryUrl();
                x5.k.e(strPrimaryUrl, "baseUrl");
                if (!nativeBridge3.isEndpointMatch(strPrimaryUrl)) {
                    return l5.t.f4705d;
                }
                String strEncode = URLEncoder.encode(this.i, "UTF-8");
                URLConnection uRLConnectionOpenConnection3 = new URL((nativeBridge3.primaryUrl() + "/api/news") + "?lang=" + strEncode).openConnection();
                x5.k.c(uRLConnectionOpenConnection3, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection3 = (HttpURLConnection) uRLConnectionOpenConnection3;
                httpURLConnection3.setConnectTimeout(8000);
                httpURLConnection3.setReadTimeout(8000);
                httpURLConnection3.setRequestMethod("GET");
                try {
                    InputStream inputStream3 = httpURLConnection3.getInputStream();
                    x5.k.d(inputStream3, "getInputStream(...)");
                    JSONArray jSONArrayOptJSONArray2 = new JSONObject(r2.a.q(new BufferedReader(new InputStreamReader(inputStream3, f6.a.f1937a), 8192))).optJSONArray("items");
                    if (jSONArrayOptJSONArray2 == null) {
                        jSONArrayOptJSONArray2 = new JSONArray();
                    }
                    ArrayList arrayList2 = new ArrayList(jSONArrayOptJSONArray2.length());
                    int length2 = jSONArrayOptJSONArray2.length();
                    for (int i7 = 0; i7 < length2; i7++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i7);
                        x5.k.b(jSONObject2);
                        arrayList2.add(r1.d.h(jSONObject2));
                    }
                    return arrayList2;
                } finally {
                    httpURLConnection3.disconnect();
                }
        }
    }
}
