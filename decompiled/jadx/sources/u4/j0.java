package u4;

import android.content.Context;
import com.byedentity.NativeBridge;
import com.byedentity.R;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f7801h;
    public final /* synthetic */ String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f7802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7804l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7805m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(Context context, String str, String str2, n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3, o5.d dVar) {
        super(2, dVar);
        this.f7801h = context;
        this.i = str;
        this.f7802j = str2;
        this.f7803k = x0Var;
        this.f7804l = x0Var2;
        this.f7805m = x0Var3;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        j0 j0Var = (j0) k((g6.w) obj, (o5.d) obj2);
        k5.m mVar = k5.m.f4093a;
        j0Var.m(mVar);
        return mVar;
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        return new j0(this.f7801h, this.i, this.f7802j, this.f7803k, this.f7804l, this.f7805m, dVar);
    }

    @Override // q5.a
    public final Object m(Object obj) {
        Object objO;
        j0 j0Var;
        String message;
        Object k1Var;
        x6.k.I(obj);
        Context context = this.f7801h;
        x5.k.e(context, "context");
        try {
            NativeBridge nativeBridge = NativeBridge.INSTANCE;
            String strModulePath = nativeBridge.modulePath();
            String strX = r2.c.x(nativeBridge.commandMkdir(strModulePath));
            if (strX == null || !(f6.f.W(strX, "Permission denied", false) || f6.f.W(strX, "denied", false))) {
                Iterator it = l5.m.I(strModulePath + "/common", strModulePath + "/system/vendor/lib", strModulePath + "/system/vendor/lib64").iterator();
                while (it.hasNext()) {
                    r2.c.x(NativeBridge.INSTANCE.commandMkdir((String) it.next()));
                }
                for (String str : l5.m.I(strModulePath + "/system/vendor/lib/liboemcrypto.so", strModulePath + "/system/vendor/lib64/liboemcrypto.so")) {
                    NativeBridge nativeBridge2 = NativeBridge.INSTANCE;
                    r2.c.x(nativeBridge2.commandTouch(str));
                    r2.c.x(nativeBridge2.commandChmod(str, "644"));
                }
                NativeBridge nativeBridge3 = NativeBridge.INSTANCE;
                String strBuildModuleProp = nativeBridge3.buildModuleProp();
                String strBuildCustomizeScript = nativeBridge3.buildCustomizeScript();
                String strBuildPostFsScript = nativeBridge3.buildPostFsScript(strModulePath);
                File file = new File(context.getCacheDir(), "module.prop");
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    Charset charset = f6.a.f1937a;
                    byte[] bytes = strBuildModuleProp.getBytes(charset);
                    x5.k.d(bytes, "getBytes(...)");
                    fileOutputStream.write(bytes);
                    fileOutputStream.close();
                    String absolutePath = file.getAbsolutePath();
                    x5.k.d(absolutePath, "getAbsolutePath(...)");
                    r2.c.x(nativeBridge3.commandCopy(absolutePath, strModulePath + "/module.prop"));
                    r2.c.x(nativeBridge3.commandChmod(strModulePath + "/module.prop", "644"));
                    File file2 = new File(context.getCacheDir(), "customize.sh");
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                    try {
                        byte[] bytes2 = strBuildCustomizeScript.getBytes(charset);
                        x5.k.d(bytes2, "getBytes(...)");
                        fileOutputStream2.write(bytes2);
                        fileOutputStream2.close();
                        String absolutePath2 = file2.getAbsolutePath();
                        x5.k.d(absolutePath2, "getAbsolutePath(...)");
                        r2.c.x(nativeBridge3.commandCopy(absolutePath2, strModulePath + "/customize.sh"));
                        r2.c.x(nativeBridge3.commandChmod(strModulePath + "/customize.sh", "755"));
                        File file3 = new File(context.getCacheDir(), "post-fs-data.sh");
                        FileOutputStream fileOutputStream3 = new FileOutputStream(file3);
                        try {
                            byte[] bytes3 = strBuildPostFsScript.getBytes(charset);
                            x5.k.d(bytes3, "getBytes(...)");
                            fileOutputStream3.write(bytes3);
                            fileOutputStream3.close();
                            String absolutePath3 = file3.getAbsolutePath();
                            x5.k.d(absolutePath3, "getAbsolutePath(...)");
                            r2.c.x(nativeBridge3.commandCopy(absolutePath3, strModulePath + "/common/post-fs-data.sh"));
                            r2.c.x(nativeBridge3.commandChmod(strModulePath + "/common/post-fs-data.sh", "755"));
                            file.delete();
                            file2.delete();
                            file3.delete();
                            objO = context.getString(R.string.cleanup_fix_drm_l3_module_created, strModulePath);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                r0.k.u(fileOutputStream3, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            r0.k.u(fileOutputStream2, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        r0.k.u(fileOutputStream, th5);
                        throw th6;
                    }
                }
            } else {
                objO = x6.k.o(new SecurityException(context.getString(R.string.cleanup_fix_drm_l3_root_denied)));
            }
        } catch (Exception e5) {
            objO = x6.k.o(e5);
        }
        if (objO instanceof k5.h) {
            j0Var = this;
            Throwable thA = k5.i.a(objO);
            if (thA == null || (message = thA.getMessage()) == null) {
                message = j0Var.f7802j;
            }
            k1Var = new k1(message);
        } else {
            Boolean bool = Boolean.TRUE;
            j0Var = this;
            j0Var.f7803k.setValue(bool);
            j0Var.f7804l.setValue(bool);
            k1Var = new n1(j0Var.i);
        }
        j0Var.f7805m.setValue(k1Var);
        return k5.m.f4093a;
    }
}
