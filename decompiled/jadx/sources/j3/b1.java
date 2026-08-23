package j3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b1 {
    public static int a(int i) {
        int iStatusBars;
        int i7 = 0;
        for (int i8 = 1; i8 <= 512; i8 <<= 1) {
            if ((i & i8) != 0) {
                if (i8 == 1) {
                    iStatusBars = WindowInsets.Type.statusBars();
                } else if (i8 == 2) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                } else if (i8 == 4) {
                    iStatusBars = WindowInsets.Type.captionBar();
                } else if (i8 == 8) {
                    iStatusBars = WindowInsets.Type.ime();
                } else if (i8 == 16) {
                    iStatusBars = WindowInsets.Type.systemGestures();
                } else if (i8 == 32) {
                    iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i8 == 64) {
                    iStatusBars = WindowInsets.Type.tappableElement();
                } else if (i8 == 128) {
                    iStatusBars = WindowInsets.Type.displayCutout();
                }
                i7 |= iStatusBars;
            }
        }
        return i7;
    }
}
