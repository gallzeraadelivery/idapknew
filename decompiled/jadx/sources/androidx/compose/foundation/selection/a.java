package androidx.compose.foundation.selection;

import androidx.compose.foundation.d;
import n0.p;
import s.m0;
import v.k;
import w5.f;
import x5.l;
import z0.n;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m0 f361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e2.a f362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d2.f f364h;
    public final /* synthetic */ w5.a i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d2.f fVar, e2.a aVar, m0 m0Var, w5.a aVar2, boolean z2) {
        super(3);
        this.f361e = m0Var;
        this.f362f = aVar;
        this.f363g = z2;
        this.f364h = fVar;
        this.i = aVar2;
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
        q qVarF = d.a(n.f9709a, kVar, this.f361e).f(new TriStateToggleableElement(this.f362f, kVar, null, this.f363g, this.f364h, this.i));
        pVar.q(false);
        return qVarF;
    }
}
