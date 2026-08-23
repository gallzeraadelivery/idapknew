package g3;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f2277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2280g;

    public e(String str, String str2, String str3, List list, String str4, String str5) {
        str.getClass();
        this.f2274a = str;
        str2.getClass();
        this.f2275b = str2;
        this.f2276c = str3;
        list.getClass();
        this.f2277d = list;
        this.f2278e = str4;
        this.f2279f = str5;
        this.f2280g = str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f2274a + ", mProviderPackage: " + this.f2275b + ", mQuery: " + this.f2276c + ", mSystemFont: " + this.f2278e + ", mVariationSettings: " + this.f2279f + ", mCertificates:");
        int i = 0;
        while (true) {
            List list = this.f2277d;
            if (i >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i);
            for (int i7 = 0; i7 < list2.size(); i7++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i7), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i++;
        }
    }
}
