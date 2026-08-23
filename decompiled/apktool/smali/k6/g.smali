.class public final Lk6/g;
.super Lk6/f;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# virtual methods
.method public final a(Lo5/i;ILi6/a;)Lk6/f;
    .locals 1

    .line 1
    new-instance v0, Lk6/g;

    .line 2
    .line 3
    iget-object p0, p0, Lk6/f;->g:Lj6/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lk6/f;-><init>(Lj6/d;Lo5/i;ILi6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lj6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/f;->g:Lj6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lj6/e;Lo5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/f;->g:Lj6/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj6/d;->e(Lj6/e;Lo5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 13
    .line 14
    return-object p0
.end method
