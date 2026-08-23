.class public final Lw/v0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/q;

    .line 2
    .line 3
    check-cast p2, Ln0/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p0, 0x15733969

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ln0/p;->S(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lw/s0;->u:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p2}, Lw/b;->e(Ln0/p;)Lw/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Ln0/l;->a:Ln0/r0;

    .line 33
    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lw/s0;->c:Lw/a;

    .line 37
    .line 38
    new-instance p3, Lw/b0;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lw/b0;-><init>(Lw/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p3, Lw/b0;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p2, p0}, Ln0/p;->q(Z)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method
