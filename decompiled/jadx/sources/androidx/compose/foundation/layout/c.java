package androidx.compose.foundation.layout;

import c0.y0;
import k0.a1;
import k0.f0;
import x5.k;
import z0.h;
import z0.i;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f325a = new FillElement(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FillElement f326b = new FillElement(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WrapContentElement f327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f330f;

    static {
        h hVar = z0.b.f9692n;
        f327c = new WrapContentElement(1, new y0(16, hVar), hVar);
        h hVar2 = z0.b.f9691m;
        f328d = new WrapContentElement(1, new y0(16, hVar2), hVar2);
        i iVar = z0.b.f9687h;
        int i = 17;
        f329e = new WrapContentElement(3, new y0(i, iVar), iVar);
        i iVar2 = z0.b.f9683d;
        f330f = new WrapContentElement(3, new y0(i, iVar2), iVar2);
    }

    public static final q a(q qVar, float f7, float f8) {
        return qVar.f(new UnspecifiedConstraintsElement(f7, f8));
    }

    public static final q b(q qVar, float f7) {
        return qVar.f(new SizeElement(0.0f, f7, 0.0f, f7, 5));
    }

    public static final q c(q qVar, float f7, float f8) {
        return qVar.f(new SizeElement(0.0f, f7, 0.0f, f8, 5));
    }

    public static final q d(q qVar) {
        float f7 = f0.f3487b;
        return qVar.f(new SizeElement(f7, f7, f7, f7, false));
    }

    public static final q e(q qVar, float f7, float f8) {
        return qVar.f(new SizeElement(f7, f8, f7, f8, false));
    }

    public static q f(q qVar, float f7, float f8, float f9, float f10, int i) {
        return qVar.f(new SizeElement(f7, (i & 2) != 0 ? Float.NaN : f8, (i & 4) != 0 ? Float.NaN : f9, (i & 8) != 0 ? Float.NaN : f10, false));
    }

    public static final q g(q qVar, float f7) {
        return qVar.f(new SizeElement(f7, f7, f7, f7, true));
    }

    public static final q h(q qVar, float f7, float f8) {
        return qVar.f(new SizeElement(f7, f8, f7, f8, true));
    }

    public static final q i(q qVar, float f7, float f8, float f9, float f10) {
        return qVar.f(new SizeElement(f7, f8, f9, f10, true));
    }

    public static /* synthetic */ q j(q qVar, float f7, float f8, int i) {
        float f9 = a1.f3389b;
        if ((i & 2) != 0) {
            f9 = Float.NaN;
        }
        return i(qVar, f7, f9, f8, Float.NaN);
    }

    public static final q k(float f7) {
        return new SizeElement(f7, 0.0f, f7, 0.0f, 10);
    }

    public static q l(float f7) {
        return new SizeElement(Float.NaN, 0.0f, f7, 0.0f, 10);
    }

    public static q m(q qVar) {
        WrapContentElement wrapContentElement;
        h hVar = z0.b.f9692n;
        if (k.a(hVar, hVar)) {
            wrapContentElement = f327c;
        } else {
            wrapContentElement = k.a(hVar, z0.b.f9691m) ? f328d : new WrapContentElement(1, new y0(16, hVar), hVar);
        }
        return qVar.f(wrapContentElement);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static q n(q qVar) {
        WrapContentElement wrapContentElement;
        i iVar = z0.b.f9687h;
        if (iVar.equals(iVar)) {
            wrapContentElement = f329e;
        } else {
            wrapContentElement = iVar.equals(z0.b.f9683d) ? f330f : new WrapContentElement(3, new y0(17, iVar), iVar);
        }
        return qVar.f(wrapContentElement);
    }
}
