package f4;

import a5.j;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.StatFs;
import c7.m;
import c7.s;
import c7.v;
import e0.q;
import g6.g0;
import i4.i;
import java.io.File;
import l.n;
import x5.k;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j f1917f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, j jVar) {
        super(0);
        this.f1916e = i;
        this.f1917f = jVar;
    }

    @Override // w5.a
    public final Object a() {
        int i;
        int largeMemoryClass;
        i iVar;
        switch (this.f1916e) {
            case 0:
                Context context = (Context) this.f1917f.f95d;
                Bitmap.Config[] configArr = t4.d.f7005a;
                double d5 = 0.2d;
                try {
                    Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                    k.b(systemService);
                    if (((ActivityManager) systemService).isLowRamDevice()) {
                        d5 = 0.15d;
                    }
                } catch (Exception unused) {
                }
                g3.j jVar = new g3.j(2);
                if (d5 > 0.0d) {
                    Bitmap.Config[] configArr2 = t4.d.f7005a;
                    try {
                        Object systemService2 = context.getSystemService((Class<Object>) ActivityManager.class);
                        k.b(systemService2);
                        ActivityManager activityManager = (ActivityManager) systemService2;
                        largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                    } catch (Exception unused2) {
                        largeMemoryClass = 256;
                    }
                    double d8 = 1024;
                    i = (int) (d5 * ((double) largeMemoryClass) * d8 * d8);
                    break;
                } else {
                    i = 0;
                }
                return new n4.c(i > 0 ? new q(i, jVar) : new n(7, jVar), jVar);
            default:
                t4.g gVar = t4.g.f7015a;
                Context context2 = (Context) this.f1917f.f95d;
                synchronized (gVar) {
                    try {
                        iVar = t4.g.f7016b;
                        if (iVar == null) {
                            s sVar = m.f1263a;
                            n6.d dVar = g0.f2367b;
                            Bitmap.Config[] configArr3 = t4.d.f7005a;
                            File cacheDir = context2.getCacheDir();
                            if (cacheDir == null) {
                                throw new IllegalStateException("cacheDir == null");
                            }
                            cacheDir.mkdirs();
                            File fileW = u5.b.w(cacheDir);
                            String str = v.f1280e;
                            v vVarP = a5.e.p(fileW);
                            long jQ = 10485760;
                            try {
                                File file = vVarP.toFile();
                                file.mkdir();
                                StatFs statFs = new StatFs(file.getAbsolutePath());
                                jQ = o1.c.q((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                break;
                            } catch (Exception unused3) {
                            }
                            i iVar2 = new i(jQ, sVar, vVarP, dVar);
                            t4.g.f7016b = iVar2;
                            iVar = iVar2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return iVar;
        }
    }
}
