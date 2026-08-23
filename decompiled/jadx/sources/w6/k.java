package w6;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends s6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f8838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8839f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c7.g f8840g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8841h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, n nVar, int i, c7.g gVar, int i7, boolean z2) {
        super(str, true);
        this.f8838e = nVar;
        this.f8839f = i;
        this.f8840g = gVar;
        this.f8841h = i7;
    }

    @Override // s6.a
    public final long a() {
        try {
            y yVar = this.f8838e.f8857n;
            c7.g gVar = this.f8840g;
            int i = this.f8841h;
            yVar.getClass();
            gVar.skip(i);
            this.f8838e.f8869z.l(this.f8839f, 9);
            synchronized (this.f8838e) {
                this.f8838e.B.remove(Integer.valueOf(this.f8839f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
