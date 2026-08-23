package l;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w1 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d2 f4397d;

    public w1(d2 d2Var) {
        this.f4397d = d2Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j7) {
        q1 q1Var;
        if (i == -1 || (q1Var = this.f4397d.f4177f) == null) {
            return;
        }
        q1Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
