package w6;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends s6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f8845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f8847g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, n nVar, int i, long j7) {
        super(str, true);
        this.f8845e = nVar;
        this.f8846f = i;
        this.f8847g = j7;
    }

    @Override // s6.a
    public final long a() {
        n nVar = this.f8845e;
        try {
            nVar.f8869z.m(this.f8847g, this.f8846f);
            return -1L;
        } catch (IOException e5) {
            nVar.b(2, 2, e5);
            return -1L;
        }
    }
}
