package androidx.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x extends g {
    final /* synthetic */ y this$0;

    /* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
    public static final class a extends g {
        final /* synthetic */ y this$0;

        public a(y yVar) {
            this.this$0 = yVar;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            x5.k.e(activity, "activity");
            y yVar = this.this$0;
            int i = yVar.f544e + 1;
            yVar.f544e = i;
            if (i == 1) {
                if (yVar.f545f) {
                    yVar.i.l(k.ON_RESUME);
                    yVar.f545f = false;
                } else {
                    Handler handler = yVar.f547h;
                    x5.k.b(handler);
                    handler.removeCallbacks(yVar.f548j);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            x5.k.e(activity, "activity");
            y yVar = this.this$0;
            int i = yVar.f543d + 1;
            yVar.f543d = i;
            if (i == 1 && yVar.f546g) {
                yVar.i.l(k.ON_START);
                yVar.f546g = false;
            }
        }
    }

    public x(y yVar) {
        this.this$0 = yVar;
    }

    @Override // androidx.lifecycle.g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        x5.k.e(activity, "activity");
    }

    @Override // androidx.lifecycle.g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        x5.k.e(activity, "activity");
        y yVar = this.this$0;
        int i = yVar.f544e - 1;
        yVar.f544e = i;
        if (i == 0) {
            Handler handler = yVar.f547h;
            x5.k.b(handler);
            handler.postDelayed(yVar.f548j, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        x5.k.e(activity, "activity");
        w.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        x5.k.e(activity, "activity");
        y yVar = this.this$0;
        int i = yVar.f543d - 1;
        yVar.f543d = i;
        if (i == 0 && yVar.f545f) {
            yVar.i.l(k.ON_STOP);
            yVar.f546g = true;
        }
    }
}
