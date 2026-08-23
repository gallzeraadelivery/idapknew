package f0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f1671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1672c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f1673d = null;

    public i(String str, String str2) {
        this.f1670a = str;
        this.f1671b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return x5.k.a(this.f1670a, iVar.f1670a) && x5.k.a(this.f1671b, iVar.f1671b) && this.f1672c == iVar.f1672c && x5.k.a(this.f1673d, iVar.f1673d);
    }

    public final int hashCode() {
        int iC = b.b.c(b.b.b(this.f1670a.hashCode() * 31, 31, this.f1671b), 31, this.f1672c);
        e eVar = this.f1673d;
        return iC + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f1673d + ", isShowingSubstitution=" + this.f1672c + ')';
    }
}
