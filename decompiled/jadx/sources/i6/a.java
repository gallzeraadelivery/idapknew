package i6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f2818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f2819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f2820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ a[] f2821g;

    static {
        a aVar = new a("SUSPEND", 0);
        f2818d = aVar;
        a aVar2 = new a("DROP_OLDEST", 1);
        f2819e = aVar2;
        a aVar3 = new a("DROP_LATEST", 2);
        f2820f = aVar3;
        f2821g = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f2821g.clone();
    }
}
