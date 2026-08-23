.class public final Ly/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lz0/o;


# instance fields
.field public a:Z

.field public b:Lo5/k;


# virtual methods
.method public final l(Lq5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/c;

    .line 7
    .line 8
    iget v1, v0, Ly/c;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/c;-><init>(Ly/d;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/c;->j:I

    .line 28
    .line 29
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ly/c;->g:Lo5/k;

    .line 37
    .line 38
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Ly/d;->a:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Ly/d;->b:Lo5/k;

    .line 58
    .line 59
    iput-object p1, v0, Ly/c;->g:Lo5/k;

    .line 60
    .line 61
    iput v3, v0, Ly/c;->j:I

    .line 62
    .line 63
    new-instance v1, Lo5/k;

    .line 64
    .line 65
    invoke-static {v0}, Lo1/c;->A(Lo5/d;)Lo5/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lo5/k;-><init>(Lo5/d;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ly/d;->b:Lo5/k;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo5/k;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 79
    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object p0, p1

    .line 84
    :goto_1
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, v2}, Lo5/d;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v2
.end method
