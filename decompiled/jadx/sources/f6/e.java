package f6;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pattern f1948d;

    public e(String str) {
        Pattern patternCompile = Pattern.compile(str);
        x5.k.d(patternCompile, "compile(...)");
        this.f1948d = patternCompile;
    }

    public static a5.j a(e eVar, CharSequence charSequence) {
        eVar.getClass();
        x5.k.e(charSequence, "input");
        Matcher matcher = eVar.f1948d.matcher(charSequence);
        x5.k.d(matcher, "matcher(...)");
        if (matcher.find(0)) {
            return new a5.j(matcher, charSequence);
        }
        return null;
    }

    public final String toString() {
        String string = this.f1948d.toString();
        x5.k.d(string, "toString(...)");
        return string;
    }
}
