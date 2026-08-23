package d2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w5.e f1416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1417c;

    public s(String str, w5.e eVar) {
        this.f1415a = str;
        this.f1416b = eVar;
    }

    public final void a(i iVar, Object obj) {
        iVar.b(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f1415a;
    }

    public /* synthetic */ s(String str) {
        this(str, o.f1386q);
    }

    public s(String str, boolean z2, w5.e eVar) {
        this(str, eVar);
        this.f1417c = z2;
    }
}
