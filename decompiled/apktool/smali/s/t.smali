.class public final Ls/t;
.super Ls/e;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# virtual methods
.method public final F0(Ld2/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Lq1/e0;Lc0/v0;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Ls/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, p0, v3, v0}, Ls/o;-><init>(Ls/e;Lo5/d;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Ls/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v5, v0, p0}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lu/r1;->a:Lu/f1;

    .line 15
    .line 16
    new-instance v0, Lr/e;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    move-object v4, v3

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lg6/z;->d(Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    sget-object p2, Lp5/a;->d:Lp5/a;

    .line 32
    .line 33
    if-ne p0, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p1

    .line 37
    :goto_0
    if-ne p0, p2, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1
.end method
