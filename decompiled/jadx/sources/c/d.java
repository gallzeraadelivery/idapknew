package c;

import k5.m;
import n0.p;
import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.a f693f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z2, w5.a aVar, int i) {
        super(2);
        this.f692e = z2;
        this.f693f = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        w5.a aVar = this.f693f;
        a.a.a(this.f692e, aVar, (p) obj, 1);
        return m.f4093a;
    }
}
