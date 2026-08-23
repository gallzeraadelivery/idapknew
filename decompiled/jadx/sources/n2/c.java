package n2;

import android.graphics.Typeface;
import k2.c0;
import k2.d0;
import k2.n;
import k2.o;
import k2.r;
import k5.m;
import n0.p;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l implements w5.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5333f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, Object obj) {
        super(4);
        this.f5332e = i;
        this.f5333f = obj;
    }

    @Override // w5.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f5332e) {
            case 0:
                int i = ((n) obj3).f3976a;
                int i7 = ((o) obj4).f3977a;
                d dVar = (d) this.f5333f;
                d0 d0VarB = ((k2.j) dVar.f5338e).b((k2.i) obj, (r) obj2, i, i7);
                if (d0VarB instanceof c0) {
                    Object obj5 = ((c0) d0VarB).f3958d;
                    x5.k.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) obj5;
                }
                a5.j jVar = new a5.j(d0VarB, dVar.f5342j);
                dVar.f5342j = jVar;
                Object obj6 = jVar.f97f;
                x5.k.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                return (Typeface) obj6;
            default:
                x.b bVar = (x.b) obj;
                ((Number) obj2).intValue();
                p pVar = (p) obj3;
                int iIntValue = ((Number) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= pVar.f(bVar) ? 4 : 2;
                }
                if ((iIntValue & 131) == 130 && pVar.z()) {
                    pVar.N();
                } else {
                    ((v0.a) this.f5333f).c(bVar, pVar, Integer.valueOf(iIntValue & 14));
                }
                return m.f4093a;
        }
    }
}
