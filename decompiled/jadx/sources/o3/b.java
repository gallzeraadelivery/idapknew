package o3;

import android.os.Parcel;
import android.os.Parcelable;
import l.y2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Parcelable f5619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f5618e = new a();
    public static final Parcelable.Creator<b> CREATOR = new y2(1);

    public b() {
        this.f5619d = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f5619d, i);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f5619d = parcelable == f5618e ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f5619d = parcelable == null ? f5618e : parcelable;
    }
}
