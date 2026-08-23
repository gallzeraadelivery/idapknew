package u2;

import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f7431f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(o oVar, int i) {
        super(0);
        this.f7430e = i;
        this.f7431f = oVar;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f7430e) {
            case 0:
                this.f7431f.getLayoutNode().y();
                return k5.m.f4093a;
            case 1:
                o oVar = this.f7431f;
                if (oVar.f7436h && oVar.isAttachedToWindow() && oVar.getView().getParent() == oVar) {
                    oVar.getSnapshotObserver().a(oVar, b.f7414f, oVar.getUpdate());
                }
                return k5.m.f4093a;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f7431f.f7472z.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                o oVar2 = this.f7431f;
                oVar2.getReleaseBlock().e(oVar2.f7472z);
                o.l(oVar2);
                return k5.m.f4093a;
            case 4:
                o oVar3 = this.f7431f;
                oVar3.getResetBlock().e(oVar3.f7472z);
                return k5.m.f4093a;
            default:
                o oVar4 = this.f7431f;
                oVar4.getUpdateBlock().e(oVar4.f7472z);
                return k5.m.f4093a;
        }
    }
}
