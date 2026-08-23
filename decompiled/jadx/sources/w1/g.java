package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e1.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f8598a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f8599b;

    @Override // e1.k
    public final boolean a() {
        Boolean bool = f8599b;
        if (bool != null) {
            return bool.booleanValue();
        }
        r1.d.v("canFocus is read before it is written");
        throw null;
    }

    @Override // e1.k
    public final void b(boolean z2) {
        f8599b = Boolean.valueOf(z2);
    }
}
