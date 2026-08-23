package h;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import l.v2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2435e;

    public /* synthetic */ a(int i, Object obj) {
        this.f2434d = i;
        this.f2435e = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2434d) {
            case 0:
                f fVar = (f) this.f2435e;
                fVar.f2513v.obtainMessage(1, fVar.f2494b).sendToTarget();
                break;
            case 1:
                ((j.a) this.f2435e).a();
                break;
            default:
                v2 v2Var = ((Toolbar) this.f2435e).O;
                k.p pVar = v2Var == null ? null : v2Var.f4392e;
                if (pVar != null) {
                    pVar.collapseActionView();
                }
                break;
        }
    }
}
