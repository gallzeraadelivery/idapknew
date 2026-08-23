package h;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f2541e;

    public /* synthetic */ l(Context context, int i) {
        this.f2540d = i;
        this.f2541e = context;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    @Override // java.lang.Runnable
    public final void run() {
        f3.b bVar;
        switch (this.f2540d) {
            case 0:
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    Context context = this.f2541e;
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i >= 33) {
                            Object objB = q.b();
                            if (objB != null) {
                                bVar = new f3.b(new f3.c(n.a(objB)));
                            } else {
                                bVar = f3.b.f1905b;
                            }
                        } else {
                            bVar = q.f2576f;
                            if (bVar == null) {
                                bVar = f3.b.f1905b;
                            }
                        }
                        if (bVar.f1906a.f1907a.isEmpty()) {
                            String strE = y2.a.e(context);
                            Object systemService = context.getSystemService("locale");
                            if (systemService != null) {
                                n.b(systemService, m.a(strE));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                q.i = true;
                break;
            case 1:
                q.p(this.f2541e);
                break;
            case 2:
                z3.h.a(Looper.getMainLooper()).postDelayed(new l(this.f2541e, 3), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
            case 3:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new l(this.f2541e, 4));
                break;
            default:
                z3.f.s(this.f2541e, new z3.d(), z3.f.f9744a, false);
                break;
        }
    }

    public /* synthetic */ l(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f2540d = 2;
        this.f2541e = context;
    }
}
