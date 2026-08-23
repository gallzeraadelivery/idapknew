.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# direct methods
.method public static final a(Lz0/q;JLg1/l0;)Lz0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLg1/l0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b()Lz0/q;
    .locals 4

    .line 1
    sget-object v0, Ls/w0;->a:Lf2/f0;

    .line 2
    .line 3
    sget v1, Ls/w0;->b:F

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 6
    .line 7
    const/16 v3, 0x4b0

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(ILf2/f0;F)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static final c(Lz0/q;Lv/k;Ls/m0;ZLjava/lang/String;Lw5/a;)Lz0/q;
    .locals 8

    .line 1
    instance-of v0, p2, Ls/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Ls/r0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv/k;Ls/r0;ZLjava/lang/String;Lw5/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv/k;Ls/r0;ZLjava/lang/String;Lw5/a;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lz0/n;->a:Lz0/n;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1, v3, p2}, Landroidx/compose/foundation/d;->a(Lz0/q;Lv/k;Ls/m0;)Lz0/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lv/k;Ls/r0;ZLjava/lang/String;Lw5/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p3, Landroidx/compose/foundation/b;

    .line 52
    .line 53
    invoke-direct {p3, p2, v5, v6, v7}, Landroidx/compose/foundation/b;-><init>(Ls/m0;ZLjava/lang/String;Lw5/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {p0, v1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic d(Lz0/q;Lv/k;Ls/m0;ZLw5/a;I)Lz0/q;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->c(Lz0/q;Lv/k;Ls/m0;ZLjava/lang/String;Lw5/a;)Lz0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lz0/q;ZLjava/lang/String;Lw5/a;I)Lz0/q;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    new-instance p4, Lc0/m2;

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p3}, Lc0/m2;-><init>(ZLjava/lang/String;Lw5/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p4}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Lz0/q;Lv/k;Lw5/a;)Lz0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lv/k;Lw5/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lz0/q;Lv/k;)Lz0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lv/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
