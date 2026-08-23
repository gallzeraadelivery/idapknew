package x1;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.byedentity.R;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w2 f9432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.e f9433g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(w2 w2Var, w5.e eVar, int i) {
        super(2);
        this.f9431e = i;
        this.f9432f = w2Var;
        this.f9433g = eVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f9431e) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    AndroidCompositionLocals_androidKt.a(this.f9432f.f9436d, this.f9433g, pVar, 0);
                }
                break;
            default:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    w2 w2Var = this.f9432f;
                    t tVar = w2Var.f9436d;
                    Object tag = tVar.getTag(R.id.inspection_slot_table_set);
                    o5.d dVar = null;
                    Set set = (!(tag instanceof Set) || ((tag instanceof y5.a) && !(tag instanceof y5.e))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = tVar.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof y5.a) && !(tag2 instanceof y5.e))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        set.add(pVar2.f5176c);
                        pVar2.f5188p = true;
                        pVar2.B = true;
                        pVar2.f5176c.b();
                        pVar2.G.b();
                        n0.x1 x1Var = pVar2.H;
                        n0.v1 v1Var = x1Var.f5301a;
                        x1Var.f5305e = v1Var.f5293l;
                        x1Var.f5306f = v1Var.f5294m;
                    }
                    boolean zH = pVar2.h(w2Var);
                    Object objI = pVar2.I();
                    n0.r0 r0Var = n0.l.f5125a;
                    if (zH || objI == r0Var) {
                        objI = new u2(w2Var, dVar, 0);
                        pVar2.c0(objI);
                    }
                    n0.d.g(tVar, pVar2, (w5.e) objI);
                    boolean zH2 = pVar2.h(w2Var);
                    Object objI2 = pVar2.I();
                    if (zH2 || objI2 == r0Var) {
                        objI2 = new u2(w2Var, dVar, 1);
                        pVar2.c0(objI2);
                    }
                    n0.d.g(tVar, pVar2, (w5.e) objI2);
                    n0.d.a(y0.b.f9635a.a(set), v0.f.b(-1193460702, new v2(w2Var, this.f9433g, 0), pVar2), pVar2, 56);
                }
                break;
        }
        return k5.m.f4093a;
    }
}
