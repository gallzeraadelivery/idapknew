package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f1878b = new w(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1879a;

    public w() {
        this.f1879a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return this.f1879a == ((w) obj).f1879a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.f1879a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f1879a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public w(boolean z2) {
        this.f1879a = z2;
    }
}
