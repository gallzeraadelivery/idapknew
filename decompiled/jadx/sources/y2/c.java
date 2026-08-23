package y2;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationManager f9638a;

    static {
        new HashSet();
    }

    public c(Context context) {
        this.f9638a = (NotificationManager) context.getSystemService("notification");
    }
}
