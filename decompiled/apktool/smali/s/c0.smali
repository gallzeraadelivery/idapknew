.class public final Ls/c0;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/k;
.implements Lw1/b1;


# instance fields
.field public q:Ly/u;

.field public r:Z


# virtual methods
.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Lx5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc0/n;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p0}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lw1/f;->q(Lz0/p;Lw5/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly/u;

    .line 19
    .line 20
    iget-boolean v1, p0, Ls/c0;->r:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ls/c0;->q:Ly/u;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ly/u;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ly/u;->a()Ly/u;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Ls/c0;->q:Ly/u;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c0;->q:Ly/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly/u;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls/c0;->q:Ly/u;

    .line 10
    .line 11
    return-void
.end method
