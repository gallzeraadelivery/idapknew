.class public final Lx0/b;
.super Lx0/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# direct methods
.method public constructor <init>(ILx0/l;)V
    .locals 5

    .line 1
    sget-object v0, Lx0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx0/n;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    :goto_0
    check-cast v2, Lw5/c;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lu4/f;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3, v1}, Lu4/f;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    invoke-direct {p0, p1, p2, v4, v2}, Lx0/c;-><init>(ILx0/l;Lw5/c;Lw5/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    throw p0
.end method


# virtual methods
.method public final B(Lw5/c;Lw5/c;)Lx0/c;
    .locals 1

    .line 1
    new-instance p0, Lx0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lx0/a;-><init>(Lw5/c;Lw5/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ln0/t0;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, p0, p2}, Ln0/t0;-><init>(Lw5/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx0/n;->f(Lw5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lx0/g;

    .line 18
    .line 19
    check-cast p0, Lx0/c;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lx0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx0/g;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lx0/n;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lx0/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lx0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lx0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lx0/n;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lw5/c;)Lx0/g;
    .locals 1

    .line 1
    new-instance p0, Lq/b0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lq/b0;-><init>(Lw5/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ln0/t0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ln0/t0;-><init>(Lw5/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx0/n;->f(Lw5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx0/g;

    .line 17
    .line 18
    return-object p0
.end method

.method public final v()Lx0/r;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
