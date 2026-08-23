package l;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b2 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d2 f4153a;

    public b2(d2 d2Var) {
        this.f4153a = d2Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        d2 d2Var = this.f4153a;
        z1 z1Var = d2Var.f4190t;
        d0 d0Var = d2Var.B;
        if (i != 1 || d0Var.getInputMethodMode() == 2 || d0Var.getContentView() == null) {
            return;
        }
        d2Var.f4194x.removeCallbacks(z1Var);
        z1Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i7, int i8) {
    }
}
