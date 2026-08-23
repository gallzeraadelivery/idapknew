package i2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import g2.x;
import g2.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i7, int i8, int i9, int i10, CharSequence charSequence, int i11, int i12, boolean z2, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i11)) != layout.getLineCount() - 1) {
            return;
        }
        x xVar = z.f2261a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fS = z5.a.s(layout, lineForOffset, paint) + z5.a.r(layout, lineForOffset, paint);
            if (fS == 0.0f) {
                return;
            }
            x5.k.b(canvas);
            canvas.translate(fS, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z2) {
        return 0;
    }
}
