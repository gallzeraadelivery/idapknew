.class public final Lc1/e;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/p1;
.implements Lw1/l;


# instance fields
.field public q:Lc1/e;


# virtual methods
.method public final C0(La5/g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/e;->q:Lc1/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lc1/e;->C0(La5/g;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final D0(La5/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/e;->q:Lc1/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc1/e;->D0(La5/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E0(La5/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e;->q:Lc1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc1/e;->E0(La5/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc1/e;->q:Lc1/e;

    .line 10
    .line 11
    return-void
.end method

.method public final F0(La5/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/e;->q:Lc1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, La5/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/DragEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, La/a;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lo1/c;->h(Lc1/e;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lz0/p;->d:Lz0/p;

    .line 31
    .line 32
    iget-boolean v1, v1, Lz0/p;->p:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lx5/v;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lc/c;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v1, p0, p1, v3}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Lw1/f;->x(Lw1/p1;Lw5/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lx5/v;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lw1/p1;

    .line 55
    .line 56
    :goto_0
    check-cast v1, Lc1/e;

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lc1/e;->D0(La5/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lc1/e;->F0(La5/g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lc1/e;->E0(La5/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lc1/e;->D0(La5/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lc1/e;->F0(La5/g;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lc1/e;->E0(La5/g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lc1/e;->F0(La5/g;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    iput-object v1, p0, Lc1/e;->q:Lc1/e;

    .line 103
    .line 104
    return-void
.end method

.method public final G0(La5/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/e;->q:Lc1/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc1/e;->G0(La5/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lc1/b;->a:Lc1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc1/e;->q:Lc1/e;

    .line 3
    .line 4
    return-void
.end method
