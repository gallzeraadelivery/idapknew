package x;

import s.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r f8997g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z0 f8998h;
    public q5.i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f8999j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f9000k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9001l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(r rVar, q5.c cVar) {
        super(cVar);
        this.f9000k = rVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f8999j = obj;
        this.f9001l |= Integer.MIN_VALUE;
        return this.f9000k.c(null, null, this);
    }
}
