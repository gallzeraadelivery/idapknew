package z;

import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends p {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f9666q;

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // z0.p
    public final void u0() {
        c cVar = this.f9666q;
        if (cVar != null) {
            cVar.f9665a.m(this);
        }
        if (cVar != null) {
            cVar.f9665a.b(this);
        }
        this.f9666q = cVar;
    }

    @Override // z0.p
    public final void v0() {
        c cVar = this.f9666q;
        if (cVar != null) {
            k.c(cVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            cVar.f9665a.m(this);
        }
    }
}
