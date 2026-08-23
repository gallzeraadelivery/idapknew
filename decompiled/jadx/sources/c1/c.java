package c1;

import a5.g;
import q1.m;
import w1.o1;
import x5.l;
import x5.r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1158e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r f1159f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, e eVar, r rVar) {
        super(1);
        this.f1159f = rVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f1158e) {
            case 0:
                if (!((e) obj).f9721p) {
                    return o1.f8699e;
                }
                r rVar = this.f1159f;
                rVar.f9502d = rVar.f9502d;
                return o1.f8698d;
            default:
                if (!((m) obj).f6221r) {
                    return o1.f8698d;
                }
                this.f1159f.f9502d = false;
                return o1.f8700f;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(r rVar) {
        super(1);
        this.f1159f = rVar;
    }
}
