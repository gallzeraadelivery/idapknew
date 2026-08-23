package g2;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f2243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f2244b;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (x5.k.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (x5.k.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f2243a = alignment;
        f2244b = alignment2;
    }
}
