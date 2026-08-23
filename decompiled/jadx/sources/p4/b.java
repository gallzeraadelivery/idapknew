package p4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public enum b {
    ENABLED(true, true),
    /* JADX INFO: Fake field, exist only in values array */
    READ_ONLY(true, false),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_ONLY(false, true),
    DISABLED(false, false);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5786e;

    b(boolean z2, boolean z7) {
        this.f5785d = z2;
        this.f5786e = z7;
    }
}
