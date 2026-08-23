package l;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z2 extends o3.b {
    public static final Parcelable.Creator<z2> CREATOR = new y2(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4424g;

    public z2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f4423f = parcel.readInt();
        this.f4424g = parcel.readInt() != 0;
    }

    @Override // o3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f4423f);
        parcel.writeInt(this.f4424g ? 1 : 0);
    }
}
