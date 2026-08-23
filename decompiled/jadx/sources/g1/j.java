package g1;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f2152a;

    public j(PathMeasure pathMeasure) {
        this.f2152a = pathMeasure;
    }

    public final void a(float f7, float f8, i iVar) {
        if (iVar == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f2152a.getSegment(f7, f8, iVar.f2148a, true);
    }
}
