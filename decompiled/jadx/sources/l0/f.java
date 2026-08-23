package l0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f4447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f4448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f4449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ f[] f4450g;

    static {
        f fVar = new f("Focused", 0);
        f4447d = fVar;
        f fVar2 = new f("UnfocusedEmpty", 1);
        f4448e = fVar2;
        f fVar3 = new f("UnfocusedNotEmpty", 2);
        f4449f = fVar3;
        f4450g = new f[]{fVar, fVar2, fVar3};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f4450g.clone();
    }
}
