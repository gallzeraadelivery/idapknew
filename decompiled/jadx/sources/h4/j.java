package h4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f2710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ j[] f2711e;

    /* JADX INFO: Fake field, exist only in values array */
    j EF0;

    static {
        j jVar = new j("IGNORE", 0);
        j jVar2 = new j("RESPECT_PERFORMANCE", 1);
        f2710d = jVar2;
        f2711e = new j[]{jVar, jVar2, new j("RESPECT_ALL", 2)};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f2711e.clone();
    }
}
