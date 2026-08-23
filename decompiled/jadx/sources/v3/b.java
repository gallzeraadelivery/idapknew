package v3;

import androidx.lifecycle.q;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import k5.h;
import n0.g2;
import n0.k1;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k1 f8357a;

    static {
        Object objO;
        try {
            ClassLoader classLoader = q.class.getClassLoader();
            k.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof k1) {
                        objO = (k1) objInvoke;
                        break;
                    }
                } else if (!(annotations[i] instanceof k5.a)) {
                    i++;
                }
                objO = null;
                break;
            }
        } catch (Throwable th) {
            objO = x6.k.o(th);
        }
        k1 g2Var = (k1) (objO instanceof h ? null : objO);
        if (g2Var == null) {
            g2Var = new g2(a.f8356e);
        }
        f8357a = g2Var;
    }
}
