package l3;

import android.view.inputmethod.EditorInfo;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(NestedScrollView nestedScrollView, float f7) {
        try {
            nestedScrollView.setFrameContentVelocity(f7);
        } catch (LinkageError unused) {
        }
    }

    public static void b(EditorInfo editorInfo, boolean z2) {
        editorInfo.setStylusHandwritingEnabled(z2);
    }
}
