package l;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q0 f4294d;

    public o0(q0 q0Var) {
        this.f4294d = q0Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j7) {
        q0 q0Var = this.f4294d;
        t0 t0Var = q0Var.G;
        t0Var.setSelection(i);
        if (t0Var.getOnItemClickListener() != null) {
            t0Var.performItemClick(view, i, q0Var.D.getItemId(i));
        }
        q0Var.dismiss();
    }
}
