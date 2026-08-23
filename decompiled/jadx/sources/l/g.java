package l;

import android.content.Context;
import android.view.View;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends k.x {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f4214l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k f4215m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, Context context, k.n nVar, View view) {
        super(context, nVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f4215m = kVar;
        this.f3371f = 8388613;
        a5.g gVar = kVar.f4255z;
        this.f3373h = gVar;
        k.v vVar = this.i;
        if (vVar != null) {
            vVar.i(gVar);
        }
    }

    @Override // k.x
    public final void c() {
        switch (this.f4214l) {
            case 0:
                k kVar = this.f4215m;
                kVar.f4252w = null;
                kVar.getClass();
                super.c();
                break;
            default:
                k kVar2 = this.f4215m;
                k.n nVar = kVar2.f4236f;
                if (nVar != null) {
                    nVar.c(true);
                }
                kVar2.f4251v = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, Context context, k.f0 f0Var, View view) {
        super(context, f0Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f4215m = kVar;
        if ((f0Var.A.f3352x & 32) != 32) {
            View view2 = kVar.f4241l;
            this.f3370e = view2 == null ? (View) kVar.f4240k : view2;
        }
        a5.g gVar = kVar.f4255z;
        this.f3373h = gVar;
        k.v vVar = this.i;
        if (vVar != null) {
            vVar.i(gVar);
        }
    }
}
