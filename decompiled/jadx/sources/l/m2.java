package l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4289h;

    public final void a(int i, int i7) {
        this.f4284c = i;
        this.f4285d = i7;
        this.f4289h = true;
        if (this.f4288g) {
            if (i7 != Integer.MIN_VALUE) {
                this.f4282a = i7;
            }
            if (i != Integer.MIN_VALUE) {
                this.f4283b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f4282a = i;
        }
        if (i7 != Integer.MIN_VALUE) {
            this.f4283b = i7;
        }
    }
}
