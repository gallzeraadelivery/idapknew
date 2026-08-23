package z3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w2.h f9757a = new w2.h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f9758b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static r3.d f9759c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? i.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static r3.d b() {
        r3.d dVar = new r3.d(10);
        f9759c = dVar;
        w2.h hVar = f9757a;
        hVar.getClass();
        if (w2.g.i.p(hVar, null, dVar)) {
            w2.g.b(hVar);
        }
        return f9759c;
    }

    public static void c(Context context, boolean z2) {
        j jVarA;
        int i;
        if (z2 || f9759c == null) {
            synchronized (f9758b) {
                if (!z2) {
                    try {
                        if (f9759c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (Build.VERSION.SDK_INT == 30) {
                    b();
                    return;
                }
                File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                long length = file.length();
                int i7 = 0;
                boolean z7 = file.exists() && length > 0;
                File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                long length2 = file2.length();
                boolean z8 = file2.exists() && length2 > 0;
                try {
                    long jA = a(context);
                    File file3 = new File(context.getFilesDir(), "profileInstalled");
                    if (file3.exists()) {
                        try {
                            jVarA = j.a(file3);
                        } catch (IOException unused) {
                            b();
                            return;
                        }
                    } else {
                        jVarA = null;
                    }
                    if (jVarA != null && jVarA.f9755c == jA && (i = jVarA.f9754b) != 2) {
                        i7 = i;
                    } else if (z7) {
                        i7 = 1;
                    } else if (z8) {
                        i7 = 2;
                    }
                    if (z2 && z8 && i7 != 1) {
                        i7 = 2;
                    }
                    if (jVarA != null && jVarA.f9754b == 2 && i7 == 1 && length < jVarA.f9756d) {
                        i7 = 3;
                    }
                    j jVar = new j(1, i7, jA, length2);
                    if (jVarA == null || !jVarA.equals(jVar)) {
                        try {
                            jVar.b(file3);
                        } catch (IOException unused2) {
                        }
                    }
                    b();
                } catch (PackageManager.NameNotFoundException unused3) {
                    b();
                }
            }
        }
    }
}
