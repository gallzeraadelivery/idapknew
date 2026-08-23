package u4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f7814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f7815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f7816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ k[] f7817g;

    static {
        k kVar = new k("Home", 0);
        f7814d = kVar;
        k kVar2 = new k("Functions", 1);
        f7815e = kVar2;
        k kVar3 = new k("Profile", 2);
        f7816f = kVar3;
        f7817g = new k[]{kVar, kVar2, kVar3};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f7817g.clone();
    }
}
