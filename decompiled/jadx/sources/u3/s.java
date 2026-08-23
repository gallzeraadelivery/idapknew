package u3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Parcelable {
    public static final Parcelable.Creator<s> CREATOR = new e.a(9);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7568h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f7569j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f7570k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f7571l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Bundle f7572m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f7573n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f7574o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Bundle f7575p;

    public s(Parcel parcel) {
        this.f7564d = parcel.readString();
        this.f7565e = parcel.readString();
        this.f7566f = parcel.readInt() != 0;
        this.f7567g = parcel.readInt();
        this.f7568h = parcel.readInt();
        this.i = parcel.readString();
        this.f7569j = parcel.readInt() != 0;
        this.f7570k = parcel.readInt() != 0;
        this.f7571l = parcel.readInt() != 0;
        this.f7572m = parcel.readBundle();
        this.f7573n = parcel.readInt() != 0;
        this.f7575p = parcel.readBundle();
        this.f7574o = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f7564d);
        sb.append(" (");
        sb.append(this.f7565e);
        sb.append(")}:");
        if (this.f7566f) {
            sb.append(" fromLayout");
        }
        int i = this.f7568h;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.i;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f7569j) {
            sb.append(" retainInstance");
        }
        if (this.f7570k) {
            sb.append(" removing");
        }
        if (this.f7571l) {
            sb.append(" detached");
        }
        if (this.f7573n) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f7564d);
        parcel.writeString(this.f7565e);
        parcel.writeInt(this.f7566f ? 1 : 0);
        parcel.writeInt(this.f7567g);
        parcel.writeInt(this.f7568h);
        parcel.writeString(this.i);
        parcel.writeInt(this.f7569j ? 1 : 0);
        parcel.writeInt(this.f7570k ? 1 : 0);
        parcel.writeInt(this.f7571l ? 1 : 0);
        parcel.writeBundle(this.f7572m);
        parcel.writeInt(this.f7573n ? 1 : 0);
        parcel.writeBundle(this.f7575p);
        parcel.writeInt(this.f7574o);
    }
}
