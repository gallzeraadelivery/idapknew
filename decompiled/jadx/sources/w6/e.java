package w6;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b[] f8824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f8825b;

    static {
        b bVar = new b(b.i, "");
        c7.j jVar = b.f8803f;
        b bVar2 = new b(jVar, "GET");
        b bVar3 = new b(jVar, "POST");
        c7.j jVar2 = b.f8804g;
        b bVar4 = new b(jVar2, "/");
        b bVar5 = new b(jVar2, "/index.html");
        c7.j jVar3 = b.f8805h;
        b bVar6 = new b(jVar3, "http");
        b bVar7 = new b(jVar3, "https");
        c7.j jVar4 = b.f8802e;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, new b(jVar4, "200"), new b(jVar4, "204"), new b(jVar4, "206"), new b(jVar4, "304"), new b(jVar4, "400"), new b(jVar4, "404"), new b(jVar4, "500"), new b("accept-charset", ""), new b("accept-encoding", "gzip, deflate"), new b("accept-language", ""), new b("accept-ranges", ""), new b("accept", ""), new b("access-control-allow-origin", ""), new b("age", ""), new b("allow", ""), new b("authorization", ""), new b("cache-control", ""), new b("content-disposition", ""), new b("content-encoding", ""), new b("content-language", ""), new b("content-length", ""), new b("content-location", ""), new b("content-range", ""), new b("content-type", ""), new b("cookie", ""), new b("date", ""), new b("etag", ""), new b("expect", ""), new b("expires", ""), new b("from", ""), new b("host", ""), new b("if-match", ""), new b("if-modified-since", ""), new b("if-none-match", ""), new b("if-range", ""), new b("if-unmodified-since", ""), new b("last-modified", ""), new b("link", ""), new b("location", ""), new b("max-forwards", ""), new b("proxy-authenticate", ""), new b("proxy-authorization", ""), new b("range", ""), new b("referer", ""), new b("refresh", ""), new b("retry-after", ""), new b("server", ""), new b("set-cookie", ""), new b("strict-transport-security", ""), new b("transfer-encoding", ""), new b("user-agent", ""), new b("vary", ""), new b("via", ""), new b("www-authenticate", "")};
        f8824a = bVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(bVarArr[i].f8806a)) {
                linkedHashMap.put(bVarArr[i].f8806a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        x5.k.d(mapUnmodifiableMap, "unmodifiableMap(result)");
        f8825b = mapUnmodifiableMap;
    }

    public static void a(c7.j jVar) throws IOException {
        x5.k.e(jVar, "name");
        int iC = jVar.c();
        for (int i = 0; i < iC; i++) {
            byte bH = jVar.h(i);
            if (65 <= bH && bH < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(jVar.p()));
            }
        }
    }
}
