package k6;

import c0.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public y f4114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f4115h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y f4116j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4117k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(y yVar, o5.d dVar) {
        super(dVar);
        this.f4116j = yVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.i = obj;
        this.f4117k |= Integer.MIN_VALUE;
        return this.f4116j.h(null, this);
    }
}
