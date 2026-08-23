package o6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k5.m;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f5652f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i) {
        super(1);
        this.f5651e = i;
        this.f5652f = dVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f5651e) {
            case 0:
                this.f5652f.d(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f5655h;
                d dVar = this.f5652f;
                atomicReferenceFieldUpdater.set(dVar, null);
                dVar.d(null);
                break;
        }
        return m.f4093a;
    }
}
