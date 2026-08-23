package t4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p4.c f7004a = new p4.c();

    public static final boolean a(p4.i iVar) {
        int iOrdinal = iVar.f5824e.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 2) {
            return iVar.f5843y.f5797a == null && (iVar.f5840v instanceof q4.c);
        }
        throw new b4.c();
    }
}
