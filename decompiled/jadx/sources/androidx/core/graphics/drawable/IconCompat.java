package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Parcelable;
import androidx.versionedparcelable.CustomVersionedParcelable;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f462k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f464b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f471j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f463a = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f465c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f466d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f467e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f468f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f469g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f470h = f462k;
    public String i = null;

    public final String toString() {
        String str;
        int resId;
        if (this.f463a == -1) {
            return String.valueOf(this.f464b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f463a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f463a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f464b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f464b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f471j);
                sb.append(" id=");
                int i = this.f463a;
                if (i == -1) {
                    resId = ((Icon) this.f464b).getResId();
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("called getResId() on " + this);
                    }
                    resId = this.f467e;
                }
                sb.append(String.format("0x%08x", Integer.valueOf(resId)));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f467e);
                if (this.f468f != 0) {
                    sb.append(" off=");
                    sb.append(this.f468f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f464b);
                break;
        }
        if (this.f469g != null) {
            sb.append(" tint=");
            sb.append(this.f469g);
        }
        if (this.f470h != f462k) {
            sb.append(" mode=");
            sb.append(this.f470h);
        }
        sb.append(")");
        return sb.toString();
    }
}
