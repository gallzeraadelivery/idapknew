.class public final Lx0/e;
.super Lx0/g;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final e:Lw5/c;

.field public final f:Lx0/g;


# direct methods
.method public constructor <init>(ILx0/l;Lw5/c;Lx0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/g;-><init>(ILx0/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx0/e;->e:Lw5/c;

    .line 5
    .line 6
    iput-object p4, p0, Lx0/e;->f:Lx0/g;

    .line 7
    .line 8
    invoke-virtual {p4}, Lx0/g;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/e;->f:Lx0/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx0/g;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lx0/g;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx0/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lx0/g;->l()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lx0/g;->c:Z

    .line 23
    .line 24
    sget-object v0, Lx0/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v1, p0, Lx0/g;->d:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lx0/n;->u(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lx0/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-void
.end method

.method public final f()Lw5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->e:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Lw5/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    return-void
.end method

.method public final n(Lx0/u;)V
    .locals 0

    .line 1
    sget-object p0, Lx0/n;->a:La5/j;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final t(Lw5/c;)Lx0/g;
    .locals 5

    .line 1
    new-instance v0, Lx0/e;

    .line 2
    .line 3
    iget v1, p0, Lx0/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lx0/g;->a:Lx0/l;

    .line 6
    .line 7
    iget-object v3, p0, Lx0/e;->e:Lw5/c;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v3, v4}, Lx0/n;->l(Lw5/c;Lw5/c;Z)Lw5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lx0/e;->f:Lx0/g;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1, p0}, Lx0/e;-><init>(ILx0/l;Lw5/c;Lx0/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
