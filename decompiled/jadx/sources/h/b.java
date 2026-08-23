package h;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f2437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c f2438e;

    public b(c cVar, f fVar) {
        this.f2438e = cVar;
        this.f2437d = fVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j7) {
        c cVar = this.f2438e;
        DialogInterface.OnClickListener onClickListener = cVar.f2448h;
        f fVar = this.f2437d;
        onClickListener.onClick(fVar.f2494b, i);
        if (cVar.i) {
            return;
        }
        fVar.f2494b.dismiss();
    }
}
