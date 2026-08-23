.class public final Lg1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr2/d;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:J

.field public m:Lg1/l0;

.field public n:Z

.field public o:J

.field public p:Lr2/d;

.field public q:Lr2/m;

.field public r:Lg1/f0;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/j0;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lg1/j0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lg1/j0;->d:I

    .line 13
    .line 14
    iput p1, p0, Lg1/j0;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/j0;->p:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/d;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/j0;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg1/s;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lg1/j0;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lg1/j0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lg1/j0;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/j0;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg1/j0;->d:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lg1/j0;->d:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lg1/j0;->n:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/j0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lg1/j0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lg1/j0;->d:I

    .line 13
    .line 14
    iput p1, p0, Lg1/j0;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/j0;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lg1/j0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lg1/j0;->d:I

    .line 13
    .line 14
    iput p1, p0, Lg1/j0;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/j0;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lg1/j0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lg1/j0;->d:I

    .line 13
    .line 14
    iput p1, p0, Lg1/j0;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(Lg1/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/j0;->m:Lg1/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lg1/j0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lg1/j0;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lg1/j0;->m:Lg1/l0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/j0;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg1/s;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lg1/j0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lg1/j0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lg1/j0;->j:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/j0;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg1/o0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lg1/j0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lg1/j0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lg1/j0;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/j0;->p:Lr2/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/d;->p()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
