package q2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f6275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f6276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ h[] f6277f;

    static {
        h hVar = new h("Ltr", 0);
        f6275d = hVar;
        h hVar2 = new h("Rtl", 1);
        f6276e = hVar2;
        f6277f = new h[]{hVar, hVar2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f6277f.clone();
    }
}
