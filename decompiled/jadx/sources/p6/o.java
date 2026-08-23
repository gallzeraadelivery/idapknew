package p6;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f5968b = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f5969c = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5970a;

    public o(String str) {
        this.f5970a = str;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o) && x5.k.a(((o) obj).f5970a, this.f5970a);
    }

    public final int hashCode() {
        return this.f5970a.hashCode();
    }

    public final String toString() {
        return this.f5970a;
    }
}
