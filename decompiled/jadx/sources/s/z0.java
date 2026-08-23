package s;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z0 f6863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z0 f6864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ z0[] f6865f;

    static {
        z0 z0Var = new z0("Default", 0);
        f6863d = z0Var;
        z0 z0Var2 = new z0("UserInput", 1);
        f6864e = z0Var2;
        f6865f = new z0[]{z0Var, z0Var2, new z0("PreventUserInput", 2)};
    }

    public static z0 valueOf(String str) {
        return (z0) Enum.valueOf(z0.class, str);
    }

    public static z0[] values() {
        return (z0[]) f6865f.clone();
    }
}
