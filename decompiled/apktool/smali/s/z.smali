.class public final Ls/z;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/k;
.implements Le1/n;


# virtual methods
.method public final r(Le1/k;)V
    .locals 1

    .line 1
    sget-object v0, Lx1/d1;->k:Ln0/g2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln1/b;

    .line 8
    .line 9
    check-cast p0, Ln1/c;

    .line 10
    .line 11
    iget-object p0, p0, Ln1/c;->a:Ln0/e1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ln1/a;

    .line 18
    .line 19
    iget p0, p0, Ln1/a;->a:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    move p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    xor-int/2addr p0, v0

    .line 28
    invoke-interface {p1, p0}, Le1/k;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
