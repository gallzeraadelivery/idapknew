package l;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d2 f4141a;

    public a2(d2 d2Var) {
        this.f4141a = d2Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        d2 d2Var = this.f4141a;
        if (d2Var.B.isShowing()) {
            d2Var.e();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f4141a.dismiss();
    }
}
