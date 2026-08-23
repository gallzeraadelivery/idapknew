package androidx.compose.foundation;

import n0.p;
import s.m0;
import v.k;
import w5.f;
import x5.l;
import z0.n;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends l implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m0 f288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w5.a f291h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(m0 m0Var, boolean z2, String str, w5.a aVar) {
        super(3);
        this.f288e = m0Var;
        this.f289f = z2;
        this.f290g = str;
        this.f291h = aVar;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        p pVar = (p) obj2;
        ((Number) obj3).intValue();
        pVar.S(-1525724089);
        Object objI = pVar.I();
        if (objI == n0.l.f5125a) {
            objI = new k();
            pVar.c0(objI);
        }
        k kVar = (k) objI;
        q qVarF = d.a(n.f9709a, kVar, this.f288e).f(new ClickableElement(kVar, null, this.f289f, this.f290g, this.f291h));
        pVar.q(false);
        return qVarF;
    }
}
