package e1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f1564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s f1565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s f1566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ s[] f1567g;

    static {
        s sVar = new s("Active", 0);
        f1564d = sVar;
        s sVar2 = new s("ActiveParent", 1);
        f1565e = sVar2;
        s sVar3 = new s("Captured", 2);
        s sVar4 = new s("Inactive", 3);
        f1566f = sVar4;
        f1567g = new s[]{sVar, sVar2, sVar3, sVar4};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f1567g.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        throw new b4.c();
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                throw new b4.c();
            }
        }
        return true;
    }
}
