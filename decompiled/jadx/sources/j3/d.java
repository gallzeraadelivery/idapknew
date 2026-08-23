package j3;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c, e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3060d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ClipData f3061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Uri f3064h;
    public Bundle i;

    public /* synthetic */ d() {
    }

    @Override // j3.c
    public f build() {
        return new f(new d(this));
    }

    @Override // j3.e
    public ClipData d() {
        return this.f3061e;
    }

    @Override // j3.e
    public int i() {
        return this.f3063g;
    }

    @Override // j3.e
    public ContentInfo j() {
        return null;
    }

    @Override // j3.c
    public void k(Uri uri) {
        this.f3064h = uri;
    }

    @Override // j3.e
    public int l() {
        return this.f3062f;
    }

    @Override // j3.c
    public void m(int i) {
        this.f3063g = i;
    }

    @Override // j3.c
    public void setExtras(Bundle bundle) {
        this.i = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.f3060d) {
            case 1:
                Uri uri = this.f3064h;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f3061e.getDescription());
                sb.append(", source=");
                int i = this.f3062f;
                if (i == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i != 4) {
                    strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i7 = this.f3063g;
                sb.append((i7 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i7));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                sb.append(this.i != null ? ", hasExtras" : "");
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public d(d dVar) {
        ClipData clipData = dVar.f3061e;
        clipData.getClass();
        this.f3061e = clipData;
        int i = dVar.f3062f;
        if (i < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f3062f = i;
        int i7 = dVar.f3063g;
        if ((i7 & 1) == i7) {
            this.f3063g = i7;
            this.f3064h = dVar.f3064h;
            this.i = dVar.i;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i7) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
