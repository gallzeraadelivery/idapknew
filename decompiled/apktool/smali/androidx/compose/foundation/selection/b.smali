.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# direct methods
.method public static final a(Lz0/q;ZLv/k;ZLd2/f;Lw5/c;)Lz0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLv/k;ZLd2/f;Lw5/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Ld2/f;Le2/a;Ls/m0;Lw5/a;Z)Lz0/q;
    .locals 8

    .line 1
    instance-of v0, p2, Ls/r0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Ls/r0;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p3

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Le2/a;Lv/k;Ls/r0;ZLd2/f;Lw5/a;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v6, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v7, p3

    .line 22
    move v5, p4

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Le2/a;Lv/k;Ls/r0;ZLd2/f;Lw5/a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/a;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    move-object v3, v6

    .line 36
    move-object v6, v7

    .line 37
    move-object v2, p0

    .line 38
    move v7, v5

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(Ld2/f;Le2/a;Ls/m0;Lw5/a;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lz0/n;->a:Lz0/n;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
