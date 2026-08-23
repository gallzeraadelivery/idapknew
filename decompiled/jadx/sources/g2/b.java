package g2;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f2207a = new b();

    /* JADX WARN: Type inference failed for: r6v2, types: [g2.a] */
    public final int[] a(y yVar, RectF rectF, int i, final w5.e eVar) {
        SegmentFinder segmentFinderI;
        if (i == 1) {
            segmentFinderI = h2.b.f2677a.a(new e0.q(9, yVar.f2250e.getText(), yVar.j(), false));
        } else {
            e0.m.m();
            segmentFinderI = e0.m.i(e0.m.h(yVar.f2250e.getText(), yVar.f2246a));
        }
        return yVar.f2250e.getRangeForRect(rectF, segmentFinderI, new Layout.TextInclusionStrategy() { // from class: g2.a
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) eVar.d(rectF2, rectF3)).booleanValue();
            }
        });
    }
}
