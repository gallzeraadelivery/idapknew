package l;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class x1 {
    public static int a(PopupWindow popupWindow, View view, int i, boolean z2) {
        return popupWindow.getMaxAvailableHeight(view, i, z2);
    }
}
