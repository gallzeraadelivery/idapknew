package c7;

import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f1263a;

    static {
        s sVar;
        try {
            Class.forName("java.nio.file.Files");
            sVar = new t();
        } catch (ClassNotFoundException unused) {
            sVar = new s();
        }
        f1263a = sVar;
        String str = v.f1280e;
        String property = System.getProperty("java.io.tmpdir");
        x5.k.d(property, "getProperty(...)");
        a5.e.o(property);
        ClassLoader classLoader = d7.f.class.getClassLoader();
        x5.k.d(classLoader, "getClassLoader(...)");
        new d7.f(classLoader);
    }

    public abstract d0 a(v vVar);

    public abstract void b(v vVar, v vVar2);

    public abstract void c(v vVar);

    public abstract void d(v vVar);

    public final void e(v vVar) {
        x5.k.e(vVar, "path");
        d(vVar);
    }

    public final boolean f(v vVar) {
        x5.k.e(vVar, "path");
        return i(vVar) != null;
    }

    public abstract List g(v vVar);

    public final l h(v vVar) throws FileNotFoundException {
        x5.k.e(vVar, "path");
        l lVarI = i(vVar);
        if (lVarI != null) {
            return lVarI;
        }
        throw new FileNotFoundException("no such file: " + vVar);
    }

    public abstract l i(v vVar);

    public abstract r j(v vVar);

    public abstract d0 k(v vVar);

    public abstract f0 l(v vVar);
}
