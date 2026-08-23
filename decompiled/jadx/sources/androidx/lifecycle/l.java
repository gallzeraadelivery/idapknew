package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f526h;
    public static final /* synthetic */ l[] i;

    static {
        l lVar = new l("DESTROYED", 0);
        f522d = lVar;
        l lVar2 = new l("INITIALIZED", 1);
        f523e = lVar2;
        l lVar3 = new l("CREATED", 2);
        f524f = lVar3;
        l lVar4 = new l("STARTED", 3);
        f525g = lVar4;
        l lVar5 = new l("RESUMED", 4);
        f526h = lVar5;
        i = new l[]{lVar, lVar2, lVar3, lVar4, lVar5};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) i.clone();
    }
}
