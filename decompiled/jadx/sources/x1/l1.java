package x1;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements o5.h, k2.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ l1 f9272d = new l1();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n2 f9273e = new n2();

    public static final boolean a() {
        Class cls = t.C0;
        try {
            if (t.C0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                t.C0 = cls2;
                t.D0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = t.D0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
