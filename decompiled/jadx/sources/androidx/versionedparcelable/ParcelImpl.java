package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import e.a;
import e4.b;
import e4.c;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f549d;

    public ParcelImpl(Parcel parcel) {
        this.f549d = new b(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new b(parcel).i(this.f549d);
    }
}
