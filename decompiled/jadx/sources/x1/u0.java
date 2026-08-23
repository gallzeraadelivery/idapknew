package x1;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9424a;

    public u0(Context context) {
        this.f9424a = context;
    }

    public final void a(String str) {
        try {
            this.f9424a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e5) {
            throw new IllegalArgumentException("Can't open " + str + '.', e5);
        }
    }
}
