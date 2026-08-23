package p6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public enum q {
    HTTP_1_0(0),
    HTTP_1_1(1),
    SPDY_3(2),
    HTTP_2(3),
    H2_PRIOR_KNOWLEDGE(4),
    QUIC(5);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5999d;

    q(int i) {
        this.f5999d = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f5999d;
    }
}
