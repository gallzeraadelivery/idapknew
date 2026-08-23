package q5;

import a5.j;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements o5.d, d, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o5.d f6308d;

    public a(o5.d dVar) {
        this.f6308d = dVar;
    }

    public d f() {
        o5.d dVar = this.f6308d;
        if (dVar instanceof d) {
            return (d) dVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // o5.d
    public final void i(Object obj) {
        ?? r7 = this;
        while (true) {
            a aVar = (a) r7;
            o5.d dVar = aVar.f6308d;
            k.b(dVar);
            try {
                obj = aVar.m(obj);
                if (obj == p5.a.f5871d) {
                    return;
                }
            } catch (Throwable th) {
                obj = x6.k.o(th);
            }
            aVar.p();
            if (!(dVar instanceof a)) {
                dVar.i(obj);
                return;
            }
            r7 = dVar;
        }
    }

    public o5.d k(Object obj, o5.d dVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement l() {
        int iIntValue;
        String strC;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null) {
            return null;
        }
        int iV = eVar.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        j jVar = f.f6313b;
        j jVar2 = f.f6312a;
        if (jVar == null) {
            try {
                j jVar3 = new j(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f.f6313b = jVar3;
                jVar = jVar3;
            } catch (Exception unused2) {
                f.f6313b = jVar2;
                jVar = jVar2;
            }
        }
        if (jVar != jVar2) {
            Method method = (Method) jVar.f95d;
            Object objInvoke = method != null ? method.invoke(getClass(), null) : null;
            if (objInvoke != null) {
                Method method2 = (Method) jVar.f96e;
                Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, null) : null;
                if (objInvoke2 != null) {
                    Method method3 = (Method) jVar.f97f;
                    Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
                    if (objInvoke3 instanceof String) {
                        str = (String) objInvoke3;
                    }
                }
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i);
    }

    public abstract Object m(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objL = l();
        if (objL == null) {
            objL = getClass().getName();
        }
        sb.append(objL);
        return sb.toString();
    }

    public void p() {
    }
}
