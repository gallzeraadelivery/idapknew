package u4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0 f7618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b0 f7619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b0 f7620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ b0[] f7621g;

    static {
        b0 b0Var = new b0("Main", 0);
        f7618d = b0Var;
        b0 b0Var2 = new b0("Serial", 1);
        f7619e = b0Var2;
        b0 b0Var3 = new b0("AppCache", 2);
        f7620f = b0Var3;
        f7621g = new b0[]{b0Var, b0Var2, b0Var3};
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) f7621g.clone();
    }
}
