package z3;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f9728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f9729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f9730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f9731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9733f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c[] f9734g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f9735h;

    public b(AssetManager assetManager, Executor executor, e eVar, String str, File file) {
        this.f9728a = executor;
        this.f9729b = eVar;
        this.f9732e = str;
        this.f9731d = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i <= 34) {
            switch (i) {
                case 30:
                    bArr = f.f9748e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = f.f9747d;
                    break;
            }
        }
        this.f9730c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e5) {
            String message = e5.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.f9729b.g();
            return null;
        }
    }

    public final void b(final int i, final Serializable serializable) {
        this.f9728a.execute(new Runnable() { // from class: z3.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f9725d.f9729b.i(i, serializable);
            }
        });
    }
}
