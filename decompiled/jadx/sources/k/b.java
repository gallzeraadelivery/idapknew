package k;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import l.t1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends t1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3236m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ View f3237n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f3237n = actionMenuItemView;
    }

    @Override // l.t1
    public final d0 b() {
        l.g gVar;
        switch (this.f3236m) {
            case 0:
                c cVar = ((ActionMenuItemView) this.f3237n).f135o;
                if (cVar == null || (gVar = ((l.h) cVar).f4220a.f4252w) == null) {
                    return null;
                }
                return gVar.a();
            default:
                l.g gVar2 = ((l.j) this.f3237n).f4228g.f4251v;
                if (gVar2 == null) {
                    return null;
                }
                return gVar2.a();
        }
    }

    @Override // l.t1
    public final boolean c() {
        d0 d0VarB;
        switch (this.f3236m) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f3237n;
                m mVar = actionMenuItemView.f133m;
                return mVar != null && mVar.a(actionMenuItemView.f130j) && (d0VarB = b()) != null && d0VarB.b();
            default:
                ((l.j) this.f3237n).f4228g.l();
                return true;
        }
    }

    @Override // l.t1
    public boolean d() {
        switch (this.f3236m) {
            case 1:
                l.k kVar = ((l.j) this.f3237n).f4228g;
                if (kVar.f4253x != null) {
                    return false;
                }
                kVar.e();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(l.j jVar, l.j jVar2) {
        super(jVar2);
        this.f3237n = jVar;
    }
}
