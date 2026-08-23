package n0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n1 f5154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n1 f5155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n1 f5156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n1 f5157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n1 f5158h;
    public static final n1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ n1[] f5159j;

    static {
        n1 n1Var = new n1("ShutDown", 0);
        f5154d = n1Var;
        n1 n1Var2 = new n1("ShuttingDown", 1);
        f5155e = n1Var2;
        n1 n1Var3 = new n1("Inactive", 2);
        f5156f = n1Var3;
        n1 n1Var4 = new n1("InactivePendingWork", 3);
        f5157g = n1Var4;
        n1 n1Var5 = new n1("Idle", 4);
        f5158h = n1Var5;
        n1 n1Var6 = new n1("PendingWork", 5);
        i = n1Var6;
        f5159j = new n1[]{n1Var, n1Var2, n1Var3, n1Var4, n1Var5, n1Var6};
    }

    public static n1 valueOf(String str) {
        return (n1) Enum.valueOf(n1.class, str);
    }

    public static n1[] values() {
        return (n1[]) f5159j.clone();
    }
}
