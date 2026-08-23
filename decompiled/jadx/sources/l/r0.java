package l;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends View.BaseSavedState {
    public static final Parcelable.Creator<r0> CREATOR = new e.a(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4332d;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f4332d ? (byte) 1 : (byte) 0);
    }
}
