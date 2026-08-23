package e4;

import android.os.Parcel;
import android.util.SparseIntArray;
import o.f;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f1580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f1581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1583g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1584h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1586k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new f(0), new f(0), new f(0));
    }

    @Override // e4.a
    public final b a() {
        Parcel parcel = this.f1581e;
        int iDataPosition = parcel.dataPosition();
        int i = this.f1585j;
        if (i == this.f1582f) {
            i = this.f1583g;
        }
        return new b(parcel, iDataPosition, i, this.f1584h + "  ", this.f1577a, this.f1578b, this.f1579c);
    }

    @Override // e4.a
    public final boolean e(int i) {
        while (this.f1585j < this.f1583g) {
            int i7 = this.f1586k;
            if (i7 == i) {
                return true;
            }
            if (String.valueOf(i7).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i8 = this.f1585j;
            Parcel parcel = this.f1581e;
            parcel.setDataPosition(i8);
            int i9 = parcel.readInt();
            this.f1586k = parcel.readInt();
            this.f1585j += i9;
        }
        return this.f1586k == i;
    }

    @Override // e4.a
    public final void h(int i) {
        int i7 = this.i;
        SparseIntArray sparseIntArray = this.f1580d;
        Parcel parcel = this.f1581e;
        if (i7 >= 0) {
            int i8 = sparseIntArray.get(i7);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i8);
            parcel.writeInt(iDataPosition - i8);
            parcel.setDataPosition(iDataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public b(Parcel parcel, int i, int i7, String str, f fVar, f fVar2, f fVar3) {
        super(fVar, fVar2, fVar3);
        this.f1580d = new SparseIntArray();
        this.i = -1;
        this.f1586k = -1;
        this.f1581e = parcel;
        this.f1582f = i;
        this.f1583g = i7;
        this.f1585j = i;
        this.f1584h = str;
    }
}
