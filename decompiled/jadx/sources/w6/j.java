package w6;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends s6.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f8835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8837h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, n nVar, int i, int i7, int i8) {
        super(str, true);
        this.f8834e = i8;
        this.f8835f = nVar;
        this.f8836g = i;
        this.f8837h = i7;
    }

    @Override // s6.a
    public final long a() {
        switch (this.f8834e) {
            case 0:
                n nVar = this.f8835f;
                try {
                    nVar.f8869z.i(this.f8836g, this.f8837h, true);
                    return -1L;
                } catch (IOException e5) {
                    nVar.b(2, 2, e5);
                    return -1L;
                }
            case 1:
                y yVar = this.f8835f.f8857n;
                int i = this.f8837h;
                yVar.getClass();
                b.b.p(i, "errorCode");
                synchronized (this.f8835f) {
                    this.f8835f.B.remove(Integer.valueOf(this.f8836g));
                }
                return -1L;
            default:
                n nVar2 = this.f8835f;
                try {
                    int i7 = this.f8836g;
                    int i8 = this.f8837h;
                    b.b.p(i8, "statusCode");
                    nVar2.f8869z.l(i7, i8);
                    return -1L;
                } catch (IOException e7) {
                    nVar2.b(2, 2, e7);
                    return -1L;
                }
        }
    }
}
