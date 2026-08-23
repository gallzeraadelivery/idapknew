package x1;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s2 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i6.c f9362a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(i6.c cVar, Handler handler) {
        super(handler);
        this.f9362a = cVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2, Uri uri) {
        this.f9362a.u(k5.m.f4093a);
    }
}
