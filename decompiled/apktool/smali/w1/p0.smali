.class public abstract Lw1/p0;
.super Lw1/o0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/e0;


# instance fields
.field public final o:Lw1/z0;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Lu1/d0;

.field public s:Lu1/g0;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lw1/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw1/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/p0;->o:Lw1/z0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lw1/p0;->p:J

    .line 9
    .line 10
    new-instance p1, Lu1/d0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lu1/d0;-><init>(Lw1/p0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw1/p0;->r:Lu1/d0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw1/p0;->t:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final y0(Lw1/p0;Lu1/g0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lu1/g0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lu1/g0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lq6/a;->f(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lu1/o0;->f0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lu1/o0;->f0(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lw1/p0;->s:Lu1/g0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lw1/p0;->q:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Lu1/g0;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lu1/g0;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lw1/p0;->q:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lw1/p0;->o:Lw1/z0;

    .line 72
    .line 73
    iget-object v0, v0, Lw1/z0;->o:Lw1/d0;

    .line 74
    .line 75
    iget-object v0, v0, Lw1/d0;->A:Lw1/l0;

    .line 76
    .line 77
    iget-object v0, v0, Lw1/l0;->s:Lw1/i0;

    .line 78
    .line 79
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lw1/i0;->s:Lw1/e0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lw1/e0;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lw1/p0;->q:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lw1/p0;->q:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lu1/g0;->a()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object p1, p0, Lw1/p0;->s:Lu1/g0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/p0;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr2/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lw1/p0;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Lw1/p0;->o:Lw1/z0;

    .line 12
    .line 13
    iget-object p2, p1, Lw1/z0;->o:Lw1/d0;

    .line 14
    .line 15
    iget-object p2, p2, Lw1/d0;->A:Lw1/l0;

    .line 16
    .line 17
    iget-object p2, p2, Lw1/l0;->s:Lw1/i0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lw1/i0;->k0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lw1/o0;->w0(Lw1/z0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lw1/o0;->k:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lw1/p0;->t0()Lu1/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lw1/j1;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lw1/j1;-><init>(Lu1/g0;Lw1/o0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lw1/o0;->j0(Lw1/j1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final B0(Lw1/p0;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lw1/o0;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lw1/p0;->p:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lr2/j;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 22
    .line 23
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 24
    .line 25
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw1/z0;->I0()Lw1/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/z0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e0(JFLw5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/p0;->A0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lw1/o0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lw1/p0;->z0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lw1/d0;->v:Lr2/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/z0;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0()Lw1/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->p:Lw1/z0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/z0;->I0()Lw1/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/z0;->p()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0()Lu1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/p0;->r:Lu1/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/p0;->s:Lu1/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final s0()Lw1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t0()Lu1/g0;
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/p0;->s:Lu1/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final u0()Lw1/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/z0;->I0()Lw1/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/p0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw1/p0;->p:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lw1/p0;->e0(JFLw5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/p0;->t0()Lu1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lu1/g0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
