package e1;

import y.h0;
import y.w;
import y.y;
import y.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1548f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i, int i7) {
        super(1);
        this.f1547e = i7;
        this.f1548f = i;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f1547e) {
            case 0:
                Boolean boolB = d.B((t) obj, this.f1548f);
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : false);
            case 1:
                w wVar = (w) obj;
                x0.g gVarC = x0.r.c();
                x0.r.f(gVarC, x0.r.d(gVarC), gVarC != null ? gVarC.f() : null);
                for (int i = 0; i < 2; i++) {
                    int i7 = this.f1548f + i;
                    wVar.getClass();
                    long j7 = z.f9632a;
                    y yVar = wVar.f9628b;
                    a5.j jVar = yVar.f9631c;
                    if (jVar != null) {
                        wVar.f9627a.add(new h0(jVar, i7, j7, yVar.f9630b));
                    }
                }
                return k5.m.f4093a;
            default:
                Boolean boolB2 = d.B((t) obj, this.f1548f);
                return Boolean.valueOf(boolB2 != null ? boolB2.booleanValue() : false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(x.r rVar, int i) {
        super(1);
        this.f1547e = 1;
        this.f1548f = i;
    }
}
