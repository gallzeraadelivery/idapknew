package n4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {

    @Deprecated
    public static final Parcelable.Creator<a> CREATOR = new e.a(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f5363e;

    public a(String str, Map map) {
        this.f5362d = str;
        this.f5363e = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.a(this.f5362d, aVar.f5362d) && k.a(this.f5363e, aVar.f5363e);
    }

    public final int hashCode() {
        return this.f5363e.hashCode() + (this.f5362d.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.f5362d + ", extras=" + this.f5363e + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5362d);
        Map map = this.f5363e;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }
}
