package e1;

import java.util.Collection;
import java.util.List;
import u1.n0;
import u1.o0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1546g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i, int i7, Object obj) {
        super(1);
        this.f1544e = i7;
        this.f1546g = obj;
        this.f1545f = i;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f1544e) {
            case 0:
                x5.v vVar = (x5.v) this.f1546g;
                Boolean boolB = d.B((t) obj, this.f1545f);
                vVar.f9506d = boolB;
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : false);
            case 1:
                n0.d((n0) obj, (o0) this.f1546g, 0, -this.f1545f);
                return k5.m.f4093a;
            default:
                return Boolean.valueOf(((List) obj).addAll(this.f1545f, (Collection) this.f1546g));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(int i, Collection collection) {
        super(1);
        this.f1544e = 2;
        this.f1545f = i;
        this.f1546g = collection;
    }
}
