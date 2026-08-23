package y6;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import l5.u;
import l5.w;
import p6.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f9646a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f9647b;

    static {
        Map mapM;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r7 = p.class.getPackage();
        String name = r7 != null ? r7.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(p.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(w6.f.class.getName(), "okhttp.Http2");
        linkedHashMap.put(s6.d.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        int size = linkedHashMap.size();
        if (size != 0) {
            mapM = size != 1 ? w.M(linkedHashMap) : w.N(linkedHashMap);
        } else {
            mapM = u.f4706d;
        }
        f9647b = mapM;
    }
}
