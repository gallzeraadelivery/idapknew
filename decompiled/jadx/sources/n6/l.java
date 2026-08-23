package n6;

import java.util.concurrent.TimeUnit;
import l6.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f5412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f5413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f5414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f5416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f5417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f5418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final j f5419h;

    static {
        String property;
        int i = u.f4749a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f5412a = property;
        f5413b = l6.a.j("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i7 = u.f4749a;
        if (i7 < 2) {
            i7 = 2;
        }
        f5414c = l6.a.k(i7, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f5415d = l6.a.k(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f5416e = TimeUnit.SECONDS.toNanos(l6.a.j("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f5417f = g.f5406a;
        f5418g = new j(0);
        f5419h = new j(1);
    }
}
