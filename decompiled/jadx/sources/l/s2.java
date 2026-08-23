package l;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s2 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Toolbar f4340e;

    public /* synthetic */ s2(Toolbar toolbar, int i) {
        this.f4339d = i;
        this.f4340e = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f4339d;
        Toolbar toolbar = this.f4340e;
        switch (i) {
            case 0:
                v2 v2Var = toolbar.O;
                k.p pVar = v2Var == null ? null : v2Var.f4392e;
                if (pVar != null) {
                    pVar.collapseActionView();
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}
