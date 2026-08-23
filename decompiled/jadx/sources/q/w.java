package q;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w f6150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f6151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w f6152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ w[] f6153g;

    static {
        w wVar = new w("PreEnter", 0);
        f6150d = wVar;
        w wVar2 = new w("Visible", 1);
        f6151e = wVar2;
        w wVar3 = new w("PostExit", 2);
        f6152f = wVar3;
        f6153g = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f6153g.clone();
    }
}
