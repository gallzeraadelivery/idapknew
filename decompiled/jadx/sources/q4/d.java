package q4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f6298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f6299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f6300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ d[] f6301g;

    static {
        d dVar = new d("EXACT", 0);
        f6298d = dVar;
        d dVar2 = new d("INEXACT", 1);
        f6299e = dVar2;
        d dVar3 = new d("AUTOMATIC", 2);
        f6300f = dVar3;
        f6301g = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f6301g.clone();
    }
}
