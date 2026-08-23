package l2;

import android.view.inputmethod.CursorAnchorInfo;
import f2.i0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, i0 i0Var, f1.d dVar) {
        if (!dVar.e()) {
            float f7 = dVar.f1695b;
            f2.o oVar = i0Var.f1812b;
            int iC = oVar.c(f7);
            int iC2 = oVar.c(dVar.f1697d);
            if (iC <= iC2) {
                while (true) {
                    builder.addVisibleLineBounds(i0Var.f(iC), oVar.d(iC), i0Var.g(iC), oVar.b(iC));
                    if (iC == iC2) {
                        break;
                    }
                    iC++;
                }
            }
        }
        return builder;
    }
}
