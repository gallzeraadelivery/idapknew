package x1;

import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f9240a = new j0();

    public final void a(View view, q1.o oVar) {
        PointerIcon systemIcon = oVar instanceof q1.a ? PointerIcon.getSystemIcon(view.getContext(), ((q1.a) oVar).f6167b) : PointerIcon.getSystemIcon(view.getContext(), 1000);
        if (x5.k.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
