package u4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f7609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7612f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f7613g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f7614h;

    public a4(String str, List list, List list2, String str2, List list3, int i) {
        boolean z2 = (i & 8) == 0;
        str2 = (i & 16) != 0 ? null : str2;
        boolean z7 = (i & 64) == 0;
        list3 = (i & 128) != 0 ? l5.t.f4705d : list3;
        Integer num = (i & 256) != 0 ? null : 5;
        this.f7607a = str;
        this.f7608b = list;
        this.f7609c = list2;
        this.f7610d = z2;
        this.f7611e = str2;
        this.f7612f = z7;
        this.f7613g = list3;
        this.f7614h = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4)) {
            return false;
        }
        a4 a4Var = (a4) obj;
        return this.f7607a.equals(a4Var.f7607a) && this.f7608b.equals(a4Var.f7608b) && this.f7609c.equals(a4Var.f7609c) && this.f7610d == a4Var.f7610d && x5.k.a(this.f7611e, a4Var.f7611e) && this.f7612f == a4Var.f7612f && this.f7613g.equals(a4Var.f7613g) && x5.k.a(this.f7614h, a4Var.f7614h);
    }

    public final int hashCode() {
        int iC = b.b.c((this.f7609c.hashCode() + ((this.f7608b.hashCode() + (this.f7607a.hashCode() * 31)) * 31)) * 31, 31, this.f7610d);
        String str = this.f7611e;
        int iHashCode = (this.f7613g.hashCode() + b.b.c((iC + (str == null ? 0 : str.hashCode())) * 961, 31, this.f7612f)) * 31;
        Integer num = this.f7614h;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "SerialProfile(name=" + this.f7607a + ", samples=" + this.f7608b + ", matchTokens=" + this.f7609c + ", isCustom=" + this.f7610d + ", mask=" + this.f7611e + ", prefix=null, alphaNumericOnly=" + this.f7612f + ", prefixOptions=" + this.f7613g + ", digitPrefixLength=" + this.f7614h + ")";
    }
}
