.class public final Lu/f1;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/l0;

    .line 2
    .line 3
    check-cast p2, Lf1/c;

    .line 4
    .line 5
    iget-wide p0, p2, Lf1/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lo5/d;

    .line 8
    .line 9
    new-instance p0, Lu/f1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p3}, Lq5/i;-><init>(ILo5/d;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu/f1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 5
    .line 6
    return-object p0
.end method
