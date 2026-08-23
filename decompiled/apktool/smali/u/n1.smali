.class public final Lu/n1;
.super Lq5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/d0;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/n1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu/n1;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu/n1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 0

    .line 1
    new-instance p0, Lu/n1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq5/h;-><init>(Lo5/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu/n1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu/n1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu/n1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lq1/d0;

    .line 26
    .line 27
    iput v1, p0, Lu/n1;->f:I

    .line 28
    .line 29
    sget-object v0, Lq1/j;->e:Lq1/j;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lu/r1;->e(Lq1/d0;Lq1/j;Lq5/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    return-object p0
.end method
