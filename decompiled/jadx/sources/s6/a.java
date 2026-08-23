package s6;

import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f6946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6947d;

    public a(String str, boolean z2) {
        k.e(str, "name");
        this.f6944a = str;
        this.f6945b = z2;
        this.f6947d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f6944a;
    }
}
