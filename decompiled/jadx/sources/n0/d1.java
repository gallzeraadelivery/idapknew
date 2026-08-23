package n0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements Parcelable.ClassLoaderCreator {
    public static e1 a(Parcel parcel, ClassLoader classLoader) {
        r0 r0Var;
        if (classLoader == null) {
            classLoader = d1.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            r0Var = r0.f5236f;
        } else if (i == 1) {
            r0Var = r0.i;
        } else {
            if (i != 2) {
                throw new IllegalStateException("Unsupported MutableState policy " + i + " was restored");
            }
            r0Var = r0.f5237g;
        }
        return new e1(value, r0Var);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new e1[i];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
