package l2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f4685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f4686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z f4687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z f4688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ z[] f4689h;

    static {
        z zVar = new z("StartInput", 0);
        f4685d = zVar;
        z zVar2 = new z("StopInput", 1);
        f4686e = zVar2;
        z zVar3 = new z("ShowKeyboard", 2);
        f4687f = zVar3;
        z zVar4 = new z("HideKeyboard", 3);
        f4688g = zVar4;
        f4689h = new z[]{zVar, zVar2, zVar3, zVar4};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f4689h.clone();
    }
}
