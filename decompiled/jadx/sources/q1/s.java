package q1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6234h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f6235j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f6236k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f6237l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f6238m;

    public s(long j7, long j8, long j9, boolean z2, float f7, long j10, long j11, boolean z7, boolean z8, int i, long j12) {
        this.f6227a = j7;
        this.f6228b = j8;
        this.f6229c = j9;
        this.f6230d = z2;
        this.f6231e = f7;
        this.f6232f = j10;
        this.f6233g = j11;
        this.f6234h = z7;
        this.i = i;
        this.f6235j = j12;
        this.f6237l = 0L;
        c cVar = new c();
        cVar.f6174a = z8;
        cVar.f6175b = z8;
        this.f6238m = cVar;
    }

    public final void a() {
        c cVar = this.f6238m;
        cVar.f6175b = true;
        cVar.f6174a = true;
    }

    public final boolean b() {
        c cVar = this.f6238m;
        return cVar.f6175b || cVar.f6174a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) r.b(this.f6227a));
        sb.append(", uptimeMillis=");
        sb.append(this.f6228b);
        sb.append(", position=");
        sb.append((Object) f1.c.j(this.f6229c));
        sb.append(", pressed=");
        sb.append(this.f6230d);
        sb.append(", pressure=");
        sb.append(this.f6231e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f6232f);
        sb.append(", previousPosition=");
        sb.append((Object) f1.c.j(this.f6233g));
        sb.append(", previousPressed=");
        sb.append(this.f6234h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i = this.i;
        if (i == 1) {
            str = "Touch";
        } else if (i == 2) {
            str = "Mouse";
        } else if (i != 3) {
            str = i != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sb.append((Object) str);
        sb.append(", historical=");
        Object obj = this.f6236k;
        if (obj == null) {
            obj = l5.t.f4705d;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) f1.c.j(this.f6235j));
        sb.append(')');
        return sb.toString();
    }

    public s(long j7, long j8, long j9, boolean z2, float f7, long j10, long j11, boolean z7, int i, ArrayList arrayList, long j12, long j13) {
        this(j7, j8, j9, z2, f7, j10, j11, z7, false, i, j12);
        this.f6236k = arrayList;
        this.f6237l = j13;
    }
}
