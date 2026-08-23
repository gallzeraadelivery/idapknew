package k0;

import android.view.Choreographer;
import com.byedentity.NativeBridge;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import u4.z3;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3560h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2(int i, o5.d dVar, int i7) {
        super(i, dVar);
        this.f3560h = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3560h) {
            case 0:
                h2 h2Var = (h2) k((q1.e0) obj, (o5.d) obj2);
                k5.m mVar = k5.m.f4093a;
                h2Var.m(mVar);
                return mVar;
            case 1:
                return ((h2) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 2:
                return ((h2) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 3:
                h2 h2Var2 = (h2) k((g6.w) obj, (o5.d) obj2);
                k5.m mVar2 = k5.m.f4093a;
                h2Var2.m(mVar2);
                return mVar2;
            case 4:
                return ((h2) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 5:
                return ((h2) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            default:
                return ((h2) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f3560h) {
            case 0:
                return new h2(2, dVar, 0);
            case 1:
                return new h2(2, dVar, 1);
            case 2:
                return new h2(2, dVar, 2);
            case 3:
                return new h2(2, dVar, 3);
            case 4:
                return new h2(2, dVar, 4);
            case 5:
                return new h2(2, dVar, 5);
            default:
                return new h2(2, dVar, 6);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        int i = this.f3560h;
        k5.m mVar = k5.m.f4093a;
        switch (i) {
            case 0:
                x6.k.I(obj);
                return mVar;
            case 1:
                x6.k.I(obj);
                return Choreographer.getInstance();
            case 2:
                x6.k.I(obj);
                NativeBridge nativeBridge = NativeBridge.INSTANCE;
                List listH0 = l5.l.h0(l5.m.I(nativeBridge.ipifyUrl(), nativeBridge.checkipUrl(), nativeBridge.ifconfigUrl()));
                Collections.shuffle(listH0);
                ArrayList arrayList = (ArrayList) listH0;
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj2 = arrayList.get(i7);
                    i7++;
                    try {
                        URLConnection uRLConnectionOpenConnection = new URL((String) obj2).openConnection();
                        x5.k.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                        httpURLConnection.setConnectTimeout(4000);
                        httpURLConnection.setReadTimeout(4000);
                        httpURLConnection.setRequestMethod("GET");
                        InputStream inputStream = httpURLConnection.getInputStream();
                        x5.k.d(inputStream, "getInputStream(...)");
                        String string = f6.f.v0(r2.a.q(new BufferedReader(new InputStreamReader(inputStream, f6.a.f1937a), 8192))).toString();
                        if (!f6.f.f0(string)) {
                            return string;
                        }
                    } catch (Exception unused) {
                    }
                }
                return "";
            case 3:
                x6.k.I(obj);
                r2.c.x(NativeBridge.INSTANCE.commandReboot());
                return mVar;
            case 4:
                x6.k.I(obj);
                return r2.c.x("rm -f /data/adb/service.d/byedentity.sh");
            case 5:
                x6.k.I(obj);
                f6.e eVar = z3.f8234a;
                return Boolean.valueOf(z3.e(NativeBridge.INSTANCE.serialScriptRemoveCommand()));
            default:
                x6.k.I(obj);
                return Choreographer.getInstance();
        }
    }
}
