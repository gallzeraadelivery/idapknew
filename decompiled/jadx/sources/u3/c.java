package u3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new e.a(6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f7503e;

    public c(Parcel parcel) {
        this.f7502d = parcel.createStringArrayList();
        this.f7503e = parcel.createTypedArrayList(b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f7502d);
        parcel.writeTypedList(this.f7503e);
    }
}
