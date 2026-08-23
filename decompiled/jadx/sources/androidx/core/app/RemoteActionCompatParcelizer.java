package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import e4.a;
import e4.b;
import e4.c;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarG = remoteActionCompat.f456a;
        boolean z2 = true;
        if (aVar.e(1)) {
            cVarG = aVar.g();
        }
        remoteActionCompat.f456a = (IconCompat) cVarG;
        CharSequence charSequence = remoteActionCompat.f457b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f1581e);
        }
        remoteActionCompat.f457b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f458c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f1581e);
        }
        remoteActionCompat.f458c = charSequence2;
        remoteActionCompat.f459d = (PendingIntent) aVar.f(remoteActionCompat.f459d, 4);
        boolean z7 = remoteActionCompat.f460e;
        if (aVar.e(5)) {
            z7 = ((b) aVar).f1581e.readInt() != 0;
        }
        remoteActionCompat.f460e = z7;
        boolean z8 = remoteActionCompat.f461f;
        if (!aVar.e(6)) {
            z2 = z8;
        } else if (((b) aVar).f1581e.readInt() == 0) {
            z2 = false;
        }
        remoteActionCompat.f461f = z2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f456a;
        aVar.h(1);
        aVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f457b;
        aVar.h(2);
        Parcel parcel = ((b) aVar).f1581e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f458c;
        aVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f459d;
        aVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z2 = remoteActionCompat.f460e;
        aVar.h(5);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z7 = remoteActionCompat.f461f;
        aVar.h(6);
        parcel.writeInt(z7 ? 1 : 0);
    }
}
