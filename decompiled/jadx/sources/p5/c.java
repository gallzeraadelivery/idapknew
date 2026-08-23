package p5;

import o5.i;
import x5.y;
import x6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q5.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w5.e f5879h;
    public final /* synthetic */ o5.d i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(o5.d dVar, i iVar, w5.e eVar, o5.d dVar2) {
        super(dVar, iVar);
        this.f5879h = eVar;
        this.i = dVar2;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        int i = this.f5878g;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f5878g = 2;
            k.I(obj);
            return obj;
        }
        this.f5878g = 1;
        k.I(obj);
        w5.e eVar = this.f5879h;
        x5.k.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        y.d(2, eVar);
        return eVar.d(this.i, this);
    }
}
