.class public final Lx0/z;
.super Lx0/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final o:Lx0/c;

.field public final p:Z

.field public final q:Z

.field public r:Lw5/c;

.field public s:Lw5/c;

.field public final t:J


# direct methods
.method public constructor <init>(Lx0/c;Lw5/c;Lw5/c;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/c;->x()Lw5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lx0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx0/b;

    .line 16
    .line 17
    iget-object v0, v0, Lx0/c;->e:Lw5/c;

    .line 18
    .line 19
    :cond_1
    invoke-static {p2, v0, p4}, Lx0/n;->l(Lw5/c;Lw5/c;Z)Lw5/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lx0/c;->i()Lw5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lx0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx0/b;

    .line 38
    .line 39
    iget-object v0, v0, Lx0/c;->f:Lw5/c;

    .line 40
    .line 41
    :cond_3
    invoke-static {p3, v0}, Lx0/n;->b(Lw5/c;Lw5/c;)Lw5/c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v1, Lx0/l;->h:Lx0/l;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, p2, p3}, Lx0/c;-><init>(ILx0/l;Lw5/c;Lw5/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lx0/z;->o:Lx0/c;

    .line 52
    .line 53
    iput-boolean p4, p0, Lx0/z;->p:Z

    .line 54
    .line 55
    iput-boolean p5, p0, Lx0/z;->q:Z

    .line 56
    .line 57
    iget-object p1, p0, Lx0/c;->e:Lw5/c;

    .line 58
    .line 59
    iput-object p1, p0, Lx0/z;->r:Lw5/c;

    .line 60
    .line 61
    iget-object p1, p0, Lx0/c;->f:Lw5/c;

    .line 62
    .line 63
    iput-object p1, p0, Lx0/z;->s:Lw5/c;

    .line 64
    .line 65
    invoke-static {}, Ln0/d;->y()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lx0/z;->t:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A(Lo/c0;)V
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

.method public final B(Lw5/c;Lw5/c;)Lx0/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/z;->r:Lw5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lx0/n;->l(Lw5/c;Lw5/c;Z)Lw5/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lx0/z;->s:Lw5/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lx0/n;->b(Lw5/c;Lw5/c;)Lw5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lx0/z;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lx0/c;->B(Lw5/c;Lw5/c;)Lx0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lx0/z;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lx0/z;-><init>(Lx0/c;Lw5/c;Lw5/c;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lx0/c;->B(Lw5/c;Lw5/c;)Lx0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final C()Lx0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/z;->o:Lx0/c;

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
    check-cast p0, Lx0/c;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lx0/z;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lx0/z;->o:Lx0/c;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

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
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

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
    iget-object p0, p0, Lx0/z;->r:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/c;->h()I

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
    iget-object p0, p0, Lx0/z;->s:Lw5/c;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/c;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lx0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx0/c;->n(Lx0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
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

.method public final r(Lx0/l;)V
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

.method public final s(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx0/c;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lw5/c;)Lx0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/z;->r:Lw5/c;

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
    iget-boolean v0, p0, Lx0/z;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lx0/c;->t(Lw5/c;)Lx0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lx0/n;->h(Lx0/g;Lw5/c;Z)Lx0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lx0/c;->t(Lw5/c;)Lx0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Lx0/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/c;->v()Lx0/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Lo/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/z;->C()Lx0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx0/c;->w()Lo/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lw5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/z;->r:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method
