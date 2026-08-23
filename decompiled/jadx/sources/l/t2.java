package l;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t2 implements o, k.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Toolbar f4361d;

    public /* synthetic */ t2(Toolbar toolbar) {
        this.f4361d = toolbar;
    }

    @Override // k.l
    public boolean h(k.n nVar, MenuItem menuItem) {
        this.f4361d.getClass();
        return false;
    }

    @Override // k.l
    public void n(k.n nVar) {
        Toolbar toolbar = this.f4361d;
        k kVar = toolbar.f229d.f212w;
        if (kVar == null || !kVar.h()) {
            toolbar.J.y();
        }
    }
}
