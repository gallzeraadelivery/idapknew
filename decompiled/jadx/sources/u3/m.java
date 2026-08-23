package u3;

import java.lang.reflect.InvocationTargetException;
import o.h0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h0 f7522b = new h0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f7523a;

    public m(o oVar) {
        this.f7523a = oVar;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        h0 h0Var = f7522b;
        h0 h0Var2 = (h0) h0Var.get(classLoader);
        if (h0Var2 == null) {
            h0Var2 = new h0(0);
            h0Var.put(classLoader, h0Var2);
        }
        Class cls = (Class) h0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        h0Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e5) {
            throw new b4.c(b.b.i("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e5);
        } catch (ClassNotFoundException e7) {
            throw new b4.c(b.b.i("Unable to instantiate fragment ", str, ": make sure class name exists"), e7);
        }
    }

    public final void a(String str) {
        try {
            if (c(this.f7523a.f7542r.f7506d.getClassLoader(), str).getConstructor(null).newInstance(null) == null) {
            } else {
                throw new ClassCastException();
            }
        } catch (IllegalAccessException e5) {
            throw new b4.c(b.b.i("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e5);
        } catch (InstantiationException e7) {
            throw new b4.c(b.b.i("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e7);
        } catch (NoSuchMethodException e8) {
            throw new b4.c(b.b.i("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e8);
        } catch (InvocationTargetException e9) {
            throw new b4.c(b.b.i("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e9);
        }
    }
}
