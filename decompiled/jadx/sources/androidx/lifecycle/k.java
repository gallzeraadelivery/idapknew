package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    private static final /* synthetic */ k[] $VALUES;
    public static final i Companion;
    public static final k ON_ANY;
    public static final k ON_CREATE;
    public static final k ON_DESTROY;
    public static final k ON_PAUSE;
    public static final k ON_RESUME;
    public static final k ON_START;
    public static final k ON_STOP;

    static {
        k kVar = new k("ON_CREATE", 0);
        ON_CREATE = kVar;
        k kVar2 = new k("ON_START", 1);
        ON_START = kVar2;
        k kVar3 = new k("ON_RESUME", 2);
        ON_RESUME = kVar3;
        k kVar4 = new k("ON_PAUSE", 3);
        ON_PAUSE = kVar4;
        k kVar5 = new k("ON_STOP", 4);
        ON_STOP = kVar5;
        k kVar6 = new k("ON_DESTROY", 5);
        ON_DESTROY = kVar6;
        k kVar7 = new k("ON_ANY", 6);
        ON_ANY = kVar7;
        $VALUES = new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7};
        Companion = new i();
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) $VALUES.clone();
    }

    public final l a() {
        switch (j.f517a[ordinal()]) {
            case 1:
            case 2:
                return l.f524f;
            case 3:
            case 4:
                return l.f525g;
            case 5:
                return l.f526h;
            case 6:
                return l.f522d;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
