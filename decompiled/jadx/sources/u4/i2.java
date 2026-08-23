package u4;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i2 implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7791d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7793f;

    public i2(w5.c cVar, s3 s3Var) {
        this.f7792e = cVar;
        this.f7793f = s3Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f7791d) {
            case 0:
                ((w5.c) this.f7792e).e(Long.valueOf(((s3) this.f7793f).f8062a));
                return k5.m.f4093a;
            default:
                w6.n nVar = (w6.n) this.f7793f;
                w6.r rVar = (w6.r) this.f7792e;
                try {
                    if (!rVar.b(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    while (rVar.b(false, this)) {
                    }
                    nVar.b(1, 9, null);
                    q6.c.b(rVar);
                    return k5.m.f4093a;
                } catch (IOException e5) {
                    nVar.b(2, 2, e5);
                } catch (Throwable th) {
                    nVar.b(3, 3, null);
                    q6.c.b(rVar);
                    throw th;
                }
                break;
        }
    }

    public i2(w6.n nVar, w6.r rVar) {
        this.f7793f = nVar;
        this.f7792e = rVar;
    }
}
