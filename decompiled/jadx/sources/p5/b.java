package p5;

import q5.g;
import x5.y;
import x6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.e f5876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o5.d f5877g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(o5.d dVar, o5.d dVar2, w5.e eVar) {
        super(dVar);
        this.f5876f = eVar;
        this.f5877g = dVar2;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        int i = this.f5875e;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f5875e = 2;
            k.I(obj);
            return obj;
        }
        this.f5875e = 1;
        k.I(obj);
        w5.e eVar = this.f5876f;
        x5.k.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        y.d(2, eVar);
        return eVar.d(this.f5877g, this);
    }
}
