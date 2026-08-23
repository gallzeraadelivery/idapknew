package g3;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f2269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f2271c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Objects.equals(this.f2269a, cVar.f2269a) && Objects.equals(this.f2270b, cVar.f2270b) && Objects.equals(this.f2271c, cVar.f2271c);
    }

    public final int hashCode() {
        return Objects.hash(this.f2269a, this.f2270b, this.f2271c);
    }
}
