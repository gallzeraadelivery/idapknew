package o1;

import android.view.KeyEvent;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends p implements d {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w5.c f5615q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w5.c f5616r;

    @Override // o1.d
    public final boolean S(KeyEvent keyEvent) {
        w5.c cVar = this.f5615q;
        if (cVar != null) {
            return ((Boolean) cVar.e(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // o1.d
    public final boolean m(KeyEvent keyEvent) {
        w5.c cVar = this.f5616r;
        if (cVar != null) {
            return ((Boolean) cVar.e(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
