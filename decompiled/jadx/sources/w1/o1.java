package w1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o1 f8698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o1 f8699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o1 f8700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ o1[] f8701g;

    static {
        o1 o1Var = new o1("ContinueTraversal", 0);
        f8698d = o1Var;
        o1 o1Var2 = new o1("SkipSubtreeAndContinueTraversal", 1);
        f8699e = o1Var2;
        o1 o1Var3 = new o1("CancelTraversal", 2);
        f8700f = o1Var3;
        f8701g = new o1[]{o1Var, o1Var2, o1Var3};
    }

    public static o1 valueOf(String str) {
        return (o1) Enum.valueOf(o1.class, str);
    }

    public static o1[] values() {
        return (o1[]) f8701g.clone();
    }
}
