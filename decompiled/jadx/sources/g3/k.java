package g3;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f2296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2301f;

    public k(Uri uri, int i, int i7, boolean z2, int i8) {
        uri.getClass();
        this.f2296a = uri;
        this.f2297b = i;
        this.f2298c = i7;
        this.f2299d = z2;
        this.f2300e = null;
        this.f2301f = i8;
    }

    public k(String str, String str2) {
        this.f2296a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.f2297b = 0;
        this.f2298c = 400;
        this.f2299d = false;
        this.f2300e = str2;
        this.f2301f = 0;
    }
}
