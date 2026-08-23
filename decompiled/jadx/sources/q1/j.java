package q1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f6214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f6215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f6216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ j[] f6217g;

    static {
        j jVar = new j("Initial", 0);
        f6214d = jVar;
        j jVar2 = new j("Main", 1);
        f6215e = jVar2;
        j jVar3 = new j("Final", 2);
        f6216f = jVar3;
        f6217g = new j[]{jVar, jVar2, jVar3};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f6217g.clone();
    }
}
