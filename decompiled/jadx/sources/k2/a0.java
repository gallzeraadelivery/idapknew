package k2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f3940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f3941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3944e;

    public a0(i iVar, r rVar, int i, int i7, Object obj) {
        this.f3940a = iVar;
        this.f3941b = rVar;
        this.f3942c = i;
        this.f3943d = i7;
        this.f3944e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return x5.k.a(this.f3940a, a0Var.f3940a) && x5.k.a(this.f3941b, a0Var.f3941b) && this.f3942c == a0Var.f3942c && this.f3943d == a0Var.f3943d && x5.k.a(this.f3944e, a0Var.f3944e);
    }

    public final int hashCode() {
        i iVar = this.f3940a;
        int iA = r.h.a(this.f3943d, r.h.a(this.f3942c, (((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f3941b.f3985d) * 31, 31), 31);
        Object obj = this.f3944e;
        return iA + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f3940a);
        sb.append(", fontWeight=");
        sb.append(this.f3941b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.f3942c;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i7 = this.f3943d;
        if (i7 == 0) {
            str2 = "None";
        } else if (i7 == 1) {
            str2 = "All";
        } else if (i7 == 2) {
            str2 = "Weight";
        } else if (i7 == 3) {
            str2 = "Style";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.f3944e);
        sb.append(')');
        return sb.toString();
    }
}
