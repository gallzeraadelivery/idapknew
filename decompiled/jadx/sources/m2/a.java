package m2;

import java.util.Locale;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f4956a;

    public a(Locale locale) {
        this.f4956a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return k.a(this.f4956a.toLanguageTag(), ((a) obj).f4956a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f4956a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f4956a.toLanguageTag();
    }
}
