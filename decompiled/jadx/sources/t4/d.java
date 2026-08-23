package t4;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.Closeable;
import java.util.ArrayList;
import l5.l;
import p6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Bitmap.Config[] f7005a = {Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Bitmap.Config f7006b = Bitmap.Config.HARDWARE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f7007c = new k((String[]) new ArrayList(20).toArray(new String[0]));

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e5) {
            throw e5;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || f6.f.f0(str)) {
            return null;
        }
        String strT0 = f6.f.t0(f6.f.t0(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(f6.f.s0(f6.f.s0(strT0, '/', strT0), '.', ""));
    }

    public static final boolean c(Uri uri) {
        return x5.k.a(uri.getScheme(), "file") && x5.k.a((String) l.U(uri.getPathSegments()), "android_asset");
    }

    public static final int d(z5.a aVar, q4.e eVar) {
        if (aVar instanceof q4.a) {
            return ((q4.a) aVar).f6295e;
        }
        int iOrdinal = eVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        throw new b4.c();
    }
}
