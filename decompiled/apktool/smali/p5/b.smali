.class public final Lp5/b;
.super Lq5/g;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public e:I

.field public final synthetic f:Lw5/e;

.field public final synthetic g:Lo5/d;


# direct methods
.method public constructor <init>(Lo5/d;Lo5/d;Lw5/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp5/b;->f:Lw5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lp5/b;->g:Lo5/d;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lq5/g;-><init>(Lo5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp5/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lp5/b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iput v2, p0, Lp5/b;->e:I

    .line 24
    .line 25
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 29
    .line 30
    iget-object v0, p0, Lp5/b;->f:Lw5/e;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lx5/y;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp5/b;->g:Lo5/d;

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
