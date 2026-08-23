package c6;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class b implements Iterable, y5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1206f;

    public b(int i, int i7, int i8) {
        if (i8 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i8 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f1204d = i;
        this.f1205e = r2.c.D(i, i7, i8);
        this.f1206f = i8;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f1204d == bVar.f1204d && this.f1205e == bVar.f1205e && this.f1206f == bVar.f1206f;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f1204d * 31) + this.f1205e) * 31) + this.f1206f;
    }

    public boolean isEmpty() {
        int i = this.f1206f;
        int i7 = this.f1205e;
        int i8 = this.f1204d;
        if (i > 0) {
            return i8 > i7;
        }
        return i8 < i7;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this.f1204d, this.f1205e, this.f1206f);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.f1205e;
        int i7 = this.f1204d;
        int i8 = this.f1206f;
        if (i8 > 0) {
            sb = new StringBuilder();
            sb.append(i7);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
        } else {
            sb = new StringBuilder();
            sb.append(i7);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            i8 = -i8;
        }
        sb.append(i8);
        return sb.toString();
    }
}
