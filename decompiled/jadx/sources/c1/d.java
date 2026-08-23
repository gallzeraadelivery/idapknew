package c1;

import q1.m;
import w1.o1;
import x5.i;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1160e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, Object obj) {
        super(1);
        this.f1160e = i;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f1160e) {
            case 0:
                e eVar = (e) obj;
                if (!eVar.f9710d.f9721p) {
                    return o1.f8699e;
                }
                eVar.f1161q = null;
                return o1.f8698d;
            case 1:
                i.b(obj);
                throw null;
            default:
                ((m) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
