package c0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b1 f709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b1 f710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b1 f711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ b1[] f712g;

    static {
        b1 b1Var = new b1("Cursor", 0);
        f709d = b1Var;
        b1 b1Var2 = new b1("SelectionStart", 1);
        f710e = b1Var2;
        b1 b1Var3 = new b1("SelectionEnd", 2);
        f711f = b1Var3;
        f712g = new b1[]{b1Var, b1Var2, b1Var3};
    }

    public static b1 valueOf(String str) {
        return (b1) Enum.valueOf(b1.class, str);
    }

    public static b1[] values() {
        return (b1[]) f712g.clone();
    }
}
