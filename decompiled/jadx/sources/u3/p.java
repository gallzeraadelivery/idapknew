package u3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new e.a(8);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f7551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f7552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b[] f7553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7554g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7555h;
    public ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f7556j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f7557k;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f7551d);
        parcel.writeStringList(this.f7552e);
        parcel.writeTypedArray(this.f7553f, i);
        parcel.writeInt(this.f7554g);
        parcel.writeString(this.f7555h);
        parcel.writeStringList(this.i);
        parcel.writeTypedList(this.f7556j);
        parcel.writeTypedList(this.f7557k);
    }
}
