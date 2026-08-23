package g6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f2419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x f2420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x f2421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x f2422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ x[] f2423h;

    static {
        x xVar = new x("DEFAULT", 0);
        f2419d = xVar;
        x xVar2 = new x("LAZY", 1);
        f2420e = xVar2;
        x xVar3 = new x("ATOMIC", 2);
        f2421f = xVar3;
        x xVar4 = new x("UNDISPATCHED", 3);
        f2422g = xVar4;
        f2423h = new x[]{xVar, xVar2, xVar3, xVar4};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f2423h.clone();
    }
}
