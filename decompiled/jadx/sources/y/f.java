package y;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9567d;

    public f(int i) {
        this.f9567d = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f9567d == ((f) obj).f9567d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9567d);
    }

    public final String toString() {
        return b.b.k(new StringBuilder("DefaultLazyKey(index="), this.f9567d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f9567d);
    }
}
