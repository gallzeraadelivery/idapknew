.class public final Ly/c0;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:I

.field public final synthetic i:Ly/d0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ly/d0;ILo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c0;->i:Ly/d0;

    .line 2
    .line 3
    iput p2, p0, Ly/c0;->j:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lq5/i;-><init>(ILo5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/w;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/c0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly/c0;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly/c0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 1

    .line 1
    new-instance p1, Ly/c0;

    .line 2
    .line 3
    iget-object v0, p0, Ly/c0;->i:Ly/d0;

    .line 4
    .line 5
    iget p0, p0, Ly/c0;->j:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ly/c0;-><init>(Ly/d0;ILo5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly/c0;->h:I

    .line 2
    .line 3
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ly/c0;->i:Ly/d0;

    .line 26
    .line 27
    iget-object p1, p1, Ly/d0;->r:Lx/c;

    .line 28
    .line 29
    iput v2, p0, Ly/c0;->h:I

    .line 30
    .line 31
    iget-object p1, p1, Lx/c;->a:Lx/r;

    .line 32
    .line 33
    sget-object v0, Lx/r;->w:Le0/q;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx/q;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Ly/c0;->j:I

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v2}, Lx/q;-><init>(Lx/r;ILo5/d;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ls/z0;->d:Ls/z0;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, p0}, Lx/r;->c(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    :goto_0
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p0, v1

    .line 62
    :goto_1
    if-ne p0, p1, :cond_4

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v1
.end method
