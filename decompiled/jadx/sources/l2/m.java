package l2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f4657f = new m(0, true, 1, 1, m2.b.f4957f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m2.b f4662e;

    public m(int i, boolean z2, int i7, int i8, m2.b bVar) {
        this.f4658a = i;
        this.f4659b = z2;
        this.f4660c = i7;
        this.f4661d = i8;
        this.f4662e = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f4658a == mVar.f4658a && this.f4659b == mVar.f4659b && this.f4660c == mVar.f4660c && this.f4661d == mVar.f4661d && x5.k.a(this.f4662e, mVar.f4662e);
    }

    public final int hashCode() {
        return this.f4662e.f4958d.hashCode() + r.h.a(this.f4661d, r.h.a(this.f4660c, b.b.c(r.h.a(this.f4658a, Boolean.hashCode(false) * 31, 31), 31, this.f4659b), 31), 961);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=false, capitalization=");
        int i = this.f4658a;
        if (i == -1) {
            str = "Unspecified";
        } else if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Characters";
        } else if (i == 2) {
            str = "Words";
        } else {
            str = i == 3 ? "Sentences" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", autoCorrect=");
        sb.append(this.f4659b);
        sb.append(", keyboardType=");
        sb.append((Object) x6.c.C(this.f4660c));
        sb.append(", imeAction=");
        sb.append((Object) l.a(this.f4661d));
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f4662e);
        sb.append(')');
        return sb.toString();
    }
}
