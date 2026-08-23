package c0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c1 f728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c1 f729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c1 f730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ c1[] f731g;

    static {
        c1 c1Var = new c1("None", 0);
        f728d = c1Var;
        c1 c1Var2 = new c1("Selection", 1);
        f729e = c1Var2;
        c1 c1Var3 = new c1("Cursor", 2);
        f730f = c1Var3;
        f731g = new c1[]{c1Var, c1Var2, c1Var3};
    }

    public static c1 valueOf(String str) {
        return (c1) Enum.valueOf(c1.class, str);
    }

    public static c1[] values() {
        return (c1[]) f731g.clone();
    }
}
