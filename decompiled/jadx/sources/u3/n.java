package u3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Parcelable {
    public static final Parcelable.Creator<n> CREATOR = new e.a(7);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7525e;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f7524d);
        parcel.writeInt(this.f7525e);
    }
}
