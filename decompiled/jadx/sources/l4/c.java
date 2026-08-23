package l4;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import p4.m;
import t4.d;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {
    @Override // l4.b
    public final String a(Object obj, m mVar) {
        Uri uri = (Uri) obj;
        if (!k.a(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(uri);
        sb.append('-');
        Configuration configuration = mVar.f5846a.getResources().getConfiguration();
        Bitmap.Config[] configArr = d.f7005a;
        sb.append(configuration.uiMode & 48);
        return sb.toString();
    }
}
