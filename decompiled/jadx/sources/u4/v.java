package u4;

import android.content.Context;
import android.content.SharedPreferences;
import android.media.MediaDrm;
import android.provider.Settings;
import com.byedentity.NativeBridge;
import com.byedentity.R;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f8126a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f8127b = new v();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile p1 f8128c;

    public static final void a(HttpURLConnection httpURLConnection) {
        httpURLConnection.setRequestProperty(NativeBridge.INSTANCE.headerAppVersion(), "3.2.0");
    }

    public static final boolean b() {
        NativeBridge nativeBridge = NativeBridge.INSTANCE;
        String strPrimaryUrl = nativeBridge.primaryUrl();
        x5.k.e(strPrimaryUrl, "baseUrl");
        return nativeBridge.isEndpointMatch(strPrimaryUrl);
    }

    public static final p c(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("error");
        NativeBridge nativeBridge = NativeBridge.INSTANCE;
        if (!x5.k.a(strOptString, nativeBridge.errorUpdateRequired())) {
            return null;
        }
        String strOptString2 = jSONObject.optString("minVersion", "");
        String strOptString3 = jSONObject.optString("latestVersion", strOptString2);
        String strOptString4 = jSONObject.optString("updateUrl", nativeBridge.supportLink());
        x5.k.b(strOptString2);
        if (f6.f.f0(strOptString2)) {
            return null;
        }
        x5.k.b(strOptString3);
        x5.k.b(strOptString4);
        return new p(strOptString2, strOptString3, strOptString4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object d(Context context, q5.c cVar) {
        q1 q1Var;
        String string;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (cVar instanceof q1) {
            q1Var = (q1) cVar;
            int i = q1Var.f8004o;
            if ((i & Integer.MIN_VALUE) != 0) {
                q1Var.f8004o = i - Integer.MIN_VALUE;
            } else {
                q1Var = new q1(this, cVar);
            }
        } else {
            q1Var = new q1(this, cVar);
        }
        Object obj = q1Var.f8002m;
        int i7 = q1Var.f8004o;
        if (i7 == 0) {
            x6.k.I(obj);
            String strZ = r2.c.z(context);
            String string2 = Settings.Secure.getString(context.getContentResolver(), "android_id");
            if (string2 == null) {
                string2 = "";
            }
            if (string2.length() <= 0) {
                string2 = context.getString(R.string.functions_unavailable);
                x5.k.d(string2, "getString(...)");
            }
            String str7 = string2;
            String strA = r2.c.A(context);
            try {
                MediaDrm mediaDrm = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L));
                String propertyString = mediaDrm.getPropertyString("securityLevel");
                x5.k.d(propertyString, "getPropertyString(...)");
                mediaDrm.close();
                string = propertyString.toUpperCase(Locale.ROOT);
                x5.k.d(string, "toUpperCase(...)");
            } catch (Exception unused) {
                string = context.getString(R.string.functions_unavailable);
            }
            String strB = r2.c.B(context);
            String strX = r2.c.x(NativeBridge.INSTANCE.commandGetpropSerial());
            String string3 = strX != null ? f6.f.v0(strX).toString() : null;
            String string4 = string3 != null ? string3 : "";
            if (string4.length() <= 0) {
                string4 = context.getString(R.string.functions_unavailable);
                x5.k.d(string4, "getString(...)");
            }
            q1Var.f7997g = strZ;
            q1Var.f7998h = str7;
            q1Var.i = strA;
            q1Var.f7999j = string;
            q1Var.f8000k = strB;
            q1Var.f8001l = string4;
            q1Var.f8004o = 1;
            Object objP = r2.c.p(context, q1Var);
            p5.a aVar = p5.a.f5871d;
            if (objP == aVar) {
                return aVar;
            }
            str = strZ;
            obj = objP;
            str2 = string;
            str3 = strB;
            str4 = string4;
            str5 = str7;
            str6 = strA;
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str8 = q1Var.f8001l;
            String str9 = q1Var.f8000k;
            String str10 = q1Var.f7999j;
            String str11 = q1Var.i;
            String str12 = q1Var.f7998h;
            String str13 = q1Var.f7997g;
            x6.k.I(obj);
            str6 = str11;
            str5 = str12;
            str4 = str8;
            str3 = str9;
            str2 = str10;
            str = str13;
        }
        return new p1(str, str5, str6, str2, str3, str4, (String) obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable e(Context context, q5.c cVar) {
        r1 r1Var;
        if (cVar instanceof r1) {
            r1Var = (r1) cVar;
            int i = r1Var.f8044j;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1Var.f8044j = i - Integer.MIN_VALUE;
            } else {
                r1Var = new r1(this, cVar);
            }
        } else {
            r1Var = new r1(this, cVar);
        }
        Object objD = r1Var.f8043h;
        p5.a aVar = p5.a.f5871d;
        int i7 = r1Var.f8044j;
        if (i7 == 0) {
            x6.k.I(objD);
            r1Var.f8042g = context;
            r1Var.f8044j = 1;
            objD = d(context, r1Var);
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            context = r1Var.f8042g;
            x6.k.I(objD);
        }
        Object obj = (p1) objD;
        SharedPreferences sharedPreferences = context.getSharedPreferences("functions_data_cache", 0);
        p1 p1VarO = r2.a.o(sharedPreferences.getString("current", null));
        p1 p1VarO2 = r2.a.o(sharedPreferences.getString("previous", null));
        p1 p1Var = (p1VarO == null || !p1VarO.equals(obj)) ? obj : p1VarO;
        if (p1VarO == null || p1VarO.equals(obj)) {
            p1VarO = p1VarO2;
        }
        f8128c = p1Var;
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        x5.k.e(p1Var, "data");
        NativeBridge nativeBridge = NativeBridge.INSTANCE;
        editorEdit.putString("current", nativeBridge.buildFunctionsJson(p1Var.f7959a, p1Var.f7960b, p1Var.f7961c, p1Var.f7962d, p1Var.f7963e, p1Var.f7964f, p1Var.f7965g)).putString("previous", p1VarO != null ? nativeBridge.buildFunctionsJson(p1VarO.f7959a, p1VarO.f7960b, p1VarO.f7961c, p1VarO.f7962d, p1VarO.f7963e, p1VarO.f7964f, p1VarO.f7965g) : null).apply();
        return new k5.f(p1Var, p1VarO);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(String str, String str2, q5.c cVar) throws Throwable {
        u uVar;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i = uVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.i = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar);
            }
        } else {
            uVar = new u(this, cVar);
        }
        Object objW = uVar.f8104g;
        int i7 = uVar.i;
        if (i7 == 0) {
            x6.k.I(objW);
            n6.d dVar = g6.g0.f2367b;
            t tVar = new t(1, str, str2, null);
            uVar.i = 1;
            objW = g6.z.w(dVar, tVar, uVar);
            p5.a aVar = p5.a.f5871d;
            if (objW == aVar) {
                return aVar;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(objW);
        }
        return ((k5.i) objW).f4085d;
    }
}
