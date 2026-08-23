package h4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f2698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f2699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f2700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f2701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ f[] f2702h;

    static {
        f fVar = new f("MEMORY_CACHE", 0);
        f2698d = fVar;
        f fVar2 = new f("MEMORY", 1);
        f2699e = fVar2;
        f fVar3 = new f("DISK", 2);
        f2700f = fVar3;
        f fVar4 = new f("NETWORK", 3);
        f2701g = fVar4;
        f2702h = new f[]{fVar, fVar2, fVar3, fVar4};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f2702h.clone();
    }
}
