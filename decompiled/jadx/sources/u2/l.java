package u2;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import w1.f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f7466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.c f7467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n0.n f7468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w0.j f7469h;
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ View f7470j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, w5.c cVar, n0.n nVar, w0.j jVar, int i, View view) {
        super(0);
        this.f7466e = context;
        this.f7467f = cVar;
        this.f7468g = nVar;
        this.f7469h = jVar;
        this.i = i;
        this.f7470j = view;
    }

    @Override // w5.a
    public final Object a() {
        KeyEvent.Callback callback = this.f7470j;
        x5.k.c(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        return new o(this.f7466e, this.f7467f, this.f7468g, this.f7469h, this.i, (f1) callback).getLayoutNode();
    }
}
