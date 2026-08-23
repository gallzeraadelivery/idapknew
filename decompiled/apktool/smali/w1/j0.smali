.class public final Lw1/j0;
.super Lu1/o0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/e0;
.implements Lw1/a;
.implements Lw1/t0;


# instance fields
.field public A:F

.field public B:Z

.field public C:Lw5/c;

.field public D:J

.field public E:F

.field public final F:Lc0/n;

.field public G:Z

.field public final synthetic H:Lw1/l0;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:J

.field public p:Lw5/c;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public final v:Lw1/e0;

.field public final w:Lp0/d;

.field public x:Z

.field public y:Z

.field public final z:Ls/a;


# direct methods
.method public constructor <init>(Lw1/l0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Lu1/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lw1/j0;->j:I

    .line 10
    .line 11
    iput v0, p0, Lw1/j0;->k:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lw1/j0;->n:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lw1/j0;->o:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lw1/j0;->r:Z

    .line 22
    .line 23
    new-instance v3, Lw1/e0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Lw1/e0;-><init>(Lw1/a;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lw1/j0;->v:Lw1/e0;

    .line 30
    .line 31
    new-instance v3, Lp0/d;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Lw1/j0;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lw1/j0;->w:Lp0/d;

    .line 41
    .line 42
    iput-boolean v2, p0, Lw1/j0;->x:Z

    .line 43
    .line 44
    new-instance v2, Ls/a;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lw1/j0;->z:Ls/a;

    .line 52
    .line 53
    iput-wide v0, p0, Lw1/j0;->D:J

    .line 54
    .line 55
    new-instance v0, Lc0/n;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lw1/j0;->F:Lc0/n;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lw1/o0;->i:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Lw1/o0;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lw1/j0;->G:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/j0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/l0;->a()Lw1/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lu1/e0;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/j0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/l0;->a()Lw1/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lu1/e0;->Z(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final a()Lw1/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/j0;->v:Lw1/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/j0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/l0;->a()Lw1/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lu1/e0;->a0(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(J)Lu1/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    iget v2, v1, Lw1/d0;->K:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lw1/d0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lw1/f;->p(Lw1/d0;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lw1/l0;->s:Lw1/i0;

    .line 20
    .line 21
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Lw1/i0;->l:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lw1/i0;->c(J)Lu1/o0;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lw1/d0;->s()Lw1/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Lw1/d0;->A:Lw1/l0;

    .line 36
    .line 37
    iget v2, p0, Lw1/j0;->n:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Lw1/d0;->y:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_0
    iget v1, v0, Lw1/l0;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Lr/h;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    iget p1, v0, Lw1/l0;->c:I

    .line 68
    .line 69
    invoke-static {p1}, Lb/b;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    const/4 v2, 0x1

    .line 84
    :goto_1
    iput v2, p0, Lw1/j0;->n:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iput v3, p0, Lw1/j0;->n:I

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p1, p2}, Lw1/j0;->t0(J)Z

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/j0;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/l0;->a()Lw1/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lu1/e0;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e0(JFLw5/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lw1/j0;->u:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lw1/j0;->o:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, Lr2/j;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Lw1/j0;->G:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v3, v0, Lw1/l0;->m:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Lw1/l0;->l:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p0, Lw1/j0;->G:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-boolean v2, v0, Lw1/l0;->e:Z

    .line 34
    .line 35
    iput-boolean v4, p0, Lw1/j0;->G:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lw1/j0;->n0()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v1}, Lw1/f;->p(Lw1/d0;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lw1/z0;->q:Lw1/z0;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Lw1/o0;->l:Lu1/c0;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {v1}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx1/t;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx1/t;->getPlacementScope()Lu1/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_5
    iget-object v3, v0, Lw1/l0;->s:Lw1/i0;

    .line 69
    .line 70
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lw1/d0;->s()Lw1/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Lw1/d0;->A:Lw1/l0;

    .line 80
    .line 81
    iput v4, v1, Lw1/l0;->j:I

    .line 82
    .line 83
    :cond_6
    const v1, 0x7fffffff

    .line 84
    .line 85
    .line 86
    iput v1, v3, Lw1/i0;->k:I

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    shr-long v4, p1, v1

    .line 91
    .line 92
    long-to-int v1, v4

    .line 93
    const-wide v4, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, p1

    .line 99
    long-to-int v4, v4

    .line 100
    invoke-static {v2, v3, v1, v4}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, v0, Lw1/l0;->s:Lw1/i0;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-boolean v0, v0, Lw1/i0;->m:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const-string p0, "Error: Placement happened before lookahead."

    .line 113
    .line 114
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/j0;->s0(JFLw5/c;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/j0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/d0;->Y()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lw1/j0;->x:Z

    .line 9
    .line 10
    iget-object v2, p0, Lw1/j0;->w:Lp0/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lp0/d;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lw1/d0;->v()Lp0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v1, Lp0/d;->f:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    move v5, v4

    .line 31
    :cond_1
    aget-object v6, v1, v5

    .line 32
    .line 33
    check-cast v6, Lw1/d0;

    .line 34
    .line 35
    iget v7, v2, Lp0/d;->f:I

    .line 36
    .line 37
    if-gt v7, v5, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, Lw1/d0;->A:Lw1/l0;

    .line 40
    .line 41
    iget-object v6, v6, Lw1/l0;->r:Lw1/j0;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v6, v6, Lw1/d0;->A:Lw1/l0;

    .line 48
    .line 49
    iget-object v6, v6, Lw1/l0;->r:Lw1/j0;

    .line 50
    .line 51
    iget-object v7, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v8, v7, v5

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-lt v5, v3, :cond_1

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lw1/d0;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp0/a;

    .line 66
    .line 67
    iget-object v0, v0, Lp0/a;->d:Lp0/d;

    .line 68
    .line 69
    iget v0, v0, Lp0/d;->f:I

    .line 70
    .line 71
    iget v1, v2, Lp0/d;->f:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lp0/d;->o(II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lw1/j0;->x:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lp0/d;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw1/j0;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lw1/j0;->t:Z

    .line 5
    .line 6
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 7
    .line 8
    iget-object p0, p0, Lw1/l0;->a:Lw1/d0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lw1/d0;->A:Lw1/l0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lw1/l0;->d:Z

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1, v3}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lw1/l0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, v3}, Lw1/d0;->P(Lw1/d0;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lw1/d0;->z:Ln0/t;

    .line 31
    .line 32
    iget-object v1, v0, Ln0/t;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lw1/z0;

    .line 35
    .line 36
    iget-object v0, v0, Ln0/t;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lw1/t;

    .line 39
    .line 40
    iget-object v0, v0, Lw1/z0;->p:Lw1/z0;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v1, Lw1/z0;->F:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lw1/z0;->Q0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lw1/z0;->p:Lw1/z0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget v0, p0, Lp0/d;->f:I

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_4
    aget-object v2, p0, v1

    .line 72
    .line 73
    check-cast v2, Lw1/d0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lw1/d0;->t()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v4, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    iget-object v3, v2, Lw1/d0;->A:Lw1/l0;

    .line 85
    .line 86
    iget-object v3, v3, Lw1/l0;->r:Lw1/j0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lw1/j0;->j0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lw1/d0;->S(Lw1/d0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-lt v1, v0, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final k()Lw1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 6
    .line 7
    iget-object p0, p0, Ln0/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lw1/t;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lw1/j0;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lw1/j0;->t:Z

    .line 11
    .line 12
    iget-object p0, v0, Lw1/d0;->z:Ln0/t;

    .line 13
    .line 14
    iget-object v2, p0, Ln0/t;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lw1/z0;

    .line 17
    .line 18
    iget-object p0, p0, Ln0/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lw1/t;

    .line 21
    .line 22
    iget-object p0, p0, Lw1/z0;->p:Lw1/z0;

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lw1/z0;->G:Lw1/e1;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v1}, Lw1/z0;->f1(Lw5/c;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lw1/z0;->o:Lw1/d0;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lw1/d0;->Q(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v2, Lw1/z0;->p:Lw1/z0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lw1/d0;->v()Lp0/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v0, p0, Lp0/d;->f:I

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    aget-object v2, p0, v1

    .line 59
    .line 60
    check-cast v2, Lw1/d0;

    .line 61
    .line 62
    iget-object v2, v2, Lw1/d0;->A:Lw1/l0;

    .line 63
    .line 64
    iget-object v2, v2, Lw1/l0;->r:Lw1/j0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lw1/j0;->k0()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-lt v1, v0, :cond_2

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final m()Lw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final n()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1/j0;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw1/j0;->v:Lw1/e0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw1/e0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lw1/j0;->H:Lw1/l0;

    .line 10
    .line 11
    iget-object v3, v2, Lw1/l0;->a:Lw1/d0;

    .line 12
    .line 13
    iget-boolean v4, v2, Lw1/l0;->e:Z

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {v3}, Lw1/d0;->v()Lp0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v7, v4, Lp0/d;->f:I

    .line 24
    .line 25
    if-lez v7, :cond_5

    .line 26
    .line 27
    iget-object v4, v4, Lp0/d;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v6

    .line 30
    :cond_0
    aget-object v9, v4, v8

    .line 31
    .line 32
    check-cast v9, Lw1/d0;

    .line 33
    .line 34
    iget-object v10, v9, Lw1/d0;->A:Lw1/l0;

    .line 35
    .line 36
    iget-boolean v11, v10, Lw1/l0;->d:Z

    .line 37
    .line 38
    if-eqz v11, :cond_4

    .line 39
    .line 40
    iget-object v10, v10, Lw1/l0;->r:Lw1/j0;

    .line 41
    .line 42
    iget v11, v10, Lw1/j0;->n:I

    .line 43
    .line 44
    if-ne v11, v0, :cond_4

    .line 45
    .line 46
    iget-boolean v11, v10, Lw1/j0;->l:Z

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-wide v10, v10, Lu1/o0;->g:J

    .line 51
    .line 52
    new-instance v12, Lr2/b;

    .line 53
    .line 54
    invoke-direct {v12, v10, v11}, Lr2/b;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v12, 0x0

    .line 59
    :goto_0
    if-eqz v12, :cond_3

    .line 60
    .line 61
    iget v10, v9, Lw1/d0;->K:I

    .line 62
    .line 63
    if-ne v10, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9}, Lw1/d0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v9, v9, Lw1/d0;->A:Lw1/l0;

    .line 69
    .line 70
    iget-object v9, v9, Lw1/l0;->r:Lw1/j0;

    .line 71
    .line 72
    iget-wide v10, v12, Lr2/b;->a:J

    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Lw1/j0;->t0(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v6

    .line 80
    :goto_1
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    invoke-static {v3, v6, v9}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    if-lt v8, v7, :cond_0

    .line 89
    .line 90
    :cond_5
    iget-boolean v0, v2, Lw1/l0;->f:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lw1/j0;->k()Lw1/t;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lw1/o0;->k:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, v2, Lw1/l0;->e:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :cond_6
    iput-boolean v6, v2, Lw1/l0;->e:Z

    .line 107
    .line 108
    iget v0, v2, Lw1/l0;->c:I

    .line 109
    .line 110
    iput v5, v2, Lw1/l0;->c:I

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lw1/l0;->e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lx1/t;

    .line 120
    .line 121
    invoke-virtual {v4}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lw1/j0;->z:Ls/a;

    .line 126
    .line 127
    iget-object v7, v4, Lw1/h1;->e:Lw1/e;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v7, v5}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 130
    .line 131
    .line 132
    iput v0, v2, Lw1/l0;->c:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lw1/j0;->k()Lw1/t;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, Lw1/o0;->k:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-boolean v0, v2, Lw1/l0;->l:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lw1/j0;->requestLayout()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-boolean v6, v2, Lw1/l0;->f:Z

    .line 150
    .line 151
    :cond_8
    iget-boolean v0, v1, Lw1/e0;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lw1/e0;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lw1/e0;->g()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iput-boolean v6, p0, Lw1/j0;->y:Z

    .line 165
    .line 166
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget v0, p0, Lw1/l0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lw1/l0;->a:Lw1/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lp0/d;->f:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    aget-object v3, p0, v2

    .line 22
    .line 23
    check-cast v3, Lw1/d0;

    .line 24
    .line 25
    iget-object v4, v3, Lw1/d0;->A:Lw1/l0;

    .line 26
    .line 27
    iget-boolean v5, v4, Lw1/l0;->l:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-boolean v5, v4, Lw1/l0;->m:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v5, v4, Lw1/l0;->e:Z

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lw1/d0;->Q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v4, Lw1/l0;->r:Lw1/j0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lw1/j0;->n0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-lt v2, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/j0;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lw1/d0;->K:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lw1/d0;->A:Lw1/l0;

    .line 22
    .line 23
    iget v1, v1, Lw1/l0;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lr/h;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    iget v2, v0, Lw1/d0;->K:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    :goto_0
    iput v2, p0, Lw1/d0;->K:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1/j0;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw1/j0;->H:Lw1/l0;

    .line 5
    .line 6
    iget-object v1, v1, Lw1/l0;->a:Lw1/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw1/d0;->s()Lw1/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lw1/j0;->k()Lw1/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lw1/z0;->A:F

    .line 17
    .line 18
    iget-object v1, v1, Lw1/d0;->z:Ln0/t;

    .line 19
    .line 20
    iget-object v4, v1, Ln0/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lw1/z0;

    .line 23
    .line 24
    iget-object v1, v1, Ln0/t;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw1/t;

    .line 27
    .line 28
    :goto_0
    if-eq v4, v1, :cond_0

    .line 29
    .line 30
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lw1/y;

    .line 36
    .line 37
    iget v5, v4, Lw1/z0;->A:F

    .line 38
    .line 39
    add-float/2addr v3, v5

    .line 40
    iget-object v4, v4, Lw1/z0;->p:Lw1/z0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, Lw1/j0;->A:F

    .line 44
    .line 45
    cmpg-float v1, v3, v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Lw1/j0;->A:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lw1/d0;->K()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lw1/d0;->y()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lw1/j0;->t:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lw1/d0;->y()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lw1/j0;->j0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lw1/j0;->i:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lw1/d0;->Q(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-boolean v1, p0, Lw1/j0;->i:Z

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    iget-object v1, v2, Lw1/d0;->A:Lw1/l0;

    .line 91
    .line 92
    iget v2, v1, Lw1/l0;->c:I

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    iget v2, p0, Lw1/j0;->k:I

    .line 98
    .line 99
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    iget v2, v1, Lw1/l0;->k:I

    .line 105
    .line 106
    iput v2, p0, Lw1/j0;->k:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    iput v2, v1, Lw1/l0;->k:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string p0, "Place was called on a node which was placed already"

    .line 113
    .line 114
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :cond_7
    iput v3, p0, Lw1/j0;->k:I

    .line 120
    .line 121
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lw1/j0;->n()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lw1/d0;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(JFLw5/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lw1/d0;->J:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Lw1/l0;->c:I

    .line 11
    .line 12
    iput-wide p1, p0, Lw1/j0;->o:J

    .line 13
    .line 14
    iput p3, p0, Lw1/j0;->q:F

    .line 15
    .line 16
    iput-object p4, p0, Lw1/j0;->p:Lw5/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lw1/j0;->m:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lw1/j0;->B:Z

    .line 23
    .line 24
    invoke-static {v1}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, v0, Lw1/l0;->e:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-boolean v4, p0, Lw1/j0;->t:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, Lu1/o0;->h:J

    .line 41
    .line 42
    invoke-static {p1, p2, v2, v3}, Lr2/j;->c(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v1, p1, p2, p3, p4}, Lw1/z0;->X0(JFLw5/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lw1/j0;->r0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lw1/j0;->v:Lw1/e0;

    .line 54
    .line 55
    iput-boolean v2, v4, Lw1/e0;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lw1/l0;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lw1/j0;->C:Lw5/c;

    .line 61
    .line 62
    iput-wide p1, p0, Lw1/j0;->D:J

    .line 63
    .line 64
    iput p3, p0, Lw1/j0;->E:F

    .line 65
    .line 66
    check-cast v3, Lx1/t;

    .line 67
    .line 68
    invoke-virtual {v3}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lw1/j0;->F:Lc0/n;

    .line 73
    .line 74
    iget-object p2, p1, Lw1/h1;->f:Lw1/e;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2, p0}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x5

    .line 80
    iput p0, v0, Lw1/l0;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p0, "place is called on a deactivated node"

    .line 84
    .line 85
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public final t0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lw1/d0;->J:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    invoke-static {v1}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lw1/d0;->s()Lw1/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v5, v1, Lw1/d0;->y:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v4, Lw1/d0;->y:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v6

    .line 34
    :goto_1
    iput-boolean v4, v1, Lw1/d0;->y:Z

    .line 35
    .line 36
    iget-object v4, v1, Lw1/d0;->A:Lw1/l0;

    .line 37
    .line 38
    iget-boolean v4, v4, Lw1/l0;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-wide v4, p0, Lu1/o0;->g:J

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Lr2/b;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    check-cast v2, Lx1/t;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v7}, Lx1/t;->l(Lw1/d0;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lw1/d0;->T()V

    .line 57
    .line 58
    .line 59
    return v7

    .line 60
    :cond_3
    :goto_2
    iget-object v2, p0, Lw1/j0;->v:Lw1/e0;

    .line 61
    .line 62
    iput-boolean v7, v2, Lw1/e0;->d:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lw1/d0;->v()Lp0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v4, v2, Lp0/d;->f:I

    .line 69
    .line 70
    if-lez v4, :cond_5

    .line 71
    .line 72
    iget-object v2, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    move v5, v7

    .line 75
    :cond_4
    aget-object v8, v2, v5

    .line 76
    .line 77
    check-cast v8, Lw1/d0;

    .line 78
    .line 79
    iget-object v8, v8, Lw1/d0;->A:Lw1/l0;

    .line 80
    .line 81
    iget-object v8, v8, Lw1/l0;->r:Lw1/j0;

    .line 82
    .line 83
    iget-object v8, v8, Lw1/j0;->v:Lw1/e0;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lt v5, v4, :cond_4

    .line 90
    .line 91
    :cond_5
    iput-boolean v6, p0, Lw1/j0;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v4, v2, Lu1/o0;->f:J

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lu1/o0;->g0(J)V

    .line 100
    .line 101
    .line 102
    iget v2, v0, Lw1/l0;->c:I

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    if-ne v2, v8, :cond_9

    .line 106
    .line 107
    iput v6, v0, Lw1/l0;->c:I

    .line 108
    .line 109
    iput-boolean v7, v0, Lw1/l0;->d:Z

    .line 110
    .line 111
    iput-wide p1, v0, Lw1/l0;->t:J

    .line 112
    .line 113
    invoke-static {v1}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lx1/t;

    .line 118
    .line 119
    invoke-virtual {p1}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, v0, Lw1/l0;->u:Ls/a;

    .line 124
    .line 125
    iget-object v2, p1, Lw1/h1;->c:Lw1/e;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, p2}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 128
    .line 129
    .line 130
    iget p1, v0, Lw1/l0;->c:I

    .line 131
    .line 132
    if-ne p1, v6, :cond_6

    .line 133
    .line 134
    iput-boolean v6, v0, Lw1/l0;->e:Z

    .line 135
    .line 136
    iput-boolean v6, v0, Lw1/l0;->f:Z

    .line 137
    .line 138
    iput v8, v0, Lw1/l0;->c:I

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-wide p1, p1, Lu1/o0;->f:J

    .line 145
    .line 146
    invoke-static {p1, p2, v4, v5}, Lr2/l;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget p1, p1, Lu1/o0;->d:I

    .line 157
    .line 158
    iget p2, p0, Lu1/o0;->d:I

    .line 159
    .line 160
    if-ne p1, p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, Lu1/o0;->e:I

    .line 167
    .line 168
    iget p2, p0, Lu1/o0;->e:I

    .line 169
    .line 170
    if-eq p1, p2, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v6, v7

    .line 174
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lu1/o0;->d:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget p2, p2, Lu1/o0;->e:I

    .line 185
    .line 186
    invoke-static {p1, p2}, Lq6/a;->f(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lu1/o0;->f0(J)V

    .line 191
    .line 192
    .line 193
    return v6

    .line 194
    :cond_9
    const-string p0, "layout state is not idle before measure starts"

    .line 195
    .line 196
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_a
    const-string p0, "measure is called on a deactivated node"

    .line 201
    .line 202
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3
.end method

.method public final v(Ls/s;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lw1/j0;->H:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->a:Lw1/d0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lp0/d;->f:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p0, v1

    .line 17
    .line 18
    check-cast v2, Lw1/d0;

    .line 19
    .line 20
    iget-object v2, v2, Lw1/d0;->A:Lw1/l0;

    .line 21
    .line 22
    iget-object v2, v2, Lw1/l0;->r:Lw1/j0;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ls/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method
