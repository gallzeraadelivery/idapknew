package u4;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f7789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7790e;

    public i1(long j7, String str, int i, LinkedHashMap linkedHashMap, String str2) {
        this.f7786a = j7;
        this.f7787b = str;
        this.f7788c = i;
        this.f7789d = linkedHashMap;
        this.f7790e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return this.f7786a == i1Var.f7786a && this.f7787b.equals(i1Var.f7787b) && this.f7788c == i1Var.f7788c && this.f7789d.equals(i1Var.f7789d) && this.f7790e.equals(i1Var.f7790e);
    }

    public final int hashCode() {
        return this.f7790e.hashCode() + ((this.f7789d.hashCode() + r.h.a(this.f7788c, b.b.b(Long.hashCode(this.f7786a) * 31, 31, this.f7787b), 31)) * 31);
    }

    public final String toString() {
        return "CreditHistoryItem(id=" + this.f7786a + ", type=" + this.f7787b + ", amount=" + this.f7788c + ", meta=" + this.f7789d + ", createdAt=" + this.f7790e + ")";
    }
}
