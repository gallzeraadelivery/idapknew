package e0;

import android.view.inputmethod.CursorAnchorInfo;
import g1.h0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, f1.d dVar) {
        return builder.setEditorBoundsInfo(b.n.h().setEditorBounds(h0.u(dVar)).setHandwritingBounds(h0.u(dVar)).build());
    }
}
