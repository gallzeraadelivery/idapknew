package x5;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements d6.a, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient d6.a f9487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f9489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f9490g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9491h;
    public final boolean i;

    public c(Object obj, Class cls, String str, String str2, boolean z2) {
        this.f9488e = obj;
        this.f9489f = cls;
        this.f9490g = str;
        this.f9491h = str2;
        this.i = z2;
    }

    public abstract d6.a f();

    public final d g() {
        boolean z2 = this.i;
        Class cls = this.f9489f;
        if (!z2) {
            return w.a(cls);
        }
        w.f9507a.getClass();
        return new o(cls);
    }
}
