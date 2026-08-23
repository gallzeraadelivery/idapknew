package g0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.byedentity.R;
import n0.i1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2021e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z0.q f2022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v0.a f2023g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(z0.q qVar, v0.a aVar) {
        super(2);
        this.f2022f = qVar;
        this.f2023g = aVar;
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
    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f2021e) {
            case 0:
                ((Number) obj2).intValue();
                int iT = n0.d.T(49);
                x6.k.f(this.f2022f, this.f2023g, (n0.p) obj, iT);
                break;
            default:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    pVar.k(AndroidCompositionLocals_androidKt.f444a);
                    String string = ((Context) pVar.k(AndroidCompositionLocals_androidKt.f445b)).getResources().getString(R.string.m3c_dialog);
                    z0.q qVarJ = androidx.compose.foundation.layout.c.j(this.f2022f, k0.k.f3626a, k0.k.f3627b, 10);
                    boolean zF = pVar.f(string);
                    Object objI = pVar.I();
                    if (zF || objI == n0.l.f5125a) {
                        objI = new d2.k(1, string);
                        pVar.c0(objI);
                    }
                    z0.q qVarF = qVarJ.f(d2.j.a(z0.n.f9709a, false, (w5.c) objI));
                    u1.f0 f0VarE = w.n.e(z0.b.f9683d, true);
                    int i = pVar.P;
                    i1 i1VarM = pVar.m();
                    z0.q qVarC = z0.a.c(pVar, qVarF);
                    w1.j.f8639c.getClass();
                    w1.n nVar = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(f0VarE, pVar, w1.i.f8620e);
                    n0.d.P(i1VarM, pVar, w1.i.f8619d);
                    w1.h hVar = w1.i.f8621f;
                    if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                        b.b.q(i, pVar, i, hVar);
                    }
                    n0.d.P(qVarC, pVar, w1.i.f8618c);
                    this.f2023g.d(pVar, 0);
                    pVar.q(true);
                }
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(z0.q qVar, v0.a aVar, int i) {
        super(2);
        this.f2022f = qVar;
        this.f2023g = aVar;
    }
}
