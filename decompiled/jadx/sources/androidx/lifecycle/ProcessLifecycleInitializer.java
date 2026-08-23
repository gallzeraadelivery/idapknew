package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements b4.b {
    @Override // b4.b
    public final List a() {
        return l5.t.f4705d;
    }

    @Override // b4.b
    public final Object b(Context context) {
        x5.k.e(context, "context");
        b4.a aVarC = b4.a.c(context);
        x5.k.d(aVarC, "getInstance(context)");
        if (!aVarC.f674b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!n.f527a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            x5.k.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new m());
        }
        y yVar = y.f542k;
        yVar.getClass();
        yVar.f547h = new Handler();
        yVar.i.l(k.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        x5.k.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new x(yVar));
        return yVar;
    }
}
