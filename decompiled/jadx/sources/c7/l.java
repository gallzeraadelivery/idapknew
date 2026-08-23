package c7;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f1257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f1258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f1259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f1260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f1261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f1262h;

    public l(boolean z2, boolean z7, v vVar, Long l7, Long l8, Long l9, Long l10, Map map) {
        x5.k.e(map, "extras");
        this.f1255a = z2;
        this.f1256b = z7;
        this.f1257c = vVar;
        this.f1258d = l7;
        this.f1259e = l8;
        this.f1260f = l9;
        this.f1261g = l10;
        int size = map.size();
        this.f1262h = size != 0 ? size != 1 ? l5.w.M(map) : l5.w.N(map) : l5.u.f4706d;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f1255a) {
            arrayList.add("isRegularFile");
        }
        if (this.f1256b) {
            arrayList.add("isDirectory");
        }
        Long l7 = this.f1258d;
        if (l7 != null) {
            arrayList.add("byteCount=" + l7);
        }
        Long l8 = this.f1259e;
        if (l8 != null) {
            arrayList.add("createdAt=" + l8);
        }
        Long l9 = this.f1260f;
        if (l9 != null) {
            arrayList.add("lastModifiedAt=" + l9);
        }
        Long l10 = this.f1261g;
        if (l10 != null) {
            arrayList.add("lastAccessedAt=" + l10);
        }
        Map map = this.f1262h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return l5.l.X(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public /* synthetic */ l(boolean z2, boolean z7, v vVar, Long l7, Long l8, Long l9, Long l10) {
        this(z2, z7, vVar, l7, l8, l9, l10, l5.u.f4706d);
    }
}
