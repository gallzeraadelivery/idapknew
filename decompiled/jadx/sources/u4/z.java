package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8220c;

    public z(String str, String str2, int i) {
        this.f8218a = str;
        this.f8219b = str2;
        this.f8220c = i;
    }

    public static z a(z zVar, String str, int i, int i7) {
        if ((i7 & 1) != 0) {
            str = zVar.f8218a;
        }
        String str2 = zVar.f8219b;
        if ((i7 & 4) != 0) {
            i = zVar.f8220c;
        }
        zVar.getClass();
        return new z(str, str2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return x5.k.a(this.f8218a, zVar.f8218a) && x5.k.a(this.f8219b, zVar.f8219b) && this.f8220c == zVar.f8220c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8220c) + b.b.b(this.f8218a.hashCode() * 31, 31, this.f8219b);
    }

    public final String toString() {
        return "AuthSession(token=" + this.f8218a + ", login=" + this.f8219b + ", credits=" + this.f8220c + ")";
    }
}
