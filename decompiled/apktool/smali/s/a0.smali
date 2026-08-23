.class public final Ls/a0;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public q:Lv/k;

.field public r:Lv/d;


# virtual methods
.method public final C0(Lv/k;Lv/j;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll6/d;

    .line 10
    .line 11
    iget-object v0, v0, Ll6/d;->d:Lo5/i;

    .line 12
    .line 13
    sget-object v1, Lg6/t;->e:Lg6/t;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo5/i;->l(Lo5/h;)Lo5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg6/x0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lc0/z0;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, p2}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lg6/x0;->h(Lw5/c;)Lg6/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lc0/x0;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lc0/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v1, p1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lv/k;->b(Lv/j;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
