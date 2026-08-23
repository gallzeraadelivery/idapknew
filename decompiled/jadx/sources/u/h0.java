package u;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f7146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h0 f7147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ h0[] f7148f;

    static {
        h0 h0Var = new h0("Vertical", 0);
        f7146d = h0Var;
        h0 h0Var2 = new h0("Horizontal", 1);
        f7147e = h0Var2;
        f7148f = new h0[]{h0Var, h0Var2};
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) f7148f.clone();
    }
}
