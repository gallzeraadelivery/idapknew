package f2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f1795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f1796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f1797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f1798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f1799h;
    public static final h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f1800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ h[] f1801k;

    static {
        h hVar = new h("Paragraph", 0);
        f1795d = hVar;
        h hVar2 = new h("Span", 1);
        f1796e = hVar2;
        h hVar3 = new h("VerbatimTts", 2);
        f1797f = hVar3;
        h hVar4 = new h("Url", 3);
        f1798g = hVar4;
        h hVar5 = new h("Link", 4);
        f1799h = hVar5;
        h hVar6 = new h("Clickable", 5);
        i = hVar6;
        h hVar7 = new h("String", 6);
        f1800j = hVar7;
        f1801k = new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f1801k.clone();
    }
}
