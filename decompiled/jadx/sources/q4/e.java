package q4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f6302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f6303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ e[] f6304f;

    static {
        e eVar = new e("FILL", 0);
        f6302d = eVar;
        e eVar2 = new e("FIT", 1);
        f6303e = eVar2;
        f6304f = new e[]{eVar, eVar2};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f6304f.clone();
    }
}
