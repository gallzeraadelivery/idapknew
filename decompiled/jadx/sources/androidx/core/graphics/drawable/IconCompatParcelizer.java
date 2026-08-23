package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import e4.a;
import e4.b;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.f463a;
        if (aVar.e(1)) {
            i = ((b) aVar).f1581e.readInt();
        }
        iconCompat.f463a = i;
        byte[] bArr = iconCompat.f465c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f1581e;
            int i7 = parcel.readInt();
            if (i7 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i7];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f465c = bArr;
        iconCompat.f466d = aVar.f(iconCompat.f466d, 3);
        int i8 = iconCompat.f467e;
        if (aVar.e(4)) {
            i8 = ((b) aVar).f1581e.readInt();
        }
        iconCompat.f467e = i8;
        int i9 = iconCompat.f468f;
        if (aVar.e(5)) {
            i9 = ((b) aVar).f1581e.readInt();
        }
        iconCompat.f468f = i9;
        iconCompat.f469g = (ColorStateList) aVar.f(iconCompat.f469g, 6);
        String string = iconCompat.i;
        if (aVar.e(7)) {
            string = ((b) aVar).f1581e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.f471j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f1581e.readString();
        }
        iconCompat.f471j = string2;
        iconCompat.f470h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.f463a) {
            case -1:
                Parcelable parcelable = iconCompat.f466d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f464b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f466d;
                if (parcelable2 != null) {
                    iconCompat.f464b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f465c;
                iconCompat.f464b = bArr3;
                iconCompat.f463a = 3;
                iconCompat.f467e = 0;
                iconCompat.f468f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f465c, Charset.forName("UTF-16"));
                iconCompat.f464b = str;
                if (iconCompat.f463a == 2 && iconCompat.f471j == null) {
                    iconCompat.f471j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f464b = iconCompat.f465c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.i = iconCompat.f470h.name();
        switch (iconCompat.f463a) {
            case -1:
                iconCompat.f466d = (Parcelable) iconCompat.f464b;
                break;
            case 1:
            case 5:
                iconCompat.f466d = (Parcelable) iconCompat.f464b;
                break;
            case 2:
                iconCompat.f465c = ((String) iconCompat.f464b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f465c = (byte[]) iconCompat.f464b;
                break;
            case 4:
            case 6:
                iconCompat.f465c = iconCompat.f464b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f463a;
        if (-1 != i) {
            aVar.h(1);
            ((b) aVar).f1581e.writeInt(i);
        }
        byte[] bArr = iconCompat.f465c;
        if (bArr != null) {
            aVar.h(2);
            Parcel parcel = ((b) aVar).f1581e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f466d;
        if (parcelable != null) {
            aVar.h(3);
            ((b) aVar).f1581e.writeParcelable(parcelable, 0);
        }
        int i7 = iconCompat.f467e;
        if (i7 != 0) {
            aVar.h(4);
            ((b) aVar).f1581e.writeInt(i7);
        }
        int i8 = iconCompat.f468f;
        if (i8 != 0) {
            aVar.h(5);
            ((b) aVar).f1581e.writeInt(i8);
        }
        ColorStateList colorStateList = iconCompat.f469g;
        if (colorStateList != null) {
            aVar.h(6);
            ((b) aVar).f1581e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            aVar.h(7);
            ((b) aVar).f1581e.writeString(str);
        }
        String str2 = iconCompat.f471j;
        if (str2 != null) {
            aVar.h(8);
            ((b) aVar).f1581e.writeString(str2);
        }
    }
}
