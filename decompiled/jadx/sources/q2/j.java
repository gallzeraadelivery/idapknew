package q2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f6279b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f6280c = new j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f6281d = new j(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6282a;

    public j(int i) {
        this.f6282a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f6282a == ((j) obj).f6282a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6282a;
    }

    public final String toString() {
        int i = this.f6282a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return b.b.l(new StringBuilder("TextDecoration["), r2.a.m(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
