.class public final Lx0/a0;
.super Lx0/g;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final e:Lx0/g;

.field public final f:Z

.field public g:Lw5/c;

.field public final h:J


# direct methods
.method public constructor <init>(Lx0/g;Lw5/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lx0/l;->h:Lx0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lx0/g;-><init>(ILx0/l;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx0/a0;->e:Lx0/g;

    .line 8
    .line 9
    iput-boolean p3, p0, Lx0/a0;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lx0/g;->f()Lw5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lx0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx0/b;

    .line 26
    .line 27
    iget-object p1, p1, Lx0/c;->e:Lw5/c;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p1, v1}, Lx0/n;->l(Lw5/c;Lw5/c;Z)Lw5/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx0/a0;->g:Lw5/c;

    .line 34
    .line 35
    invoke-static {}, Ln0/d;->y()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lx0/a0;->h:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lx0/a0;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lx0/a0;->e:Lx0/g;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/a0;->u()Lx0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lx0/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/a0;->u()Lx0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/g;->e()Lx0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Lw5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/a0;->g:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/a0;->u()Lx0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/g;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    invoke-virtual {p0}, Lx0/a0;->u()Lx0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/g;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lx0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/a0;->u()Lx0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx0/g;->n(Lx0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lw5/c;)Lx0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/a0;->g:Lw5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lx0/n;->l(Lw5/c;Lw5/c;Z)Lw5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lx0/a0;->u()Lx0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lx0/g;->t(Lw5/c;)Lx0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, v1}, Lx0/n;->h(Lx0/g;Lw5/c;Z)Lx0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u()Lx0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/a0;->e:Lx0/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lx0/g;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
