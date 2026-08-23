package n6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f5388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f5389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f5390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f5391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f5392h;
    public static final /* synthetic */ b[] i;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f5388d = bVar;
        b bVar2 = new b("BLOCKING", 1);
        f5389e = bVar2;
        b bVar3 = new b("PARKING", 2);
        f5390f = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f5391g = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f5392h = bVar5;
        i = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) i.clone();
    }
}
