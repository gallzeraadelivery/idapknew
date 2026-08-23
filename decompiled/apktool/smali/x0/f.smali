.class public final Lx0/f;
.super Lx0/g;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final e:Lw5/c;

.field public f:I


# direct methods
.method public constructor <init>(ILx0/l;Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/g;-><init>(ILx0/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx0/f;->e:Lw5/c;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lx0/f;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/f;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx0/g;->c:Z

    .line 10
    .line 11
    sget-object v0, Lx0/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lx0/g;->d:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lx0/n;->u(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lx0/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final f()Lw5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/f;->e:Lw5/c;

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
    .locals 1

    .line 1
    iget v0, p0, Lx0/f;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx0/f;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lx0/f;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lx0/f;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx0/g;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    invoke-static {p0}, Lx0/n;->d(Lx0/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/e;

    .line 5
    .line 6
    iget v1, p0, Lx0/g;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lx0/g;->a:Lx0/l;

    .line 9
    .line 10
    iget-object v3, p0, Lx0/f;->e:Lw5/c;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {p1, v3, v4}, Lx0/n;->l(Lw5/c;Lw5/c;Z)Lw5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, Lx0/e;-><init>(ILx0/l;Lw5/c;Lx0/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
