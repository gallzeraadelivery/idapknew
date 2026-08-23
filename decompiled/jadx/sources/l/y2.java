package l;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y2 implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4418a;

    public /* synthetic */ y2(int i) {
        this.f4418a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f4418a) {
            case 0:
                return new z2(parcel, null);
            default:
                if (parcel.readParcelable(null) == null) {
                    return o3.b.f5618e;
                }
                throw new IllegalStateException("superState must be null");
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f4418a) {
            case 0:
                return new z2[i];
            default:
                return new o3.b[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f4418a) {
            case 0:
                return new z2(parcel, classLoader);
            default:
                if (parcel.readParcelable(classLoader) == null) {
                    return o3.b.f5618e;
                }
                throw new IllegalStateException("superState must be null");
        }
    }
}
