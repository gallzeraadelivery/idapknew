package s;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6841c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f6842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f6843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f6844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f6845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f6846h;
    public EdgeEffect i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EdgeEffect f6847j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f6848k;

    public x(Context context, int i) {
        this.f6839a = context;
        this.f6840b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? h.f6739a.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a() {
        int i = Build.VERSION.SDK_INT;
        Context context = this.f6839a;
        EdgeEffect edgeEffectA = i >= 31 ? h.f6739a.a(context, null) : new f0(context);
        edgeEffectA.setColor(this.f6840b);
        if (!r2.l.a(this.f6841c, 0L)) {
            long j7 = this.f6841c;
            edgeEffectA.setSize((int) (j7 >> 32), (int) (j7 & 4294967295L));
        }
        return edgeEffectA;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f6843e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f6843e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f6844f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f6844f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f6845g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f6845g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f6842d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f6842d = edgeEffectA;
        return edgeEffectA;
    }
}
