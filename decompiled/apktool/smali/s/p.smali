.class public Ls/p;
.super Ls/e;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# virtual methods
.method public final G0(Lq1/e0;Lc0/v0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Ls/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Ls/o;-><init>(Ls/e;Lo5/d;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lc0/c;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lu/r1;->a:Lu/f1;

    .line 16
    .line 17
    new-instance v4, Lu/l0;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lu/l0;-><init>(Lr2/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc0/z;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lc0/z;-><init>(Lq1/e0;Lw5/f;Lw5/c;Lu/l0;Lo5/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lg6/z;->d(Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 34
    .line 35
    sget-object p2, Lp5/a;->d:Lp5/a;

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method
