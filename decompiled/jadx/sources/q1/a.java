package q1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6167b;

    public a(int i) {
        this.f6167b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        x5.k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f6167b == ((a) obj).f6167b;
    }

    public final int hashCode() {
        return this.f6167b;
    }

    public final String toString() {
        return b.b.k(new StringBuilder("AndroidPointerIcon(type="), this.f6167b, ')');
    }
}
