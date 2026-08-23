package g0;

import c0.b1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m f2002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f2004g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(m mVar, boolean z2, boolean z7) {
        super(1);
        this.f2002e = mVar;
        this.f2003f = z2;
        this.f2004g = z7;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        d2.i iVar = (d2.i) obj;
        long jA = this.f2002e.a();
        iVar.b(y.f2122c, new x(this.f2003f ? b1.f710e : b1.f711f, jA, this.f2004g ? 1 : 3, a.a.y(jA)));
        return k5.m.f4093a;
    }
}
