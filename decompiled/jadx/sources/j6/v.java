package j6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f3210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f3211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f3212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ v[] f3213g;

    static {
        v vVar = new v("START", 0);
        f3210d = vVar;
        v vVar2 = new v("STOP", 1);
        f3211e = vVar2;
        v vVar3 = new v("STOP_AND_RESET_REPLAY_CACHE", 2);
        f3212f = vVar3;
        f3213g = new v[]{vVar, vVar2, vVar3};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f3213g.clone();
    }
}
