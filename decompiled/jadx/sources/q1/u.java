package q1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6249h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f6250j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f6251k;

    public u(long j7, long j8, long j9, long j10, boolean z2, float f7, int i, boolean z7, ArrayList arrayList, long j11, long j12) {
        this.f6242a = j7;
        this.f6243b = j8;
        this.f6244c = j9;
        this.f6245d = j10;
        this.f6246e = z2;
        this.f6247f = f7;
        this.f6248g = i;
        this.f6249h = z7;
        this.i = arrayList;
        this.f6250j = j11;
        this.f6251k = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return r.a(this.f6242a, uVar.f6242a) && this.f6243b == uVar.f6243b && f1.c.b(this.f6244c, uVar.f6244c) && f1.c.b(this.f6245d, uVar.f6245d) && this.f6246e == uVar.f6246e && Float.compare(this.f6247f, uVar.f6247f) == 0 && this.f6248g == uVar.f6248g && this.f6249h == uVar.f6249h && this.i.equals(uVar.i) && f1.c.b(this.f6250j, uVar.f6250j) && f1.c.b(this.f6251k, uVar.f6251k);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6251k) + b.b.d(this.f6250j, (this.i.hashCode() + b.b.c(r.h.a(this.f6248g, b.b.a(this.f6247f, b.b.c(b.b.d(this.f6245d, b.b.d(this.f6244c, b.b.d(this.f6243b, Long.hashCode(this.f6242a) * 31, 31), 31), 31), 31, this.f6246e), 31), 31), 31, this.f6249h)) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) r.b(this.f6242a));
        sb.append(", uptime=");
        sb.append(this.f6243b);
        sb.append(", positionOnScreen=");
        sb.append((Object) f1.c.j(this.f6244c));
        sb.append(", position=");
        sb.append((Object) f1.c.j(this.f6245d));
        sb.append(", down=");
        sb.append(this.f6246e);
        sb.append(", pressure=");
        sb.append(this.f6247f);
        sb.append(", type=");
        int i = this.f6248g;
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
        sb.append(", activeHover=");
        sb.append(this.f6249h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append((Object) f1.c.j(this.f6250j));
        sb.append(", originalEventPosition=");
        sb.append((Object) f1.c.j(this.f6251k));
        sb.append(')');
        return sb.toString();
    }
}
