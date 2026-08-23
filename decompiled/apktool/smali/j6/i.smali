.class public final Lj6/i;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public h:I

.field public synthetic i:Lj6/e;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq5/i;


# direct methods
.method public constructor <init>(Lw5/e;Lo5/d;)V
    .locals 0

    .line 1
    check-cast p1, Lq5/i;

    .line 2
    .line 3
    iput-object p1, p0, Lj6/i;->k:Lq5/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lq5/i;-><init>(ILo5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj6/e;

    .line 2
    .line 3
    check-cast p3, Lo5/d;

    .line 4
    .line 5
    new-instance v0, Lj6/i;

    .line 6
    .line 7
    iget-object p0, p0, Lj6/i;->k:Lq5/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lj6/i;-><init>(Lw5/e;Lo5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lj6/i;->i:Lj6/e;

    .line 13
    .line 14
    iput-object p2, v0, Lj6/i;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lj6/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj6/i;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lp5/a;->d:Lp5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v0, p0, Lj6/i;->i:Lj6/e;

    .line 26
    .line 27
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj6/i;->i:Lj6/e;

    .line 35
    .line 36
    iget-object p1, p0, Lj6/i;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lj6/i;->i:Lj6/e;

    .line 39
    .line 40
    iput v2, p0, Lj6/i;->h:I

    .line 41
    .line 42
    iget-object v2, p0, Lj6/i;->k:Lq5/i;

    .line 43
    .line 44
    invoke-interface {v2, p1, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lj6/i;->i:Lj6/e;

    .line 53
    .line 54
    iput v1, p0, Lj6/i;->h:I

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lj6/e;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v3, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v3

    .line 63
    :cond_4
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 64
    .line 65
    return-object p0
.end method
