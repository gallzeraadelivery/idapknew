package u3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new e.a(5);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f7489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f7490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f7491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f7492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7493h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7494j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f7495k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CharSequence f7496l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f7497m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CharSequence f7498n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f7499o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f7500p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f7501q;

    public b(a aVar) {
        int size = aVar.f7473a.size();
        this.f7489d = new int[size * 6];
        if (!aVar.f7479g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f7490e = new ArrayList(size);
        this.f7491f = new int[size];
        this.f7492g = new int[size];
        int i = 0;
        for (int i7 = 0; i7 < size; i7++) {
            t tVar = (t) aVar.f7473a.get(i7);
            this.f7489d[i] = tVar.f7576a;
            this.f7490e.add(null);
            int[] iArr = this.f7489d;
            iArr[i + 1] = tVar.f7577b ? 1 : 0;
            iArr[i + 2] = tVar.f7578c;
            iArr[i + 3] = tVar.f7579d;
            int i8 = i + 5;
            iArr[i + 4] = tVar.f7580e;
            i += 6;
            iArr[i8] = tVar.f7581f;
            this.f7491f[i7] = tVar.f7582g.ordinal();
            this.f7492g[i7] = tVar.f7583h.ordinal();
        }
        this.f7493h = aVar.f7478f;
        this.i = aVar.f7480h;
        this.f7494j = aVar.f7488q;
        this.f7495k = aVar.i;
        this.f7496l = aVar.f7481j;
        this.f7497m = aVar.f7482k;
        this.f7498n = aVar.f7483l;
        this.f7499o = aVar.f7484m;
        this.f7500p = aVar.f7485n;
        this.f7501q = aVar.f7486o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f7489d);
        parcel.writeStringList(this.f7490e);
        parcel.writeIntArray(this.f7491f);
        parcel.writeIntArray(this.f7492g);
        parcel.writeInt(this.f7493h);
        parcel.writeString(this.i);
        parcel.writeInt(this.f7494j);
        parcel.writeInt(this.f7495k);
        TextUtils.writeToParcel(this.f7496l, parcel, 0);
        parcel.writeInt(this.f7497m);
        TextUtils.writeToParcel(this.f7498n, parcel, 0);
        parcel.writeStringList(this.f7499o);
        parcel.writeStringList(this.f7500p);
        parcel.writeInt(this.f7501q ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f7489d = parcel.createIntArray();
        this.f7490e = parcel.createStringArrayList();
        this.f7491f = parcel.createIntArray();
        this.f7492g = parcel.createIntArray();
        this.f7493h = parcel.readInt();
        this.i = parcel.readString();
        this.f7494j = parcel.readInt();
        this.f7495k = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f7496l = (CharSequence) creator.createFromParcel(parcel);
        this.f7497m = parcel.readInt();
        this.f7498n = (CharSequence) creator.createFromParcel(parcel);
        this.f7499o = parcel.createStringArrayList();
        this.f7500p = parcel.createStringArrayList();
        this.f7501q = parcel.readInt() != 0;
    }
}
