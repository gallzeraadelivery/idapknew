package r5;

import java.lang.reflect.Method;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f6668a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        k.b(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (k.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                k.d(parameterTypes, "getParameterTypes(...)");
                if (k.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        f6668a = method;
        int length2 = methods.length;
        for (int i7 = 0; i7 < length2 && !k.a(methods[i7].getName(), "getSuppressed"); i7++) {
        }
    }
}
