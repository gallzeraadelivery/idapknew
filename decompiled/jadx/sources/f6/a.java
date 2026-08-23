package f6;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f1937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f1938b;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        x5.k.d(charsetForName, "forName(...)");
        f1937a = charsetForName;
        x5.k.d(Charset.forName("UTF-16"), "forName(...)");
        x5.k.d(Charset.forName("UTF-16BE"), "forName(...)");
        x5.k.d(Charset.forName("UTF-16LE"), "forName(...)");
        Charset charsetForName2 = Charset.forName("US-ASCII");
        x5.k.d(charsetForName2, "forName(...)");
        f1938b = charsetForName2;
        x5.k.d(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
