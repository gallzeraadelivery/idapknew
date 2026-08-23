package h;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f2574d = new o(new p());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f2575e = -100;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f3.b f2576f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static f3.b f2577g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f2578h = null;
    public static boolean i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o.g f2579j = new o.g(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f2580k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f2581l = new Object();

    public static void a() {
        f3.b bVar;
        o.g gVar = f2579j;
        gVar.getClass();
        o.b bVar2 = new o.b(gVar);
        while (bVar2.hasNext()) {
            q qVar = (q) ((WeakReference) bVar2.next()).get();
            if (qVar != null) {
                e0 e0Var = (e0) qVar;
                Context context = e0Var.f2480n;
                if (d(context) && (bVar = f2576f) != null && !bVar.equals(f2577g)) {
                    f2574d.execute(new l(context, 1));
                }
                e0Var.q(true, true);
            }
        }
    }

    public static Object b() {
        Context context;
        o.g gVar = f2579j;
        gVar.getClass();
        o.b bVar = new o.b(gVar);
        while (bVar.hasNext()) {
            q qVar = (q) ((WeakReference) bVar.next()).get();
            if (qVar != null && (context = ((e0) qVar).f2480n) != null) {
                return context.getSystemService("locale");
            }
        }
        return null;
    }

    public static boolean d(Context context) {
        if (f2578h == null) {
            try {
                int i7 = j0.f2535d;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) j0.class), i0.a() | 128).metaData;
                if (bundle != null) {
                    f2578h = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f2578h = Boolean.FALSE;
            }
        }
        return f2578h.booleanValue();
    }

    public static void g(e0 e0Var) {
        synchronized (f2580k) {
            try {
                o.g gVar = f2579j;
                gVar.getClass();
                o.b bVar = new o.b(gVar);
                while (bVar.hasNext()) {
                    q qVar = (q) ((WeakReference) bVar.next()).get();
                    if (qVar == e0Var || qVar == null) {
                        bVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void j(f3.b bVar) {
        Objects.requireNonNull(bVar);
        if (Build.VERSION.SDK_INT >= 33) {
            Object objB = b();
            if (objB != null) {
                n.b(objB, m.a(bVar.b()));
                return;
            }
            return;
        }
        if (bVar.equals(f2576f)) {
            return;
        }
        synchronized (f2580k) {
            f2576f = bVar;
            a();
        }
    }

    public static void p(Context context) {
        if (d(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (i) {
                    return;
                }
                f2574d.execute(new l(context, 0));
                return;
            }
            synchronized (f2581l) {
                try {
                    f3.b bVar = f2576f;
                    if (bVar == null) {
                        if (f2577g == null) {
                            f2577g = f3.b.a(y2.a.e(context));
                        }
                        if (f2577g.f1906a.f1907a.isEmpty()) {
                        } else {
                            f2576f = f2577g;
                        }
                    } else if (!bVar.equals(f2577g)) {
                        f3.b bVar2 = f2576f;
                        f2577g = bVar2;
                        y2.a.d(context, bVar2.b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void c();

    public abstract void e();

    public abstract void f();

    public abstract boolean i(int i7);

    public abstract void k(int i7);

    public abstract void l(View view);

    public abstract void m(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void o(CharSequence charSequence);
}
