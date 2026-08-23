package a5;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f79a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f81c;

    public c(String str, String str2, String str3) {
        x5.k.e(str, "cameraName");
        x5.k.e(str3, "cameraOrientation");
        this.f79a = str;
        this.f80b = str2;
        this.f81c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return x5.k.a(this.f79a, cVar.f79a) && x5.k.a(this.f80b, cVar.f80b) && x5.k.a(this.f81c, cVar.f81c);
    }

    public final int hashCode() {
        return this.f81c.hashCode() + b.b.b(this.f79a.hashCode() * 31, 31, this.f80b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInfo(cameraName=");
        sb.append(this.f79a);
        sb.append(", cameraType=");
        sb.append(this.f80b);
        sb.append(", cameraOrientation=");
        return b.b.l(sb, this.f81c, ')');
    }
}
