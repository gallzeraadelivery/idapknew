package e;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import l.r0;
import m3.g;
import u3.n;
import u3.p;
import u3.s;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1453a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f1453a) {
            case 0:
                return new b(parcel);
            case 1:
                return new ParcelImpl(parcel);
            case 2:
                r0 r0Var = new r0(parcel);
                r0Var.f4332d = parcel.readByte() != 0;
                return r0Var;
            case 3:
                g gVar = new g(parcel);
                gVar.f4986d = parcel.readInt();
                return gVar;
            case 4:
                String string = parcel.readString();
                k.b(string);
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i7 = 0; i7 < i; i7++) {
                    String string2 = parcel.readString();
                    k.b(string2);
                    String string3 = parcel.readString();
                    k.b(string3);
                    linkedHashMap.put(string2, string3);
                }
                return new n4.a(string, linkedHashMap);
            case 5:
                return new u3.b(parcel);
            case 6:
                return new u3.c(parcel);
            case 7:
                n nVar = new n();
                nVar.f7524d = parcel.readString();
                nVar.f7525e = parcel.readInt();
                return nVar;
            case 8:
                p pVar = new p();
                pVar.f7555h = null;
                pVar.i = new ArrayList();
                pVar.f7556j = new ArrayList();
                pVar.f7551d = parcel.createStringArrayList();
                pVar.f7552e = parcel.createStringArrayList();
                pVar.f7553f = (u3.b[]) parcel.createTypedArray(u3.b.CREATOR);
                pVar.f7554g = parcel.readInt();
                pVar.f7555h = parcel.readString();
                pVar.i = parcel.createStringArrayList();
                pVar.f7556j = parcel.createTypedArrayList(u3.c.CREATOR);
                pVar.f7557k = parcel.createTypedArrayList(n.CREATOR);
                return pVar;
            default:
                return new s(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f1453a) {
            case 0:
                return new b[i];
            case 1:
                return new ParcelImpl[i];
            case 2:
                return new r0[i];
            case 3:
                return new g[i];
            case 4:
                return new n4.a[i];
            case 5:
                return new u3.b[i];
            case 6:
                return new u3.c[i];
            case 7:
                return new n[i];
            case 8:
                return new p[i];
            default:
                return new s[i];
        }
    }
}
