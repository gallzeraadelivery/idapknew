package u4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f8042g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f8043h;
    public final /* synthetic */ v i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8044j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(v vVar, q5.c cVar) {
        super(cVar);
        this.i = vVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        this.f8043h = obj;
        this.f8044j |= Integer.MIN_VALUE;
        return this.i.e(null, this);
    }
}
